; ModuleID = 'source-C-CXX/20/2037.c'
source_filename = "source-C-CXX/20/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %199

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to float
  %23 = fdiv float %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %199

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp ult i32 %18, 8
  br i1 %27, label %108, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = insertelement <4 x float> poison, float %23, i32 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x float> poison, float %23, i32 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %29, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %84, label %39

39:                                               ; preds = %28
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %44 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %42
  %45 = bitcast float* %44 to <4 x float>*
  %46 = load <4 x float>, <4 x float>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds float, float* %44, i64 4
  %48 = bitcast float* %47 to <4 x float>*
  %49 = load <4 x float>, <4 x float>* %48, align 16, !tbaa !9
  %50 = fcmp ogt <4 x float> %46, %31
  %51 = fcmp ogt <4 x float> %49, %33
  %52 = fsub <4 x float> %46, %31
  %53 = fsub <4 x float> %49, %33
  %54 = fsub <4 x float> %31, %46
  %55 = fsub <4 x float> %33, %49
  %56 = select <4 x i1> %50, <4 x float> %52, <4 x float> %54
  %57 = select <4 x i1> %51, <4 x float> %53, <4 x float> %55
  %58 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %42
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %56, <4 x float>* %59, align 16
  %60 = getelementptr inbounds float, float* %58, i64 4
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> %57, <4 x float>* %61, align 16
  %62 = or i64 %42, 8
  %63 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %62
  %64 = bitcast float* %63 to <4 x float>*
  %65 = load <4 x float>, <4 x float>* %64, align 16, !tbaa !9
  %66 = getelementptr inbounds float, float* %63, i64 4
  %67 = bitcast float* %66 to <4 x float>*
  %68 = load <4 x float>, <4 x float>* %67, align 16, !tbaa !9
  %69 = fcmp ogt <4 x float> %65, %31
  %70 = fcmp ogt <4 x float> %68, %33
  %71 = fsub <4 x float> %65, %31
  %72 = fsub <4 x float> %68, %33
  %73 = fsub <4 x float> %31, %65
  %74 = fsub <4 x float> %33, %68
  %75 = select <4 x i1> %69, <4 x float> %71, <4 x float> %73
  %76 = select <4 x i1> %70, <4 x float> %72, <4 x float> %74
  %77 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %62
  %78 = bitcast float* %77 to <4 x float>*
  store <4 x float> %75, <4 x float>* %78, align 16
  %79 = getelementptr inbounds float, float* %77, i64 4
  %80 = bitcast float* %79 to <4 x float>*
  store <4 x float> %76, <4 x float>* %80, align 16
  %81 = add nuw i64 %42, 16
  %82 = add i64 %43, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !13

84:                                               ; preds = %41, %28
  %85 = phi i64 [ 0, %28 ], [ %81, %41 ]
  %86 = icmp eq i64 %37, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %85
  %89 = bitcast float* %88 to <4 x float>*
  %90 = load <4 x float>, <4 x float>* %89, align 16, !tbaa !9
  %91 = getelementptr inbounds float, float* %88, i64 4
  %92 = bitcast float* %91 to <4 x float>*
  %93 = load <4 x float>, <4 x float>* %92, align 16, !tbaa !9
  %94 = fcmp ogt <4 x float> %90, %31
  %95 = fcmp ogt <4 x float> %93, %33
  %96 = fsub <4 x float> %90, %31
  %97 = fsub <4 x float> %93, %33
  %98 = fsub <4 x float> %31, %90
  %99 = fsub <4 x float> %33, %93
  %100 = select <4 x i1> %94, <4 x float> %96, <4 x float> %98
  %101 = select <4 x i1> %95, <4 x float> %97, <4 x float> %99
  %102 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %85
  %103 = bitcast float* %102 to <4 x float>*
  store <4 x float> %100, <4 x float>* %103, align 16
  %104 = getelementptr inbounds float, float* %102, i64 4
  %105 = bitcast float* %104 to <4 x float>*
  store <4 x float> %101, <4 x float>* %105, align 16
  br label %106

106:                                              ; preds = %84, %87
  %107 = icmp eq i64 %29, %26
  br i1 %107, label %121, label %108

108:                                              ; preds = %25, %106
  %109 = phi i64 [ 0, %25 ], [ %29, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %119, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !9
  %114 = fcmp ogt float %113, %23
  %115 = fsub float %113, %23
  %116 = fsub float %23, %113
  %117 = select i1 %114, float %115, float %116
  %118 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %111
  store float %117, float* %118, align 4
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %26
  br i1 %120, label %121, label %110, !llvm.loop !15

121:                                              ; preds = %110, %106
  %122 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %123 = load float, float* %122, align 16, !tbaa !9
  %124 = icmp sgt i32 %18, 1
  br i1 %124, label %125, label %148

125:                                              ; preds = %121
  %126 = add nsw i64 %26, -1
  %127 = add nsw i64 %26, -2
  %128 = and i64 %126, 3
  %129 = icmp ult i64 %127, 3
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = and i64 %126, -4
  br label %150

132:                                              ; preds = %150, %125
  %133 = phi float [ undef, %125 ], [ %172, %150 ]
  %134 = phi i64 [ 1, %125 ], [ %173, %150 ]
  %135 = phi float [ %123, %125 ], [ %172, %150 ]
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %145, %137 ], [ %134, %132 ]
  %139 = phi float [ %144, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %146, %137 ], [ %128, %132 ]
  %141 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %138
  %142 = load float, float* %141, align 4, !tbaa !9
  %143 = fcmp olt float %139, %142
  %144 = select i1 %143, float %142, float %139
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !17

148:                                              ; preds = %132, %137, %121
  %149 = phi float [ %123, %121 ], [ %133, %132 ], [ %144, %137 ]
  br i1 %24, label %176, label %199

150:                                              ; preds = %150, %130
  %151 = phi i64 [ 1, %130 ], [ %173, %150 ]
  %152 = phi float [ %123, %130 ], [ %172, %150 ]
  %153 = phi i64 [ %131, %130 ], [ %174, %150 ]
  %154 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %151
  %155 = load float, float* %154, align 4, !tbaa !9
  %156 = fcmp olt float %152, %155
  %157 = select i1 %156, float %155, float %152
  %158 = add nuw nsw i64 %151, 1
  %159 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !9
  %161 = fcmp olt float %157, %160
  %162 = select i1 %161, float %160, float %157
  %163 = add nuw nsw i64 %151, 2
  %164 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %163
  %165 = load float, float* %164, align 4, !tbaa !9
  %166 = fcmp olt float %162, %165
  %167 = select i1 %166, float %165, float %162
  %168 = add nuw nsw i64 %151, 3
  %169 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %168
  %170 = load float, float* %169, align 4, !tbaa !9
  %171 = fcmp olt float %167, %170
  %172 = select i1 %171, float %170, float %167
  %173 = add nuw nsw i64 %151, 4
  %174 = add i64 %153, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %132, label %150, !llvm.loop !19

176:                                              ; preds = %148, %196
  %177 = phi float [ %198, %196 ], [ %123, %148 ]
  %178 = phi i64 [ %192, %196 ], [ 0, %148 ]
  %179 = phi i32 [ %191, %196 ], [ 0, %148 ]
  %180 = fcmp oeq float %177, %149
  %181 = icmp eq i32 %179, 0
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %180, label %183, label %190

183:                                              ; preds = %176
  %184 = select i1 %182, i32 1, i32 %179
  %185 = select i1 %182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %186 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %178
  %187 = load float, float* %186, align 4, !tbaa !9
  %188 = fptosi float %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %185, i32 %188)
  br label %190

190:                                              ; preds = %176, %183
  %191 = phi i32 [ %184, %183 ], [ %179, %176 ]
  %192 = add nuw nsw i64 %178, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %196, label %199, !llvm.loop !20

196:                                              ; preds = %190
  %197 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %192
  %198 = load float, float* %197, align 4, !tbaa !9
  br label %176

199:                                              ; preds = %190, %21, %0, %148
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
