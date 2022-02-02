; ModuleID = 'source-C-CXX/46/3576.c'
source_filename = "source-C-CXX/46/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@inp = dso_local global [100 x i32] zeroinitializer, align 16
@oup = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %111, label %120

4:                                                ; preds = %111
  %5 = icmp sgt i32 %118, 0
  br i1 %5, label %6, label %120

6:                                                ; preds = %4
  %7 = zext i32 %118 to i64
  %8 = icmp ult i32 %118, 8
  br i1 %8, label %91, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %118, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %91, label %17

17:                                               ; preds = %9
  %18 = and i64 %7, 4294967288
  %19 = trunc i64 %18 to i32
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %65, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %66, %27 ]
  %30 = trunc i64 %28 to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %118, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 -3
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i32, i32* %34, i64 -7
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %28
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %28, 8
  %48 = trunc i64 %47 to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %118, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i32, i32* %52, i64 -7
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %47
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %28, 16
  %66 = add i64 %29, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %27, !llvm.loop !9

68:                                               ; preds = %27, %17
  %69 = phi i64 [ 0, %17 ], [ %65, %27 ]
  %70 = icmp eq i64 %23, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = trunc i64 %69 to i32
  %73 = xor i32 %72, -1
  %74 = add i32 %118, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i32, i32* %76, i64 -7
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %69
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %68, %71
  %90 = icmp eq i64 %18, %7
  br i1 %90, label %123, label %91

91:                                               ; preds = %9, %6, %89
  %92 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %18, %89 ]
  %93 = phi i32 [ 0, %9 ], [ 0, %6 ], [ %19, %89 ]
  %94 = xor i64 %92, -1
  %95 = and i64 %7, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %91
  %98 = xor i32 %93, -1
  %99 = add i32 %118, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %92
  store i32 %102, i32* %103, align 16, !tbaa !5
  %104 = or i64 %92, 1
  %105 = add nuw nsw i32 %93, 1
  br label %106

106:                                              ; preds = %97, %91
  %107 = phi i64 [ %92, %91 ], [ %104, %97 ]
  %108 = phi i32 [ %93, %91 ], [ %105, %97 ]
  %109 = sub nsw i64 0, %7
  %110 = icmp eq i64 %94, %109
  br i1 %110, label %123, label %126

111:                                              ; preds = %0, %111
  %112 = phi i32 [ %117, %111 ], [ 0, %0 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %113
  %115 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %114)
  %116 = load i32, i32* @i, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @i, align 4, !tbaa !5
  %118 = load i32, i32* @n, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %111, label %4, !llvm.loop !12

120:                                              ; preds = %4, %0
  %121 = phi i32 [ %118, %4 ], [ %2, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  br label %156

123:                                              ; preds = %106, %126, %89
  store i32 0, i32* @i, align 4, !tbaa !5
  %124 = add nsw i32 %118, -1
  %125 = icmp sgt i32 %118, 1
  br i1 %125, label %145, label %156

126:                                              ; preds = %106, %126
  %127 = phi i64 [ %142, %126 ], [ %107, %106 ]
  %128 = phi i32 [ %143, %126 ], [ %108, %106 ]
  %129 = xor i32 %128, -1
  %130 = add i32 %118, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %127
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %127, 1
  %136 = sub i32 -2, %128
  %137 = add i32 %118, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @inp, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %127, 2
  %143 = add nuw nsw i32 %128, 2
  %144 = icmp eq i64 %142, %7
  br i1 %144, label %123, label %126, !llvm.loop !13

145:                                              ; preds = %123, %145
  %146 = phi i32 [ %152, %145 ], [ 0, %123 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* @i, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @i, align 4, !tbaa !5
  %153 = load i32, i32* @n, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %145, label %156, !llvm.loop !14

156:                                              ; preds = %145, %120, %123
  %157 = phi i32 [ %124, %123 ], [ %122, %120 ], [ %154, %145 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @oup, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
