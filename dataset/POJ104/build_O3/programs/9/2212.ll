; ModuleID = 'source-C-CXX/9/2212.c'
source_filename = "source-C-CXX/9/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [25 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %97

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %19, label %97

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8
  %20 = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %19, %52
  %22 = phi i64 [ 0, %19 ], [ %53, %52 ]
  %23 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %22, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  br label %35

28:                                               ; preds = %52
  br i1 %9, label %29, label %97

29:                                               ; preds = %28
  %30 = add nsw i64 %20, -1
  %31 = and i64 %20, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %81, label %33

33:                                               ; preds = %29
  %34 = and i64 %20, 4294967292
  br label %55

35:                                               ; preds = %25, %49
  %36 = phi i64 [ %22, %25 ], [ %51, %49 ]
  %37 = add i64 %36, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %27, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %23, align 4, !tbaa !5
  %44 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %38, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %45, 1
  store i32 %48, i32* %23, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %35, %47, %42
  %50 = icmp sgt i64 %36, 1
  %51 = add nsw i64 %36, -1
  br i1 %50, label %35, label %52, !llvm.loop !11

52:                                               ; preds = %49, %21
  %53 = add nuw nsw i64 %22, 1
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %28, label %21, !llvm.loop !12

55:                                               ; preds = %55, %33
  %56 = phi i64 [ 0, %33 ], [ %78, %55 ]
  %57 = phi i32 [ 0, %33 ], [ %77, %55 ]
  %58 = phi i64 [ %34, %33 ], [ %79, %55 ]
  %59 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %56, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = or i64 %56, 1
  %64 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %63, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = or i64 %56, 2
  %69 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %68, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = or i64 %56, 3
  %74 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %73, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = add nuw nsw i64 %56, 4
  %79 = add i64 %58, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %55, !llvm.loop !13

81:                                               ; preds = %55, %29
  %82 = phi i32 [ undef, %29 ], [ %77, %55 ]
  %83 = phi i64 [ 0, %29 ], [ %78, %55 ]
  %84 = phi i32 [ 0, %29 ], [ %77, %55 ]
  %85 = icmp eq i64 %31, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %94, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %93, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %95, %86 ], [ %31, %81 ]
  %90 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %87, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = add nuw nsw i64 %87, 1
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !14

97:                                               ; preds = %81, %86, %8, %0, %28
  %98 = phi i32 [ 0, %28 ], [ 0, %0 ], [ 0, %8 ], [ %82, %81 ], [ %93, %86 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
