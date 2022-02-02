; ModuleID = 'source-C-CXX/11/995.c'
source_filename = "source-C-CXX/11/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = bitcast [16 x i32]* %1 to <4 x i32>*
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 20
  %29 = bitcast i32* %28 to <4 x i32>*
  br label %30

30:                                               ; preds = %103, %0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %32 = load i32, i32* %3, align 16, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %103, label %34

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %107

38:                                               ; preds = %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %34
  %39 = phi i64 [ 1, %34 ], [ 2, %107 ], [ 3, %111 ], [ 4, %115 ], [ 5, %119 ], [ 6, %123 ], [ 7, %127 ], [ 8, %131 ], [ 9, %135 ], [ 10, %139 ], [ 11, %143 ], [ 12, %147 ], [ 13, %151 ], [ 14, %155 ], [ %163, %159 ]
  %40 = load i32, i32* %3, align 16, !tbaa !5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %106, label %42

42:                                               ; preds = %38
  %43 = icmp ult i64 %39, 8
  %44 = and i64 %39, 24
  %45 = load <4 x i32>, <4 x i32>* %19, align 16
  %46 = load <4 x i32>, <4 x i32>* %21, align 16
  %47 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = sitofp <4 x i32> %47 to <4 x float>
  %50 = sitofp <4 x i32> %48 to <4 x float>
  %51 = icmp eq i64 %44, 8
  %52 = load <4 x i32>, <4 x i32>* %23, align 16
  %53 = load <4 x i32>, <4 x i32>* %25, align 16
  %54 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %55 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %56 = sitofp <4 x i32> %54 to <4 x float>
  %57 = sitofp <4 x i32> %55 to <4 x float>
  %58 = icmp eq i64 %44, 16
  %59 = icmp eq i64 %39, %44
  br label %60

60:                                               ; preds = %42, %100
  %61 = phi i32 [ %102, %100 ], [ %40, %42 ]
  %62 = phi i64 [ %98, %100 ], [ 0, %42 ]
  %63 = phi i32 [ %97, %100 ], [ 0, %42 ]
  %64 = sitofp i32 %61 to float
  br i1 %43, label %81, label %65

65:                                               ; preds = %60
  %66 = insertelement <4 x float> poison, float %64, i32 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x float> poison, float %64, i32 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  %71 = fcmp oeq <4 x float> %67, %49
  %72 = fcmp oeq <4 x float> %69, %50
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %70, %73
  br i1 %51, label %76, label %164, !llvm.loop !9

76:                                               ; preds = %171, %164, %65
  %77 = phi <4 x i32> [ %75, %65 ], [ %169, %164 ], [ %182, %171 ]
  %78 = phi <4 x i32> [ %74, %65 ], [ %170, %164 ], [ %183, %171 ]
  %79 = add <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  br i1 %59, label %96, label %81

81:                                               ; preds = %60, %76
  %82 = phi i64 [ 0, %60 ], [ %44, %76 ]
  %83 = phi i32 [ %63, %60 ], [ %80, %76 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %94, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %93, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = shl nsw i32 %88, 1
  %90 = sitofp i32 %89 to float
  %91 = fcmp oeq float %64, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %86, %92
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, %39
  br i1 %95, label %96, label %84, !llvm.loop !12

96:                                               ; preds = %84, %76
  %97 = phi i32 [ %80, %76 ], [ %93, %84 ]
  %98 = add nuw nsw i64 %62, 1
  %99 = icmp eq i64 %98, %39
  br i1 %99, label %103, label %100, !llvm.loop !14

100:                                              ; preds = %96
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br label %60

103:                                              ; preds = %96, %30
  %104 = phi i32 [ 0, %30 ], [ %97, %96 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %30

106:                                              ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret void

107:                                              ; preds = %34
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %109 = load i32, i32* %5, align 8, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %38, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %38, label %115

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %117 = load i32, i32* %7, align 16, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %38, label %119

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %121 = load i32, i32* %8, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %38, label %123

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %125 = load i32, i32* %9, align 8, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %38, label %127

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %129 = load i32, i32* %10, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %38, label %131

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %133 = load i32, i32* %11, align 16, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %38, label %135

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %137 = load i32, i32* %12, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %38, label %139

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %141 = load i32, i32* %13, align 8, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %38, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %145 = load i32, i32* %14, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %38, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %149 = load i32, i32* %15, align 16, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %38, label %151

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %153 = load i32, i32* %16, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %38, label %155

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %157 = load i32, i32* %17, align 8, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %38, label %159

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %161 = load i32, i32* %18, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i64 15, i64 16
  br label %38

164:                                              ; preds = %65
  %165 = fcmp oeq <4 x float> %67, %56
  %166 = fcmp oeq <4 x float> %69, %57
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = add <4 x i32> %75, %167
  %170 = add nuw nsw <4 x i32> %74, %168
  br i1 %58, label %76, label %171, !llvm.loop !9

171:                                              ; preds = %164
  %172 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %174 = shl nsw <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %175 = shl nsw <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %176 = sitofp <4 x i32> %174 to <4 x float>
  %177 = sitofp <4 x i32> %175 to <4 x float>
  %178 = fcmp oeq <4 x float> %67, %176
  %179 = fcmp oeq <4 x float> %69, %177
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = add <4 x i32> %169, %180
  %183 = add nuw nsw <4 x i32> %170, %181
  br label %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
