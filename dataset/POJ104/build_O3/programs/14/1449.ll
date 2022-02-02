; ModuleID = 'source-C-CXX/14/1449.c'
source_filename = "source-C-CXX/14/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %86

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %6, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %12, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22
  %28 = add i32 %23, -1
  %29 = icmp sgt i32 %23, 2
  br i1 %29, label %30, label %86

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %30, %84
  %33 = phi i64 [ 1, %30 ], [ %38, %84 ]
  %34 = phi i32 [ %28, %30 ], [ %81, %84 ]
  %35 = phi i32 [ %28, %30 ], [ %80, %84 ]
  %36 = phi i32 [ 0, %30 ], [ %78, %84 ]
  %37 = phi i32 [ 0, %30 ], [ %79, %84 ]
  %38 = add nuw nsw i64 %33, 1
  %39 = add nsw i64 %33, -1
  %40 = trunc i64 %33 to i32
  %41 = trunc i64 %33 to i32
  br label %42

42:                                               ; preds = %32, %77
  %43 = phi i64 [ 1, %32 ], [ %82, %77 ]
  %44 = phi i32 [ %34, %32 ], [ %81, %77 ]
  %45 = phi i32 [ %35, %32 ], [ %80, %77 ]
  %46 = phi i32 [ %36, %32 ], [ %78, %77 ]
  %47 = phi i32 [ %37, %32 ], [ %79, %77 ]
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %33, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %42
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %38, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %43, 1
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %33, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 %40, i32 %47
  %61 = trunc i64 %43 to i32
  %62 = select i1 %59, i32 %61, i32 %46
  br label %63

63:                                               ; preds = %55, %51
  %64 = phi i32 [ %60, %55 ], [ %47, %51 ]
  %65 = phi i32 [ %62, %55 ], [ %46, %51 ]
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %39, i64 %43
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = add nsw i64 %43, -1
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %33, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 %41, i32 %45
  %75 = trunc i64 %43 to i32
  %76 = select i1 %73, i32 %75, i32 %44
  br label %77

77:                                               ; preds = %69, %63, %42
  %78 = phi i32 [ %65, %63 ], [ %65, %69 ], [ %46, %42 ]
  %79 = phi i32 [ %64, %63 ], [ %64, %69 ], [ %47, %42 ]
  %80 = phi i32 [ %45, %63 ], [ %74, %69 ], [ %45, %42 ]
  %81 = phi i32 [ %44, %63 ], [ %76, %69 ], [ %44, %42 ]
  %82 = add nuw nsw i64 %43, 1
  %83 = icmp eq i64 %82, %31
  br i1 %83, label %84, label %42, !llvm.loop !13

84:                                               ; preds = %77
  %85 = icmp eq i64 %38, %31
  br i1 %85, label %86, label %32, !llvm.loop !14

86:                                               ; preds = %84, %8, %27
  %87 = phi i32 [ 0, %27 ], [ 0, %8 ], [ %79, %84 ]
  %88 = phi i32 [ 0, %27 ], [ 0, %8 ], [ %78, %84 ]
  %89 = phi i32 [ %28, %27 ], [ %9, %8 ], [ %80, %84 ]
  %90 = phi i32 [ %28, %27 ], [ %9, %8 ], [ %81, %84 ]
  %91 = xor i32 %87, -1
  %92 = add i32 %89, %91
  %93 = xor i32 %88, -1
  %94 = add i32 %90, %93
  %95 = mul nsw i32 %94, %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
