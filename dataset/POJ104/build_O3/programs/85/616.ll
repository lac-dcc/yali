; ModuleID = 'source-C-CXX/85/616.c'
source_filename = "source-C-CXX/85/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [50 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [50 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %74

8:                                                ; preds = %24
  %9 = icmp sgt i32 %26, 0
  br i1 %9, label %29, label %74

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 8, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %10 ]
  %18 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %2, i64 0, i64 %11, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %12, align 8, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %10
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %10, label %8, !llvm.loop !11

29:                                               ; preds = %8, %69
  %30 = phi i64 [ %70, %69 ], [ 0, %8 ]
  %31 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %2, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  br label %41

39:                                               ; preds = %29
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %69

41:                                               ; preds = %36, %49
  %42 = phi i64 [ 1, %36 ], [ %50, %49 ]
  %43 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %2, i64 0, i64 %30, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = trunc i64 %42 to i32
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %44, %46
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %54, label %41, !llvm.loop !12

52:                                               ; preds = %41
  %53 = trunc i64 %42 to i32
  br label %54

54:                                               ; preds = %49, %52, %34
  %55 = phi i32 [ 1, %34 ], [ %53, %52 ], [ %37, %49 ]
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %2, i64 0, i64 %30, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = mul nsw i32 %56, 3
  %61 = add i32 %60, %59
  %62 = sub i32 60, %61
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %69

66:                                               ; preds = %54
  %67 = sub nsw i32 60, %60
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %39, %66, %64
  %70 = add nuw nsw i64 %30, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %29, label %74, !llvm.loop !13

74:                                               ; preds = %69, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!13 = distinct !{!13, !10}
