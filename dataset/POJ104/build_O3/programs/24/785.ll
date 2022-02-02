; ModuleID = 'source-C-CXX/24/785.c'
source_filename = "source-C-CXX/24/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %102, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %102

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %61, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %42, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %43, %18 ]
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = shl nsw <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %28 = shl nsw <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %29, align 16, !tbaa !5
  %30 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %19, 8
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = shl nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %39 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 16, !tbaa !5
  %41 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %19, 16
  %43 = add i64 %20, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %18, !llvm.loop !9

45:                                               ; preds = %18, %9
  %46 = phi i64 [ 0, %9 ], [ %42, %18 ]
  %47 = icmp eq i64 %14, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %46
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %56 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5
  %58 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %45, %48
  %60 = icmp eq i64 %10, %7
  br i1 %60, label %63, label %61

61:                                               ; preds = %6, %59
  %62 = phi i64 [ 0, %6 ], [ %10, %59 ]
  br label %70

63:                                               ; preds = %70, %59
  %64 = add nsw i32 %0, 1
  %65 = add nsw i32 %1, -1
  br i1 %5, label %66, label %102

66:                                               ; preds = %63
  %67 = add nsw i32 %0, -1
  %68 = zext i32 %67 to i64
  %69 = zext i32 %0 to i64
  br label %77

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %75, %70 ], [ %62, %61 ]
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = shl nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %7
  br i1 %76, label %63, label %70, !llvm.loop !12

77:                                               ; preds = %66, %99
  %78 = phi i64 [ 0, %66 ], [ %100, %99 ]
  %79 = icmp ult i64 %78, %68
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br i1 %79, label %82, label %90

82:                                               ; preds = %77
  %83 = icmp sgt i32 %81, 9
  br i1 %83, label %84, label %99

84:                                               ; preds = %82
  %85 = add nsw i32 %81, -10
  store i32 %85, i32* %80, align 4, !tbaa !5
  %86 = add nuw nsw i64 %78, 1
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %99

90:                                               ; preds = %77
  %91 = icmp slt i32 %81, 10
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void @f(i32 %0, i32 %65)
  br label %99

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %78, 1
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = add nsw i32 %81, -10
  store i32 %96, i32* %80, align 4, !tbaa !5
  %97 = load i32, i32* @b, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @b, align 4, !tbaa !5
  tail call void @f(i32 %64, i32 %65)
  br label %99

99:                                               ; preds = %84, %82, %93, %92
  %100 = add nuw nsw i64 %78, 1
  %101 = icmp eq i64 %100, %69
  br i1 %101, label %102, label %77, !llvm.loop !14

102:                                              ; preds = %99, %4, %63, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @putchar(i32 49)
  br label %23

8:                                                ; preds = %0
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  call void @f(i32 1, i32 %4)
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %12, %11 ], [ %22, %13 ]
  %15 = phi i32 [ %9, %11 ], [ %16, %13 ]
  %16 = add nsw i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  %21 = icmp sgt i64 %14, 1
  %22 = add nsw i64 %14, -1
  br i1 %21, label %13, label %23, !llvm.loop !15

23:                                               ; preds = %13, %8, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
