; ModuleID = 'source-C-CXX/20/956.c'
source_filename = "source-C-CXX/20/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.num], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x %struct.num]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %162

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %9, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 8, !tbaa !9
  %14 = add nsw i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !12

19:                                               ; preds = %8
  %20 = sitofp i32 %14 to double
  %21 = sitofp i32 %16 to double
  %22 = fdiv double %20, %21
  %23 = fptrunc double %22 to float
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %162

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  %27 = icmp ult i32 %16, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %37, %25
  %29 = phi i64 [ 0, %25 ], [ %34, %37 ]
  br label %73

30:                                               ; preds = %25
  %31 = and i64 %26, 3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 4, i64 %31
  %34 = sub nsw i64 %26, %33
  %35 = insertelement <4 x float> poison, float %23, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i64 [ 0, %30 ], [ %67, %37 ]
  %39 = or i64 %38, 1
  %40 = or i64 %38, 2
  %41 = or i64 %38, 3
  %42 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %38, i32 0
  %43 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %39, i32 0
  %44 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %40, i32 0
  %45 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %41, i32 0
  %46 = load i32, i32* %42, align 16, !tbaa !9
  %47 = load i32, i32* %43, align 8, !tbaa !9
  %48 = load i32, i32* %44, align 16, !tbaa !9
  %49 = load i32, i32* %45, align 8, !tbaa !9
  %50 = insertelement <4 x i32> poison, i32 %46, i32 0
  %51 = insertelement <4 x i32> %50, i32 %47, i32 1
  %52 = insertelement <4 x i32> %51, i32 %48, i32 2
  %53 = insertelement <4 x i32> %52, i32 %49, i32 3
  %54 = sitofp <4 x i32> %53 to <4 x float>
  %55 = fcmp olt <4 x float> %36, %54
  %56 = fsub <4 x float> %54, %36
  %57 = fsub <4 x float> %36, %54
  %58 = select <4 x i1> %55, <4 x float> %56, <4 x float> %57
  %59 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %38, i32 1
  %60 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %39, i32 1
  %61 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %40, i32 1
  %62 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %41, i32 1
  %63 = extractelement <4 x float> %58, i32 0
  store float %63, float* %59, align 4, !tbaa !14
  %64 = extractelement <4 x float> %58, i32 1
  store float %64, float* %60, align 4, !tbaa !14
  %65 = extractelement <4 x float> %58, i32 2
  store float %65, float* %61, align 4, !tbaa !14
  %66 = extractelement <4 x float> %58, i32 3
  store float %66, float* %62, align 4, !tbaa !14
  %67 = add nuw i64 %38, 4
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %28, label %37, !llvm.loop !15

69:                                               ; preds = %73
  %70 = icmp sgt i32 %16, 1
  br i1 %70, label %71, label %162

71:                                               ; preds = %69
  %72 = add nsw i32 %16, -1
  br label %85

73:                                               ; preds = %28, %73
  %74 = phi i64 [ %83, %73 ], [ %29, %28 ]
  %75 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %74, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !9
  %77 = sitofp i32 %76 to float
  %78 = fcmp ogt float %77, %23
  %79 = fsub float %77, %23
  %80 = fsub float %23, %77
  %81 = select i1 %78, float %79, float %80
  %82 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %74, i32 1
  store float %81, float* %82, align 4, !tbaa !14
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %26
  br i1 %84, label %69, label %73, !llvm.loop !17

85:                                               ; preds = %71, %141
  %86 = phi i32 [ 0, %71 ], [ %142, %141 ]
  %87 = xor i32 %86, -1
  %88 = add i32 %16, %87
  %89 = zext i32 %88 to i64
  %90 = xor i32 %86, -1
  %91 = add i32 %16, %90
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %141

93:                                               ; preds = %85
  %94 = and i64 %89, 1
  %95 = icmp eq i32 %88, 1
  br i1 %95, label %125, label %96

96:                                               ; preds = %93
  %97 = and i64 %89, 4294967294
  br label %103

98:                                               ; preds = %141
  %99 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 0, i32 1
  %100 = load float, float* %99, align 4
  br i1 %70, label %101, label %162

101:                                              ; preds = %98
  %102 = zext i32 %16 to i64
  br label %144

103:                                              ; preds = %238, %96
  %104 = phi i64 [ 0, %96 ], [ %121, %238 ]
  %105 = phi i64 [ %97, %96 ], [ %239, %238 ]
  %106 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %104, i32 1
  %107 = load float, float* %106, align 4, !tbaa !14
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %108, i32 1
  %110 = load float, float* %109, align 4, !tbaa !14
  %111 = fcmp olt float %107, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %104
  %114 = bitcast %struct.num* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 16
  %116 = shufflevector <2 x i64> %115, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %117 = bitcast %struct.num* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %117, align 16
  br label %118

118:                                              ; preds = %103, %112
  %119 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %108, i32 1
  %120 = load float, float* %119, align 4, !tbaa !14
  %121 = add nuw nsw i64 %104, 2
  %122 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %121, i32 1
  %123 = load float, float* %122, align 4, !tbaa !14
  %124 = fcmp olt float %120, %123
  br i1 %124, label %232, label %238

125:                                              ; preds = %238, %93
  %126 = phi i64 [ 0, %93 ], [ %121, %238 ]
  %127 = icmp eq i64 %94, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %126, i32 1
  %130 = load float, float* %129, align 4, !tbaa !14
  %131 = add nuw nsw i64 %126, 1
  %132 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %131, i32 1
  %133 = load float, float* %132, align 4, !tbaa !14
  %134 = fcmp olt float %130, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %126
  %137 = bitcast %struct.num* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8
  %139 = shufflevector <2 x i64> %138, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %140 = bitcast %struct.num* %136 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %140, align 8
  br label %141

141:                                              ; preds = %125, %128, %135, %85
  %142 = add nuw nsw i32 %86, 1
  %143 = icmp eq i32 %142, %72
  br i1 %143, label %98, label %85, !llvm.loop !19

144:                                              ; preds = %101, %150
  %145 = phi i64 [ 1, %101 ], [ %152, %150 ]
  %146 = phi i32 [ 1, %101 ], [ %151, %150 ]
  %147 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %145, i32 1
  %148 = load float, float* %147, align 4, !tbaa !14
  %149 = fcmp oeq float %100, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = add nuw nsw i32 %146, 1
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %102
  br i1 %153, label %154, label %144, !llvm.loop !20

154:                                              ; preds = %150, %144
  %155 = phi i32 [ %16, %150 ], [ %146, %144 ]
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = add i32 %155, -1
  %159 = icmp sgt i32 %155, 1
  br i1 %159, label %160, label %217

160:                                              ; preds = %157
  %161 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 0, i32 0
  br label %166

162:                                              ; preds = %0, %19, %69, %98, %154
  %163 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 0, i32 0
  %164 = load i32, i32* %163, align 16, !tbaa !9
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %231

166:                                              ; preds = %160, %214
  %167 = phi i32 [ 0, %160 ], [ %215, %214 ]
  %168 = sub i32 %158, %167
  %169 = zext i32 %168 to i64
  %170 = icmp sgt i32 %158, %167
  br i1 %170, label %171, label %214

171:                                              ; preds = %166
  %172 = load i32, i32* %161, align 16, !tbaa !9
  %173 = and i64 %169, 1
  %174 = icmp eq i32 %168, 1
  br i1 %174, label %199, label %175

175:                                              ; preds = %171
  %176 = and i64 %169, 4294967294
  br label %177

177:                                              ; preds = %247, %175
  %178 = phi i32 [ %172, %175 ], [ %248, %247 ]
  %179 = phi i64 [ 0, %175 ], [ %194, %247 ]
  %180 = phi i64 [ %176, %175 ], [ %249, %247 ]
  %181 = or i64 %179, 1
  %182 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.num, %struct.num* %182, i64 0, i32 0
  %184 = load i32, i32* %183, align 8, !tbaa !9
  %185 = icmp sgt i32 %178, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %177
  %187 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %179
  %188 = bitcast %struct.num* %182 to i64*
  %189 = bitcast %struct.num* %187 to i64*
  %190 = load i64, i64* %188, align 8
  store i64 %190, i64* %189, align 16
  %191 = trunc i64 %190 to i32
  br label %192

192:                                              ; preds = %177, %186
  %193 = phi i32 [ %184, %177 ], [ %191, %186 ]
  %194 = add nuw nsw i64 %179, 2
  %195 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.num, %struct.num* %195, i64 0, i32 0
  %197 = load i32, i32* %196, align 16, !tbaa !9
  %198 = icmp sgt i32 %193, %197
  br i1 %198, label %241, label %247

199:                                              ; preds = %247, %171
  %200 = phi i32 [ %172, %171 ], [ %248, %247 ]
  %201 = phi i64 [ 0, %171 ], [ %194, %247 ]
  %202 = icmp eq i64 %173, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %199
  %204 = add nuw nsw i64 %201, 1
  %205 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.num, %struct.num* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 8, !tbaa !9
  %208 = icmp sgt i32 %200, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %201
  %211 = bitcast %struct.num* %205 to i64*
  %212 = bitcast %struct.num* %210 to i64*
  %213 = load i64, i64* %211, align 8
  store i64 %213, i64* %212, align 8
  br label %214

214:                                              ; preds = %199, %203, %209, %166
  %215 = add nuw nsw i32 %167, 1
  %216 = icmp eq i32 %215, %158
  br i1 %216, label %217, label %166, !llvm.loop !21

217:                                              ; preds = %214, %157
  %218 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 0, i32 0
  %219 = load i32, i32* %218, align 16, !tbaa !9
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %219)
  %221 = icmp ugt i32 %155, 1
  br i1 %221, label %222, label %231

222:                                              ; preds = %217
  %223 = zext i32 %155 to i64
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ 1, %222 ], [ %229, %224 ]
  %226 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %225, i32 0
  %227 = load i32, i32* %226, align 8, !tbaa !9
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %229 = add nuw nsw i64 %225, 1
  %230 = icmp eq i64 %229, %223
  br i1 %230, label %231, label %224, !llvm.loop !22

231:                                              ; preds = %224, %217, %162
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

232:                                              ; preds = %118
  %233 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %108
  %234 = bitcast %struct.num* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 8
  %236 = shufflevector <2 x i64> %235, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %237 = bitcast %struct.num* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %237, align 8
  br label %238

238:                                              ; preds = %232, %118
  %239 = add i64 %105, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %125, label %103, !llvm.loop !23

241:                                              ; preds = %192
  %242 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %2, i64 0, i64 %181
  %243 = bitcast %struct.num* %195 to i64*
  %244 = bitcast %struct.num* %242 to i64*
  %245 = load i64, i64* %243, align 16
  store i64 %245, i64* %244, align 8
  %246 = trunc i64 %245 to i32
  br label %247

247:                                              ; preds = %241, %192
  %248 = phi i32 [ %197, %192 ], [ %246, %241 ]
  %249 = add i64 %180, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %199, label %177, !llvm.loop !24
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
!9 = !{!10, !6, i64 0}
!10 = !{!"num", !6, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 4}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
