; ModuleID = 'source-C-CXX/85/477.c'
source_filename = "source-C-CXX/85/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [21 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %73

8:                                                ; preds = %24
  %9 = icmp sgt i32 %26, 0
  br i1 %9, label %29, label %73

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %10 ]
  %18 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %11, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %12, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %10
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %10, label %8, !llvm.loop !11

29:                                               ; preds = %8, %68
  %30 = phi i64 [ %69, %68 ], [ 0, %8 ]
  %31 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %34
  %37 = zext i32 %32 to i64
  %38 = mul i32 %32, -3
  %39 = add i32 %32, -3
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %52, label %56

41:                                               ; preds = %63
  %42 = add nuw nsw i64 %58, 1
  %43 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %30, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = trunc i64 %42 to i32
  %46 = mul i32 %45, 3
  %47 = add i32 %44, %46
  %48 = add i32 %47, -3
  %49 = icmp sgt i32 %48, 59
  br i1 %49, label %52, label %56

50:                                               ; preds = %34
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

52:                                               ; preds = %41, %36
  %53 = phi i32 [ 0, %36 ], [ %46, %41 ]
  %54 = sub i32 63, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %68

56:                                               ; preds = %36, %41
  %57 = phi i32 [ %47, %41 ], [ %32, %36 ]
  %58 = phi i64 [ %42, %41 ], [ 0, %36 ]
  %59 = phi i32 [ %44, %41 ], [ %32, %36 ]
  %60 = icmp sgt i32 %57, 59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %68

63:                                               ; preds = %56
  %64 = icmp eq i64 %58, %37
  br i1 %64, label %65, label %41

65:                                               ; preds = %63
  %66 = add i32 %38, 60
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %29, %50, %52, %61, %65
  %69 = add nuw nsw i64 %30, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %29, label %73, !llvm.loop !12

73:                                               ; preds = %68, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 8400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
