; ModuleID = 'source-C-CXX/75/548.c'
source_filename = "source-C-CXX/75/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 1, align 4
@minleft = dso_local local_unnamed_addr global i32 0, align 4
@maxright = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 50001, i32* @minleft, align 4, !tbaa !5
  store i32 0, i32* @maxright, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @minleft, align 4, !tbaa !5
  %6 = load i32, i32* @maxright, align 4, !tbaa !5
  br label %96

7:                                                ; preds = %0, %90
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @l)
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @r)
  %10 = load i32, i32* @l, align 4, !tbaa !5
  %11 = load i32, i32* @minleft, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 %10, i32* @minleft, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %10, %13 ], [ %11, %7 ]
  %16 = load i32, i32* @r, align 4, !tbaa !5
  %17 = load i32, i32* @maxright, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 %16, i32* @maxright, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %16, %19 ], [ %17, %14 ]
  %22 = icmp slt i32 %10, %16
  br i1 %22, label %23, label %90

23:                                               ; preds = %20
  %24 = sext i32 %10 to i64
  %25 = sext i32 %16 to i64
  %26 = sub nsw i64 %25, %24
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %83, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = add nsw i64 %29, %24
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %67, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %64, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %65, %38 ]
  %41 = add i64 %39, %24
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %39, 8
  %47 = add i64 %46, %24
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %39, 16
  %53 = add i64 %52, %24
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %39, 24
  %59 = add i64 %58, %24
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %39, 32
  %65 = add i64 %40, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !9

67:                                               ; preds = %38, %28
  %68 = phi i64 [ 0, %28 ], [ %64, %38 ]
  %69 = icmp eq i64 %34, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %78, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %79, %70 ], [ %34, %67 ]
  %73 = add i64 %71, %24
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %71, 8
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !12

81:                                               ; preds = %70, %67
  %82 = icmp eq i64 %26, %29
  br i1 %82, label %90, label %83

83:                                               ; preds = %23, %81
  %84 = phi i64 [ %24, %23 ], [ %30, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %88, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = add nsw i64 %86, 1
  %89 = icmp eq i64 %88, %25
  br i1 %89, label %90, label %85, !llvm.loop !14

90:                                               ; preds = %85, %81, %20
  %91 = phi i32 [ %10, %20 ], [ %16, %81 ], [ %16, %85 ]
  store i32 %91, i32* @j, align 4, !tbaa !5
  %92 = load i32, i32* @i, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @i, align 4, !tbaa !5
  %94 = load i32, i32* @n, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %7, label %96, !llvm.loop !16

96:                                               ; preds = %90, %4
  %97 = phi i32 [ %6, %4 ], [ %21, %90 ]
  %98 = phi i32 [ %5, %4 ], [ %15, %90 ]
  %99 = icmp slt i32 %98, %97
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = sext i32 %98 to i64
  br label %102

102:                                              ; preds = %100, %109
  %103 = phi i64 [ %101, %100 ], [ %110, %109 ]
  %104 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = trunc i64 %103 to i32
  store i32 %108, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @flag, align 4, !tbaa !5
  br label %117

109:                                              ; preds = %102
  %110 = add nsw i64 %103, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %97, %111
  br i1 %112, label %113, label %102, !llvm.loop !17

113:                                              ; preds = %109, %96
  %114 = phi i32 [ %98, %96 ], [ %97, %109 ]
  store i32 %114, i32* @k, align 4, !tbaa !5
  %115 = load i32, i32* @flag, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %107, %113
  %118 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %121

119:                                              ; preds = %113
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %97)
  br label %121

121:                                              ; preds = %119, %117
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
