; ModuleID = 'source-C-CXX/85/1566.c'
source_filename = "source-C-CXX/85/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [21 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %71

8:                                                ; preds = %25
  %9 = icmp sgt i32 %27, 0
  br i1 %9, label %30, label %71

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 1, %16 ], [ %23, %19 ]
  %21 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %11, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %25, label %19, !llvm.loop !9

25:                                               ; preds = %19, %10
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %10, label %8, !llvm.loop !11

30:                                               ; preds = %8, %66
  %31 = phi i64 [ %67, %66 ], [ 0, %8 ]
  %32 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %31, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %31, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = mul nsw i32 %33, 3
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %38, 60
  br i1 %39, label %45, label %40

40:                                               ; preds = %30
  %41 = icmp slt i32 %33, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  %43 = add nuw i32 %33, 1
  %44 = zext i32 %43 to i64
  br label %50

45:                                               ; preds = %30
  %46 = sub nsw i32 60, %37
  br label %63

47:                                               ; preds = %59
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %44
  br i1 %49, label %66, label %50, !llvm.loop !12

50:                                               ; preds = %42, %47
  %51 = phi i64 [ 1, %42 ], [ %48, %47 ]
  %52 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %31, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = trunc i64 %51 to i32
  %55 = mul nsw i32 %54, 3
  %56 = add nsw i32 %53, %55
  %57 = and i32 %56, -4
  %58 = icmp eq i32 %57, 60
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = icmp sgt i32 %56, 63
  br i1 %60, label %61, label %47

61:                                               ; preds = %59
  %62 = sub nsw i32 63, %55
  br label %63

63:                                               ; preds = %50, %61, %45
  %64 = phi i32 [ %46, %45 ], [ %62, %61 ], [ %53, %50 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %47, %63, %40
  %67 = add nuw nsw i64 %31, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %30, label %71, !llvm.loop !13

71:                                               ; preds = %66, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 8400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
