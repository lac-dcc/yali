; ModuleID = 'source-C-CXX/9/1302.c'
source_filename = "source-C-CXX/9/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@longest_index = dso_local local_unnamed_addr global i32 -1, align 4
@longest_f = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %60, label %114

4:                                                ; preds = %60
  %5 = icmp sgt i32 %65, 0
  br i1 %5, label %6, label %114

6:                                                ; preds = %4
  %7 = zext i32 %65 to i64
  %8 = icmp ult i32 %65, 8
  br i1 %8, label %58, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp ult i64 %11, 24
  br i1 %15, label %43, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387900
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %41, %18 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %19, 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 16
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %19, 24
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %19, 32
  %41 = add i64 %20, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %18, !llvm.loop !9

43:                                               ; preds = %18, %9
  %44 = phi i64 [ 0, %9 ], [ %40, %18 ]
  %45 = icmp eq i64 %14, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %53, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %54, %46 ], [ %14, %43 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %47, 8
  %54 = add i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %46, !llvm.loop !12

56:                                               ; preds = %46, %43
  %57 = icmp eq i64 %10, %7
  br i1 %57, label %73, label %58

58:                                               ; preds = %6, %56
  %59 = phi i64 [ 0, %6 ], [ %10, %56 ]
  br label %68

60:                                               ; preds = %0, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %0 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  %63 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %4, !llvm.loop !14

68:                                               ; preds = %58, %68
  %69 = phi i64 [ %71, %68 ], [ %59, %58 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %7
  br i1 %72, label %73, label %68, !llvm.loop !15

73:                                               ; preds = %68, %56
  %74 = icmp sgt i32 %65, 1
  br i1 %74, label %75, label %114

75:                                               ; preds = %73
  %76 = zext i32 %65 to i64
  %77 = add nsw i32 %65, -2
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %75, %111
  %80 = phi i64 [ %78, %75 ], [ %112, %111 ]
  %81 = phi i64 [ %76, %75 ], [ %82, %111 ]
  %82 = add nsw i64 %81, -1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %80
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %80
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp slt i64 %85, %76
  br i1 %86, label %87, label %111

87:                                               ; preds = %79
  %88 = load i32, i32* %83, align 4, !tbaa !5
  %89 = trunc i64 %80 to i32
  br label %90

90:                                               ; preds = %87, %106
  %91 = phi i32 [ %88, %87 ], [ %107, %106 ]
  %92 = phi i64 [ %82, %87 ], [ %108, %106 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  %96 = icmp sgt i32 %91, %94
  br i1 %96, label %106, label %97

97:                                               ; preds = %90
  %98 = load i32, i32* %84, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  store i32 %95, i32* %83, align 4, !tbaa !5
  %103 = load i32, i32* @longest_f, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %94
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 %95, i32* @longest_f, align 4, !tbaa !5
  store i32 %89, i32* @longest_index, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %90, %97, %105, %102
  %107 = phi i32 [ %91, %90 ], [ %91, %97 ], [ %95, %105 ], [ %95, %102 ]
  %108 = add nsw i64 %92, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %65, %109
  br i1 %110, label %111, label %90, !llvm.loop !17

111:                                              ; preds = %106, %79
  %112 = add nsw i64 %80, -1
  %113 = icmp sgt i64 %80, 0
  br i1 %113, label %79, label %114, !llvm.loop !18

114:                                              ; preds = %111, %0, %4, %73
  %115 = load i32, i32* @longest_f, align 4, !tbaa !5
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
