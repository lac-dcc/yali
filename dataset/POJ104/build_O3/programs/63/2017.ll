; ModuleID = 'source-C-CXX/63/2017.cpp'
source_filename = "source-C-CXX/63/2017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [39 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\0A(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca float, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  %12 = add nsw i32 %8, -1
  %13 = mul nsw i32 %12, %8
  %14 = sdiv i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %21, label %42

18:                                               ; preds = %21
  %19 = add nsw i32 %30, -1
  %20 = icmp sgt i32 %30, 1
  br i1 %20, label %51, label %42

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %29, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds float, float* %7, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds float, float* %10, i64 %22
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, float* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds float, float* %11, i64 %22
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, float* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %21, label %18, !llvm.loop !9

33:                                               ; preds = %64
  %34 = trunc i64 %86 to i32
  br label %35

35:                                               ; preds = %33, %51
  %36 = phi i32 [ %52, %51 ], [ %88, %33 ]
  %37 = phi i32 [ %55, %51 ], [ %34, %33 ]
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %56, %39
  %41 = add nuw nsw i64 %54, 1
  br i1 %40, label %51, label %42, !llvm.loop !11

42:                                               ; preds = %35, %0, %18
  %43 = phi i32 [ %30, %18 ], [ %8, %0 ], [ %36, %35 ]
  %44 = phi i32 [ %19, %18 ], [ %12, %0 ], [ %38, %35 ]
  %45 = mul nsw i32 %44, %43
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %45, 3
  br i1 %48, label %49, label %104

49:                                               ; preds = %42
  %50 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  br label %91

51:                                               ; preds = %18, %35
  %52 = phi i32 [ %36, %35 ], [ %30, %18 ]
  %53 = phi i64 [ %56, %35 ], [ 0, %18 ]
  %54 = phi i64 [ %41, %35 ], [ 1, %18 ]
  %55 = phi i32 [ %37, %35 ], [ 0, %18 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds float, float* %7, i64 %53
  %58 = getelementptr inbounds float, float* %10, i64 %53
  %59 = getelementptr inbounds float, float* %11, i64 %53
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %35

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %63, %62 ], [ %86, %64 ]
  %66 = phi i64 [ %54, %62 ], [ %87, %64 ]
  %67 = load float, float* %57, align 4, !tbaa !12
  %68 = getelementptr inbounds float, float* %7, i64 %66
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = fsub float %67, %69
  %71 = fmul float %70, %70
  %72 = load float, float* %58, align 4, !tbaa !12
  %73 = getelementptr inbounds float, float* %10, i64 %66
  %74 = load float, float* %73, align 4, !tbaa !12
  %75 = fsub float %72, %74
  %76 = fmul float %75, %75
  %77 = fadd float %71, %76
  %78 = load float, float* %59, align 4, !tbaa !12
  %79 = getelementptr inbounds float, float* %11, i64 %66
  %80 = load float, float* %79, align 4, !tbaa !12
  %81 = fsub float %78, %80
  %82 = fmul float %81, %81
  %83 = fadd float %77, %82
  %84 = call float @sqrtf(float %83) #10
  %85 = getelementptr inbounds float, float* %16, i64 %65
  store float %84, float* %85, align 4, !tbaa !12
  %86 = add nsw i64 %65, 1
  %87 = add nuw nsw i64 %66, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %64, label %33, !llvm.loop !14

91:                                               ; preds = %49, %122
  %92 = phi i32 [ 0, %49 ], [ %123, %122 ]
  %93 = sub i32 %47, %92
  %94 = zext i32 %93 to i64
  %95 = xor i32 %92, -1
  %96 = add nsw i32 %46, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %91
  %99 = load float, float* %16, align 16, !tbaa !12
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, 4294967294
  br label %125

104:                                              ; preds = %122, %42
  %105 = add nsw i32 %43, -1
  %106 = mul nsw i32 %105, %43
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %141

108:                                              ; preds = %104
  %109 = lshr i32 %106, 1
  %110 = load float, float* %16, align 16, !tbaa !12
  br label %142

111:                                              ; preds = %293, %98
  %112 = phi float [ %99, %98 ], [ %294, %293 ]
  %113 = phi i64 [ 0, %98 ], [ %137, %293 ]
  %114 = icmp eq i64 %100, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds float, float* %16, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = fcmp ugt float %112, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds float, float* %16, i64 %113
  store float %118, float* %121, align 4, !tbaa !12
  store float %112, float* %117, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %111, %115, %120, %91
  %123 = add nuw nsw i32 %92, 1
  %124 = icmp eq i32 %123, %50
  br i1 %124, label %104, label %91, !llvm.loop !15

125:                                              ; preds = %293, %102
  %126 = phi float [ %99, %102 ], [ %294, %293 ]
  %127 = phi i64 [ 0, %102 ], [ %137, %293 ]
  %128 = phi i64 [ %103, %102 ], [ %295, %293 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds float, float* %16, i64 %129
  %131 = load float, float* %130, align 4, !tbaa !12
  %132 = fcmp ugt float %126, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds float, float* %16, i64 %127
  store float %131, float* %134, align 8, !tbaa !12
  store float %126, float* %130, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %125, %133
  %136 = phi float [ %131, %125 ], [ %126, %133 ]
  %137 = add nuw nsw i64 %127, 2
  %138 = getelementptr inbounds float, float* %16, i64 %137
  %139 = load float, float* %138, align 8, !tbaa !12
  %140 = fcmp ugt float %136, %139
  br i1 %140, label %293, label %291

141:                                              ; preds = %284, %104
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

142:                                              ; preds = %108, %284
  %143 = phi i32 [ %43, %108 ], [ %285, %284 ]
  %144 = phi float [ %110, %108 ], [ %149, %284 ]
  %145 = phi i64 [ 0, %108 ], [ %147, %284 ]
  %146 = phi i32 [ %109, %108 ], [ %288, %284 ]
  %147 = add nuw nsw i64 %145, 1
  %148 = getelementptr inbounds float, float* %16, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !12
  %150 = fcmp une float %144, %149
  %151 = add nsw i32 %146, -1
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %145, %152
  %154 = select i1 %150, i1 true, i1 %153
  br i1 %154, label %155, label %284

155:                                              ; preds = %142
  %156 = fpext float %144 to double
  %157 = icmp sgt i32 %143, 1
  br i1 %157, label %158, label %284

158:                                              ; preds = %155
  %159 = icmp eq i64 %145, 0
  br i1 %159, label %160, label %229

160:                                              ; preds = %158, %171
  %161 = phi i32 [ %172, %171 ], [ %143, %158 ]
  %162 = phi i32 [ %173, %171 ], [ %143, %158 ]
  %163 = phi i64 [ %165, %171 ], [ 0, %158 ]
  %164 = phi i64 [ %177, %171 ], [ 1, %158 ]
  %165 = add nuw nsw i64 %163, 1
  %166 = getelementptr inbounds float, float* %7, i64 %163
  %167 = getelementptr inbounds float, float* %10, i64 %163
  %168 = getelementptr inbounds float, float* %11, i64 %163
  %169 = sext i32 %162 to i64
  %170 = icmp slt i64 %165, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %217, %160
  %172 = phi i32 [ %161, %160 ], [ %219, %217 ]
  %173 = phi i32 [ %162, %160 ], [ %219, %217 ]
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %165, %175
  %177 = add nuw nsw i64 %164, 1
  br i1 %176, label %160, label %284, !llvm.loop !16

178:                                              ; preds = %160, %217
  %179 = phi i64 [ %218, %217 ], [ %164, %160 ]
  %180 = load float, float* %166, align 4, !tbaa !12
  %181 = getelementptr inbounds float, float* %7, i64 %179
  %182 = load float, float* %181, align 4, !tbaa !12
  %183 = load float, float* %167, align 4, !tbaa !12
  %184 = getelementptr inbounds float, float* %10, i64 %179
  %185 = load float, float* %184, align 4, !tbaa !12
  %186 = fsub float %183, %185
  %187 = fmul float %186, %186
  %188 = load float, float* %168, align 4, !tbaa !12
  %189 = getelementptr inbounds float, float* %11, i64 %179
  %190 = load float, float* %189, align 4, !tbaa !12
  %191 = insertelement <2 x float> poison, float %180, i32 0
  %192 = insertelement <2 x float> %191, float %188, i32 1
  %193 = insertelement <2 x float> poison, float %182, i32 0
  %194 = insertelement <2 x float> %193, float %190, i32 1
  %195 = fsub <2 x float> %192, %194
  %196 = fmul <2 x float> %195, %195
  %197 = extractelement <2 x float> %196, i32 0
  %198 = fadd float %197, %187
  %199 = extractelement <2 x float> %196, i32 1
  %200 = fadd float %198, %199
  %201 = call float @sqrtf(float %200) #10
  %202 = fcmp oeq float %144, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %178
  %204 = load float, float* %166, align 4, !tbaa !12
  %205 = fpext float %204 to double
  %206 = load float, float* %167, align 4, !tbaa !12
  %207 = fpext float %206 to double
  %208 = load float, float* %168, align 4, !tbaa !12
  %209 = fpext float %208 to double
  %210 = load float, float* %181, align 4, !tbaa !12
  %211 = fpext float %210 to double
  %212 = load float, float* %184, align 4, !tbaa !12
  %213 = fpext float %212 to double
  %214 = load float, float* %189, align 4, !tbaa !12
  %215 = fpext float %214 to double
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), double %205, double %207, double %209, double %211, double %213, double %215, double %156)
  br label %217

217:                                              ; preds = %203, %178
  %218 = add nuw nsw i64 %179, 1
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = trunc i64 %218 to i32
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %178, label %171, !llvm.loop !17

222:                                              ; preds = %279, %229
  %223 = phi i32 [ %230, %229 ], [ %281, %279 ]
  %224 = phi i32 [ %231, %229 ], [ %281, %279 ]
  %225 = add nsw i32 %224, -1
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %234, %226
  %228 = add nuw nsw i64 %233, 1
  br i1 %227, label %229, label %284, !llvm.loop !16

229:                                              ; preds = %158, %222
  %230 = phi i32 [ %223, %222 ], [ %143, %158 ]
  %231 = phi i32 [ %224, %222 ], [ %143, %158 ]
  %232 = phi i64 [ %234, %222 ], [ 0, %158 ]
  %233 = phi i64 [ %228, %222 ], [ 1, %158 ]
  %234 = add nuw nsw i64 %232, 1
  %235 = getelementptr inbounds float, float* %7, i64 %232
  %236 = getelementptr inbounds float, float* %10, i64 %232
  %237 = getelementptr inbounds float, float* %11, i64 %232
  %238 = sext i32 %231 to i64
  %239 = icmp slt i64 %234, %238
  br i1 %239, label %240, label %222

240:                                              ; preds = %229, %279
  %241 = phi i64 [ %280, %279 ], [ %233, %229 ]
  %242 = load float, float* %235, align 4, !tbaa !12
  %243 = getelementptr inbounds float, float* %7, i64 %241
  %244 = load float, float* %243, align 4, !tbaa !12
  %245 = load float, float* %236, align 4, !tbaa !12
  %246 = getelementptr inbounds float, float* %10, i64 %241
  %247 = load float, float* %246, align 4, !tbaa !12
  %248 = fsub float %245, %247
  %249 = fmul float %248, %248
  %250 = load float, float* %237, align 4, !tbaa !12
  %251 = getelementptr inbounds float, float* %11, i64 %241
  %252 = load float, float* %251, align 4, !tbaa !12
  %253 = insertelement <2 x float> poison, float %242, i32 0
  %254 = insertelement <2 x float> %253, float %250, i32 1
  %255 = insertelement <2 x float> poison, float %244, i32 0
  %256 = insertelement <2 x float> %255, float %252, i32 1
  %257 = fsub <2 x float> %254, %256
  %258 = fmul <2 x float> %257, %257
  %259 = extractelement <2 x float> %258, i32 0
  %260 = fadd float %259, %249
  %261 = extractelement <2 x float> %258, i32 1
  %262 = fadd float %260, %261
  %263 = call float @sqrtf(float %262) #10
  %264 = fcmp oeq float %144, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %240
  %266 = load float, float* %235, align 4, !tbaa !12
  %267 = fpext float %266 to double
  %268 = load float, float* %236, align 4, !tbaa !12
  %269 = fpext float %268 to double
  %270 = load float, float* %237, align 4, !tbaa !12
  %271 = fpext float %270 to double
  %272 = load float, float* %243, align 4, !tbaa !12
  %273 = fpext float %272 to double
  %274 = load float, float* %246, align 4, !tbaa !12
  %275 = fpext float %274 to double
  %276 = load float, float* %251, align 4, !tbaa !12
  %277 = fpext float %276 to double
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), double %267, double %269, double %271, double %273, double %275, double %277, double %156)
  br label %279

279:                                              ; preds = %240, %265
  %280 = add nuw nsw i64 %241, 1
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = trunc i64 %280 to i32
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %240, label %222, !llvm.loop !17

284:                                              ; preds = %222, %171, %155, %142
  %285 = phi i32 [ %143, %155 ], [ %143, %142 ], [ %172, %171 ], [ %223, %222 ]
  %286 = add nsw i32 %285, -1
  %287 = mul nsw i32 %286, %285
  %288 = sdiv i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %147, %289
  br i1 %290, label %142, label %141, !llvm.loop !18

291:                                              ; preds = %135
  %292 = getelementptr inbounds float, float* %16, i64 %129
  store float %139, float* %292, align 4, !tbaa !12
  store float %136, float* %138, align 8, !tbaa !12
  br label %293

293:                                              ; preds = %291, %135
  %294 = phi float [ %139, %135 ], [ %136, %291 ]
  %295 = add i64 %128, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %111, label %125, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2017.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
