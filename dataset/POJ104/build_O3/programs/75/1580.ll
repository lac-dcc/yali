; ModuleID = 'source-C-CXX/75/1580.c'
source_filename = "source-C-CXX/75/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %119

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %119

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  %27 = icmp eq i32 %16, 1
  br i1 %27, label %119, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %101, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -4
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %21, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %32, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %31
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %35, %43 ], [ %71, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %69, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp slt <4 x i32> %53, %48
  %58 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %59 = icmp sgt <4 x i32> %56, %47
  %60 = select <4 x i1> %59, <4 x i32> %56, <4 x i32> %47
  %61 = or i64 %46, 5
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp slt <4 x i32> %64, %58
  %69 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %58
  %70 = icmp sgt <4 x i32> %67, %60
  %71 = select <4 x i1> %70, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %46, 8
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !12

75:                                               ; preds = %45
  %76 = or i64 %72, 1
  br label %77

77:                                               ; preds = %75, %31
  %78 = phi <4 x i32> [ undef, %31 ], [ %69, %75 ]
  %79 = phi <4 x i32> [ undef, %31 ], [ %71, %75 ]
  %80 = phi i64 [ 1, %31 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %35, %31 ], [ %71, %75 ]
  %82 = phi <4 x i32> [ %37, %31 ], [ %69, %75 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp sgt <4 x i32> %90, %81
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %81
  %93 = icmp slt <4 x i32> %87, %82
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %82
  br label %95

95:                                               ; preds = %77, %84
  %96 = phi <4 x i32> [ %78, %77 ], [ %94, %84 ]
  %97 = phi <4 x i32> [ %79, %77 ], [ %92, %84 ]
  %98 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %119, label %101

101:                                              ; preds = %28, %95
  %102 = phi i64 [ 1, %28 ], [ %33, %95 ]
  %103 = phi i32 [ %23, %28 ], [ %99, %95 ]
  %104 = phi i32 [ %21, %28 ], [ %98, %95 ]
  br label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %117, %105 ], [ %102, %101 ]
  %107 = phi i32 [ %116, %105 ], [ %103, %101 ]
  %108 = phi i32 [ %114, %105 ], [ %104, %101 ]
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %108
  %114 = select i1 %113, i32 %110, i32 %108
  %115 = icmp sgt i32 %112, %107
  %116 = select i1 %115, i32 %112, i32 %107
  %117 = add nuw nsw i64 %106, 1
  %118 = icmp eq i64 %117, %26
  br i1 %118, label %119, label %105, !llvm.loop !14

119:                                              ; preds = %105, %25, %95, %0, %19
  %120 = phi i1 [ false, %19 ], [ false, %0 ], [ %24, %95 ], [ %24, %25 ], [ %24, %105 ]
  %121 = phi i32 [ %16, %19 ], [ %8, %0 ], [ %16, %95 ], [ %16, %25 ], [ %16, %105 ]
  %122 = phi i32 [ %21, %19 ], [ undef, %0 ], [ %98, %95 ], [ %21, %25 ], [ %114, %105 ]
  %123 = phi i32 [ %23, %19 ], [ undef, %0 ], [ %99, %95 ], [ %23, %25 ], [ %116, %105 ]
  %124 = sitofp i32 %122 to float
  %125 = sitofp i32 %123 to float
  %126 = fcmp ugt float %124, %125
  br i1 %126, label %182, label %127

127:                                              ; preds = %119
  br i1 %120, label %128, label %180

128:                                              ; preds = %127
  %129 = zext i32 %121 to i64
  %130 = and i64 %129, 1
  %131 = icmp eq i32 %121, 1
  %132 = and i64 %129, 4294967294
  %133 = icmp eq i64 %130, 0
  br label %134

134:                                              ; preds = %128, %136
  %135 = phi float [ %137, %136 ], [ %124, %128 ]
  br i1 %131, label %161, label %139

136:                                              ; preds = %177
  %137 = fadd float %135, 5.000000e-01
  %138 = fcmp ugt float %137, %125
  br i1 %138, label %182, label %134, !llvm.loop !16

139:                                              ; preds = %134, %192
  %140 = phi i64 [ %194, %192 ], [ 0, %134 ]
  %141 = phi float [ %193, %192 ], [ 0.000000e+00, %134 ]
  %142 = phi i64 [ %195, %192 ], [ %132, %134 ]
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %140
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = sitofp i32 %144 to float
  %146 = fcmp ult float %135, %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %140
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = sitofp i32 %149 to float
  %151 = fcmp ugt float %135, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = fadd float %141, 1.000000e+00
  br label %154

154:                                              ; preds = %152, %147, %139
  %155 = phi float [ %153, %152 ], [ %141, %147 ], [ %141, %139 ]
  %156 = or i64 %140, 1
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sitofp i32 %158 to float
  %160 = fcmp ult float %135, %159
  br i1 %160, label %192, label %185

161:                                              ; preds = %192, %134
  %162 = phi float [ undef, %134 ], [ %193, %192 ]
  %163 = phi i64 [ 0, %134 ], [ %194, %192 ]
  %164 = phi float [ 0.000000e+00, %134 ], [ %193, %192 ]
  br i1 %133, label %177, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sitofp i32 %167 to float
  %169 = fcmp ult float %135, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %163
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sitofp i32 %172 to float
  %174 = fcmp ugt float %135, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = fadd float %164, 1.000000e+00
  br label %177

177:                                              ; preds = %175, %170, %165, %161
  %178 = phi float [ %162, %161 ], [ %176, %175 ], [ %164, %170 ], [ %164, %165 ]
  %179 = fcmp oeq float %178, 0.000000e+00
  br i1 %179, label %180, label %136

180:                                              ; preds = %177, %127
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %184

182:                                              ; preds = %136, %119
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %122, i32 %123)
  br label %184

184:                                              ; preds = %180, %182
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

185:                                              ; preds = %154
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %156
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sitofp i32 %187 to float
  %189 = fcmp ugt float %135, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = fadd float %155, 1.000000e+00
  br label %192

192:                                              ; preds = %190, %185, %154
  %193 = phi float [ %191, %190 ], [ %155, %185 ], [ %155, %154 ]
  %194 = add nuw nsw i64 %140, 2
  %195 = add i64 %142, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %161, label %139, !llvm.loop !17
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
