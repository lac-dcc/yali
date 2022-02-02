; ModuleID = 'source-C-CXX/82/1606.c'
source_filename = "source-C-CXX/82/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %237

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %28, label %237

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %237

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %118

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %30 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %162
  br i1 %25, label %37, label %237

37:                                               ; preds = %36
  %38 = zext i32 %33 to i64
  %39 = icmp ult i32 %33, 8
  br i1 %39, label %116, label %40

40:                                               ; preds = %37
  %41 = and i64 %27, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %92, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %52 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %50
  %53 = bitcast float* %52 to <4 x float>*
  %54 = load <4 x float>, <4 x float>* %53, align 16, !tbaa !12
  %55 = getelementptr inbounds float, float* %52, i64 4
  %56 = bitcast float* %55 to <4 x float>*
  %57 = load <4 x float>, <4 x float>* %56, align 16, !tbaa !12
  %58 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %50
  %59 = bitcast float* %58 to <4 x float>*
  %60 = load <4 x float>, <4 x float>* %59, align 16, !tbaa !12
  %61 = getelementptr inbounds float, float* %58, i64 4
  %62 = bitcast float* %61 to <4 x float>*
  %63 = load <4 x float>, <4 x float>* %62, align 16, !tbaa !12
  %64 = fmul <4 x float> %54, %60
  %65 = fmul <4 x float> %57, %63
  %66 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %50
  %67 = bitcast float* %66 to <4 x float>*
  store <4 x float> %64, <4 x float>* %67, align 16, !tbaa !12
  %68 = getelementptr inbounds float, float* %66, i64 4
  %69 = bitcast float* %68 to <4 x float>*
  store <4 x float> %65, <4 x float>* %69, align 16, !tbaa !12
  %70 = or i64 %50, 8
  %71 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %70
  %72 = bitcast float* %71 to <4 x float>*
  %73 = load <4 x float>, <4 x float>* %72, align 16, !tbaa !12
  %74 = getelementptr inbounds float, float* %71, i64 4
  %75 = bitcast float* %74 to <4 x float>*
  %76 = load <4 x float>, <4 x float>* %75, align 16, !tbaa !12
  %77 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %70
  %78 = bitcast float* %77 to <4 x float>*
  %79 = load <4 x float>, <4 x float>* %78, align 16, !tbaa !12
  %80 = getelementptr inbounds float, float* %77, i64 4
  %81 = bitcast float* %80 to <4 x float>*
  %82 = load <4 x float>, <4 x float>* %81, align 16, !tbaa !12
  %83 = fmul <4 x float> %73, %79
  %84 = fmul <4 x float> %76, %82
  %85 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %70
  %86 = bitcast float* %85 to <4 x float>*
  store <4 x float> %83, <4 x float>* %86, align 16, !tbaa !12
  %87 = getelementptr inbounds float, float* %85, i64 4
  %88 = bitcast float* %87 to <4 x float>*
  store <4 x float> %84, <4 x float>* %88, align 16, !tbaa !12
  %89 = add nuw i64 %50, 16
  %90 = add i64 %51, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !14

92:                                               ; preds = %49, %40
  %93 = phi i64 [ 0, %40 ], [ %89, %49 ]
  %94 = icmp eq i64 %45, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %93
  %97 = bitcast float* %96 to <4 x float>*
  %98 = load <4 x float>, <4 x float>* %97, align 16, !tbaa !12
  %99 = getelementptr inbounds float, float* %96, i64 4
  %100 = bitcast float* %99 to <4 x float>*
  %101 = load <4 x float>, <4 x float>* %100, align 16, !tbaa !12
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %93
  %103 = bitcast float* %102 to <4 x float>*
  %104 = load <4 x float>, <4 x float>* %103, align 16, !tbaa !12
  %105 = getelementptr inbounds float, float* %102, i64 4
  %106 = bitcast float* %105 to <4 x float>*
  %107 = load <4 x float>, <4 x float>* %106, align 16, !tbaa !12
  %108 = fmul <4 x float> %98, %104
  %109 = fmul <4 x float> %101, %107
  %110 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %93
  %111 = bitcast float* %110 to <4 x float>*
  store <4 x float> %108, <4 x float>* %111, align 16, !tbaa !12
  %112 = getelementptr inbounds float, float* %110, i64 4
  %113 = bitcast float* %112 to <4 x float>*
  store <4 x float> %109, <4 x float>* %113, align 16, !tbaa !12
  br label %114

114:                                              ; preds = %92, %95
  %115 = icmp eq i64 %41, %27
  br i1 %115, label %165, label %116

116:                                              ; preds = %37, %114
  %117 = phi i64 [ 0, %37 ], [ %41, %114 ]
  br label %171

118:                                              ; preds = %26, %162
  %119 = phi i64 [ 0, %26 ], [ %163, %162 ]
  %120 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %119
  %121 = load float, float* %120, align 4, !tbaa !12
  %122 = fcmp ugt float %121, 1.000000e+02
  %123 = fcmp ult float %121, 9.000000e+01
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %159

125:                                              ; preds = %118
  %126 = fcmp ugt float %121, 8.900000e+01
  %127 = fcmp ult float %121, 8.500000e+01
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = fcmp ugt float %121, 8.400000e+01
  %131 = fcmp ult float %121, 8.200000e+01
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = fcmp ugt float %121, 8.100000e+01
  %135 = fcmp ult float %121, 7.800000e+01
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = fcmp ugt float %121, 7.700000e+01
  %139 = fcmp ult float %121, 7.500000e+01
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = fcmp ugt float %121, 7.400000e+01
  %143 = fcmp ult float %121, 7.200000e+01
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  %146 = fcmp ugt float %121, 7.100000e+01
  %147 = fcmp ult float %121, 6.800000e+01
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = fcmp ugt float %121, 6.700000e+01
  %151 = fcmp ult float %121, 6.400000e+01
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = fcmp ugt float %121, 6.300000e+01
  %155 = fcmp ult float %121, 6.100000e+01
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = fcmp ugt float %121, 6.000000e+01
  br i1 %158, label %162, label %159

159:                                              ; preds = %157, %153, %149, %145, %141, %137, %133, %129, %125, %118
  %160 = phi float [ 4.000000e+00, %118 ], [ 0x400D9999A0000000, %125 ], [ 0x400A666660000000, %129 ], [ 3.000000e+00, %133 ], [ 0x40059999A0000000, %137 ], [ 0x4002666660000000, %141 ], [ 2.000000e+00, %145 ], [ 1.500000e+00, %149 ], [ 1.000000e+00, %153 ], [ 0.000000e+00, %157 ]
  %161 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %119
  store float %160, float* %161, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %159, %157
  %163 = add nuw nsw i64 %119, 1
  %164 = icmp eq i64 %163, %27
  br i1 %164, label %36, label %118, !llvm.loop !16

165:                                              ; preds = %171, %114
  %166 = add nsw i64 %27, -1
  %167 = and i64 %27, 3
  %168 = icmp ult i64 %166, 3
  br i1 %168, label %216, label %169

169:                                              ; preds = %165
  %170 = and i64 %27, 4294967292
  br label %181

171:                                              ; preds = %116, %171
  %172 = phi i64 [ %179, %171 ], [ %117, %116 ]
  %173 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %172
  %174 = load float, float* %173, align 4, !tbaa !12
  %175 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %172
  %176 = load float, float* %175, align 4, !tbaa !12
  %177 = fmul float %174, %176
  %178 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %172
  store float %177, float* %178, align 4, !tbaa !12
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, %38
  br i1 %180, label %165, label %171, !llvm.loop !17

181:                                              ; preds = %181, %169
  %182 = phi i64 [ 0, %169 ], [ %213, %181 ]
  %183 = phi float [ 0.000000e+00, %169 ], [ %212, %181 ]
  %184 = phi float [ 0.000000e+00, %169 ], [ %209, %181 ]
  %185 = phi i64 [ %170, %169 ], [ %214, %181 ]
  %186 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %182
  %187 = load float, float* %186, align 16, !tbaa !12
  %188 = fadd float %184, %187
  %189 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %182
  %190 = load float, float* %189, align 16, !tbaa !12
  %191 = fadd float %183, %190
  %192 = or i64 %182, 1
  %193 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %192
  %194 = load float, float* %193, align 4, !tbaa !12
  %195 = fadd float %188, %194
  %196 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %192
  %197 = load float, float* %196, align 4, !tbaa !12
  %198 = fadd float %191, %197
  %199 = or i64 %182, 2
  %200 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %199
  %201 = load float, float* %200, align 8, !tbaa !12
  %202 = fadd float %195, %201
  %203 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %199
  %204 = load float, float* %203, align 8, !tbaa !12
  %205 = fadd float %198, %204
  %206 = or i64 %182, 3
  %207 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %206
  %208 = load float, float* %207, align 4, !tbaa !12
  %209 = fadd float %202, %208
  %210 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %206
  %211 = load float, float* %210, align 4, !tbaa !12
  %212 = fadd float %205, %211
  %213 = add nuw nsw i64 %182, 4
  %214 = add i64 %185, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %181, !llvm.loop !19

216:                                              ; preds = %181, %165
  %217 = phi float [ undef, %165 ], [ %209, %181 ]
  %218 = phi float [ undef, %165 ], [ %212, %181 ]
  %219 = phi i64 [ 0, %165 ], [ %213, %181 ]
  %220 = phi float [ 0.000000e+00, %165 ], [ %212, %181 ]
  %221 = phi float [ 0.000000e+00, %165 ], [ %209, %181 ]
  %222 = icmp eq i64 %167, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %216, %223
  %224 = phi i64 [ %234, %223 ], [ %219, %216 ]
  %225 = phi float [ %233, %223 ], [ %220, %216 ]
  %226 = phi float [ %230, %223 ], [ %221, %216 ]
  %227 = phi i64 [ %235, %223 ], [ %167, %216 ]
  %228 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %224
  %229 = load float, float* %228, align 4, !tbaa !12
  %230 = fadd float %226, %229
  %231 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %224
  %232 = load float, float* %231, align 4, !tbaa !12
  %233 = fadd float %225, %232
  %234 = add nuw nsw i64 %224, 1
  %235 = add i64 %227, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %223, !llvm.loop !20

237:                                              ; preds = %216, %223, %24, %0, %14, %36
  %238 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %217, %216 ], [ %230, %223 ]
  %239 = phi float [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %218, %216 ], [ %233, %223 ]
  %240 = fdiv float %238, %239
  %241 = fpext float %240 to double
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %241)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
