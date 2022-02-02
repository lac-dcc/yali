; ModuleID = 'source-C-CXX/20/1255.cpp'
source_filename = "source-C-CXX/20/1255.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x float], align 16
  %3 = alloca [350 x float], align 16
  %4 = alloca [350 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [350 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #8
  %8 = bitcast [350 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %8) #8
  %9 = bitcast [350 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %232

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [350 x float], [350 x float]* %3, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !11

23:                                               ; preds = %12
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %232

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = icmp ult i32 %20, 8
  br i1 %29, label %98, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = insertelement <4 x float> poison, float %25, i32 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x float> poison, float %25, i32 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %31, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %30
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %75, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %76, %43 ]
  %46 = getelementptr inbounds [350 x float], [350 x float]* %3, i64 0, i64 %44
  %47 = bitcast float* %46 to <4 x float>*
  %48 = load <4 x float>, <4 x float>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds float, float* %46, i64 4
  %50 = bitcast float* %49 to <4 x float>*
  %51 = load <4 x float>, <4 x float>* %50, align 16, !tbaa !9
  %52 = fsub <4 x float> %48, %33
  %53 = fsub <4 x float> %51, %35
  %54 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %44
  %55 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %52)
  %56 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %53)
  %57 = bitcast float* %54 to <4 x float>*
  store <4 x float> %55, <4 x float>* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds float, float* %54, i64 4
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %56, <4 x float>* %59, align 16, !tbaa !9
  %60 = or i64 %44, 8
  %61 = getelementptr inbounds [350 x float], [350 x float]* %3, i64 0, i64 %60
  %62 = bitcast float* %61 to <4 x float>*
  %63 = load <4 x float>, <4 x float>* %62, align 16, !tbaa !9
  %64 = getelementptr inbounds float, float* %61, i64 4
  %65 = bitcast float* %64 to <4 x float>*
  %66 = load <4 x float>, <4 x float>* %65, align 16, !tbaa !9
  %67 = fsub <4 x float> %63, %33
  %68 = fsub <4 x float> %66, %35
  %69 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %60
  %70 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %67)
  %71 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %68)
  %72 = bitcast float* %69 to <4 x float>*
  store <4 x float> %70, <4 x float>* %72, align 16, !tbaa !9
  %73 = getelementptr inbounds float, float* %69, i64 4
  %74 = bitcast float* %73 to <4 x float>*
  store <4 x float> %71, <4 x float>* %74, align 16, !tbaa !9
  %75 = add nuw i64 %44, 16
  %76 = add i64 %45, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %43, !llvm.loop !13

78:                                               ; preds = %43, %30
  %79 = phi i64 [ 0, %30 ], [ %75, %43 ]
  %80 = icmp eq i64 %39, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [350 x float], [350 x float]* %3, i64 0, i64 %79
  %83 = bitcast float* %82 to <4 x float>*
  %84 = load <4 x float>, <4 x float>* %83, align 16, !tbaa !9
  %85 = getelementptr inbounds float, float* %82, i64 4
  %86 = bitcast float* %85 to <4 x float>*
  %87 = load <4 x float>, <4 x float>* %86, align 16, !tbaa !9
  %88 = fsub <4 x float> %84, %33
  %89 = fsub <4 x float> %87, %35
  %90 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %79
  %91 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %88)
  %92 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %89)
  %93 = bitcast float* %90 to <4 x float>*
  store <4 x float> %91, <4 x float>* %93, align 16, !tbaa !9
  %94 = getelementptr inbounds float, float* %90, i64 4
  %95 = bitcast float* %94 to <4 x float>*
  store <4 x float> %92, <4 x float>* %95, align 16, !tbaa !9
  br label %96

96:                                               ; preds = %78, %81
  %97 = icmp eq i64 %31, %28
  br i1 %97, label %109, label %98

98:                                               ; preds = %27, %96
  %99 = phi i64 [ 0, %27 ], [ %31, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %107, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds [350 x float], [350 x float]* %3, i64 0, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !9
  %104 = fsub float %103, %25
  %105 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %101
  %106 = call float @llvm.fabs.f32(float %104) #8
  store float %106, float* %105, align 4, !tbaa !9
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %28
  br i1 %108, label %109, label %100, !llvm.loop !15

109:                                              ; preds = %100, %96
  %110 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 0
  %111 = load float, float* %110, align 16, !tbaa !9
  br i1 %26, label %112, label %232

112:                                              ; preds = %109
  %113 = icmp eq i32 %20, 1
  br i1 %113, label %137, label %114, !llvm.loop !17

114:                                              ; preds = %112
  %115 = add nsw i64 %28, -1
  %116 = add nsw i64 %28, -2
  %117 = and i64 %115, 3
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = and i64 %115, -4
  br label %140

121:                                              ; preds = %140, %114
  %122 = phi float [ undef, %114 ], [ %162, %140 ]
  %123 = phi i64 [ 1, %114 ], [ %163, %140 ]
  %124 = phi float [ %111, %114 ], [ %162, %140 ]
  %125 = icmp eq i64 %117, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %134, %126 ], [ %123, %121 ]
  %128 = phi float [ %133, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %135, %126 ], [ %117, %121 ]
  %130 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %127
  %131 = load float, float* %130, align 4, !tbaa !9
  %132 = fcmp olt float %128, %131
  %133 = select i1 %132, float %131, float %128
  %134 = add nuw nsw i64 %127, 1
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %126, !llvm.loop !18

137:                                              ; preds = %121, %126, %112
  %138 = phi float [ %111, %112 ], [ %122, %121 ], [ %133, %126 ]
  %139 = zext i32 %20 to i64
  br label %170

140:                                              ; preds = %140, %119
  %141 = phi i64 [ 1, %119 ], [ %163, %140 ]
  %142 = phi float [ %111, %119 ], [ %162, %140 ]
  %143 = phi i64 [ %120, %119 ], [ %164, %140 ]
  %144 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %141
  %145 = load float, float* %144, align 4, !tbaa !9
  %146 = fcmp olt float %142, %145
  %147 = select i1 %146, float %145, float %142
  %148 = add nuw nsw i64 %141, 1
  %149 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !9
  %151 = fcmp olt float %147, %150
  %152 = select i1 %151, float %150, float %147
  %153 = add nuw nsw i64 %141, 2
  %154 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %153
  %155 = load float, float* %154, align 4, !tbaa !9
  %156 = fcmp olt float %152, %155
  %157 = select i1 %156, float %155, float %152
  %158 = add nuw nsw i64 %141, 3
  %159 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !9
  %161 = fcmp olt float %157, %160
  %162 = select i1 %161, float %160, float %157
  %163 = add nuw nsw i64 %141, 4
  %164 = add i64 %143, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %121, label %140, !llvm.loop !17

166:                                              ; preds = %181
  %167 = icmp sgt i32 %182, 0
  br i1 %167, label %168, label %232

168:                                              ; preds = %166
  %169 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 0
  br label %188

170:                                              ; preds = %185, %137
  %171 = phi float [ %111, %137 ], [ %187, %185 ]
  %172 = phi i64 [ 0, %137 ], [ %183, %185 ]
  %173 = phi i32 [ 0, %137 ], [ %182, %185 ]
  %174 = fcmp oeq float %138, %171
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = getelementptr inbounds [350 x float], [350 x float]* %3, i64 0, i64 %172
  %177 = load float, float* %176, align 4, !tbaa !9
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %178
  store float %177, float* %179, align 4, !tbaa !9
  %180 = add nsw i32 %173, 1
  br label %181

181:                                              ; preds = %170, %175
  %182 = phi i32 [ %180, %175 ], [ %173, %170 ]
  %183 = add nuw nsw i64 %172, 1
  %184 = icmp eq i64 %183, %139
  br i1 %184, label %166, label %185, !llvm.loop !20

185:                                              ; preds = %181
  %186 = getelementptr inbounds [350 x float], [350 x float]* %2, i64 0, i64 %183
  %187 = load float, float* %186, align 4, !tbaa !9
  br label %170

188:                                              ; preds = %168, %229
  %189 = phi i32 [ 0, %168 ], [ %230, %229 ]
  %190 = xor i32 %189, -1
  %191 = add i32 %182, %190
  %192 = zext i32 %191 to i64
  %193 = xor i32 %189, -1
  %194 = add i32 %182, %193
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %229

196:                                              ; preds = %188
  %197 = load float, float* %169, align 16, !tbaa !9
  %198 = and i64 %192, 1
  %199 = icmp eq i32 %191, 1
  br i1 %199, label %218, label %200

200:                                              ; preds = %196
  %201 = and i64 %192, 4294967294
  br label %202

202:                                              ; preds = %253, %200
  %203 = phi float [ %197, %200 ], [ %254, %253 ]
  %204 = phi i64 [ 0, %200 ], [ %214, %253 ]
  %205 = phi i64 [ %201, %200 ], [ %255, %253 ]
  %206 = or i64 %204, 1
  %207 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %206
  %208 = load float, float* %207, align 4, !tbaa !9
  %209 = fcmp ogt float %203, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %204
  store float %208, float* %211, align 8, !tbaa !9
  store float %203, float* %207, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %202, %210
  %213 = phi float [ %208, %202 ], [ %203, %210 ]
  %214 = add nuw nsw i64 %204, 2
  %215 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %214
  %216 = load float, float* %215, align 8, !tbaa !9
  %217 = fcmp ogt float %213, %216
  br i1 %217, label %251, label %253

218:                                              ; preds = %253, %196
  %219 = phi float [ %197, %196 ], [ %254, %253 ]
  %220 = phi i64 [ 0, %196 ], [ %214, %253 ]
  %221 = icmp eq i64 %198, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %218
  %223 = add nuw nsw i64 %220, 1
  %224 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %223
  %225 = load float, float* %224, align 4, !tbaa !9
  %226 = fcmp ogt float %219, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %220
  store float %225, float* %228, align 4, !tbaa !9
  store float %219, float* %224, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %218, %222, %227, %188
  %230 = add nuw nsw i32 %189, 1
  %231 = icmp eq i32 %230, %182
  br i1 %231, label %232, label %188, !llvm.loop !21

232:                                              ; preds = %229, %23, %0, %109, %166
  %233 = phi i32 [ %182, %166 ], [ 0, %109 ], [ 0, %0 ], [ 0, %23 ], [ %182, %229 ]
  %234 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 0
  %235 = load float, float* %234, align 16, !tbaa !9
  %236 = fpext float %235 to double
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %236)
  %238 = icmp sgt i32 %233, 1
  br i1 %238, label %239, label %250

239:                                              ; preds = %232
  %240 = zext i32 %233 to i64
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ 1, %239 ], [ %248, %241 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %242
  %245 = load float, float* %244, align 4, !tbaa !9
  %246 = fpext float %245 to double
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %246)
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, %240
  br i1 %249, label %250, label %241, !llvm.loop !22

250:                                              ; preds = %241, %232
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

251:                                              ; preds = %212
  %252 = getelementptr inbounds [350 x float], [350 x float]* %4, i64 0, i64 %206
  store float %216, float* %252, align 4, !tbaa !9
  store float %213, float* %215, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %251, %212
  %254 = phi float [ %216, %212 ], [ %213, %251 ]
  %255 = add i64 %205, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %218, label %202, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
