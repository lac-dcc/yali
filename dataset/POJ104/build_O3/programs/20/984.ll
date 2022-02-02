; ModuleID = 'source-C-CXX/20/984.cpp'
source_filename = "source-C-CXX/20/984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #7
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %290

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi float [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %13
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
  br i1 %26, label %27, label %290

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = icmp ult i32 %20, 8
  br i1 %29, label %110, label %30

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
  br i1 %40, label %86, label %41

41:                                               ; preds = %30
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %83, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %84, %43 ]
  %46 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %44
  %47 = bitcast float* %46 to <4 x float>*
  %48 = load <4 x float>, <4 x float>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds float, float* %46, i64 4
  %50 = bitcast float* %49 to <4 x float>*
  %51 = load <4 x float>, <4 x float>* %50, align 16, !tbaa !9
  %52 = fsub <4 x float> %33, %48
  %53 = fsub <4 x float> %35, %51
  %54 = fcmp ogt <4 x float> %52, zeroinitializer
  %55 = fcmp ogt <4 x float> %53, zeroinitializer
  %56 = fsub <4 x float> %48, %33
  %57 = fsub <4 x float> %51, %35
  %58 = select <4 x i1> %54, <4 x float> %52, <4 x float> %56
  %59 = select <4 x i1> %55, <4 x float> %53, <4 x float> %57
  %60 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %44
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> %58, <4 x float>* %61, align 16
  %62 = getelementptr inbounds float, float* %60, i64 4
  %63 = bitcast float* %62 to <4 x float>*
  store <4 x float> %59, <4 x float>* %63, align 16
  %64 = or i64 %44, 8
  %65 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %64
  %66 = bitcast float* %65 to <4 x float>*
  %67 = load <4 x float>, <4 x float>* %66, align 16, !tbaa !9
  %68 = getelementptr inbounds float, float* %65, i64 4
  %69 = bitcast float* %68 to <4 x float>*
  %70 = load <4 x float>, <4 x float>* %69, align 16, !tbaa !9
  %71 = fsub <4 x float> %33, %67
  %72 = fsub <4 x float> %35, %70
  %73 = fcmp ogt <4 x float> %71, zeroinitializer
  %74 = fcmp ogt <4 x float> %72, zeroinitializer
  %75 = fsub <4 x float> %67, %33
  %76 = fsub <4 x float> %70, %35
  %77 = select <4 x i1> %73, <4 x float> %71, <4 x float> %75
  %78 = select <4 x i1> %74, <4 x float> %72, <4 x float> %76
  %79 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %64
  %80 = bitcast float* %79 to <4 x float>*
  store <4 x float> %77, <4 x float>* %80, align 16
  %81 = getelementptr inbounds float, float* %79, i64 4
  %82 = bitcast float* %81 to <4 x float>*
  store <4 x float> %78, <4 x float>* %82, align 16
  %83 = add nuw i64 %44, 16
  %84 = add i64 %45, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %43, !llvm.loop !13

86:                                               ; preds = %43, %30
  %87 = phi i64 [ 0, %30 ], [ %83, %43 ]
  %88 = icmp eq i64 %39, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %87
  %91 = bitcast float* %90 to <4 x float>*
  %92 = load <4 x float>, <4 x float>* %91, align 16, !tbaa !9
  %93 = getelementptr inbounds float, float* %90, i64 4
  %94 = bitcast float* %93 to <4 x float>*
  %95 = load <4 x float>, <4 x float>* %94, align 16, !tbaa !9
  %96 = fsub <4 x float> %33, %92
  %97 = fsub <4 x float> %35, %95
  %98 = fcmp ogt <4 x float> %96, zeroinitializer
  %99 = fcmp ogt <4 x float> %97, zeroinitializer
  %100 = fsub <4 x float> %92, %33
  %101 = fsub <4 x float> %95, %35
  %102 = select <4 x i1> %98, <4 x float> %96, <4 x float> %100
  %103 = select <4 x i1> %99, <4 x float> %97, <4 x float> %101
  %104 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %87
  %105 = bitcast float* %104 to <4 x float>*
  store <4 x float> %102, <4 x float>* %105, align 16
  %106 = getelementptr inbounds float, float* %104, i64 4
  %107 = bitcast float* %106 to <4 x float>*
  store <4 x float> %103, <4 x float>* %107, align 16
  br label %108

108:                                              ; preds = %86, %89
  %109 = icmp eq i64 %31, %28
  br i1 %109, label %112, label %110

110:                                              ; preds = %27, %108
  %111 = phi i64 [ 0, %27 ], [ %31, %108 ]
  br label %119

112:                                              ; preds = %119, %108
  br i1 %26, label %113, label %290

113:                                              ; preds = %112
  %114 = add nsw i64 %28, -1
  %115 = and i64 %28, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %130, label %117

117:                                              ; preds = %113
  %118 = and i64 %28, 4294967292
  br label %152

119:                                              ; preds = %110, %119
  %120 = phi i64 [ %128, %119 ], [ %111, %110 ]
  %121 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %120
  %122 = load float, float* %121, align 4, !tbaa !9
  %123 = fsub float %25, %122
  %124 = fcmp ogt float %123, 0.000000e+00
  %125 = fsub float %122, %25
  %126 = select i1 %124, float %123, float %125
  %127 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %120
  store float %126, float* %127, align 4
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %28
  br i1 %129, label %112, label %119, !llvm.loop !15

130:                                              ; preds = %152, %113
  %131 = phi float [ undef, %113 ], [ %174, %152 ]
  %132 = phi i64 [ 0, %113 ], [ %175, %152 ]
  %133 = phi float [ 0.000000e+00, %113 ], [ %174, %152 ]
  %134 = icmp eq i64 %115, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %143, %135 ], [ %132, %130 ]
  %137 = phi float [ %142, %135 ], [ %133, %130 ]
  %138 = phi i64 [ %144, %135 ], [ %115, %130 ]
  %139 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %136
  %140 = load float, float* %139, align 4, !tbaa !9
  %141 = fcmp ogt float %140, %137
  %142 = select i1 %141, float %140, float %137
  %143 = add nuw nsw i64 %136, 1
  %144 = add i64 %138, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %135, !llvm.loop !17

146:                                              ; preds = %135, %130
  %147 = phi float [ %131, %130 ], [ %142, %135 ]
  %148 = and i64 %28, 1
  %149 = icmp eq i64 %114, 0
  br i1 %149, label %178, label %150

150:                                              ; preds = %146
  %151 = and i64 %28, 4294967294
  br label %201

152:                                              ; preds = %152, %117
  %153 = phi i64 [ 0, %117 ], [ %175, %152 ]
  %154 = phi float [ 0.000000e+00, %117 ], [ %174, %152 ]
  %155 = phi i64 [ %118, %117 ], [ %176, %152 ]
  %156 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %153
  %157 = load float, float* %156, align 16, !tbaa !9
  %158 = fcmp ogt float %157, %154
  %159 = select i1 %158, float %157, float %154
  %160 = or i64 %153, 1
  %161 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %160
  %162 = load float, float* %161, align 4, !tbaa !9
  %163 = fcmp ogt float %162, %159
  %164 = select i1 %163, float %162, float %159
  %165 = or i64 %153, 2
  %166 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %165
  %167 = load float, float* %166, align 8, !tbaa !9
  %168 = fcmp ogt float %167, %164
  %169 = select i1 %168, float %167, float %164
  %170 = or i64 %153, 3
  %171 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %170
  %172 = load float, float* %171, align 4, !tbaa !9
  %173 = fcmp ogt float %172, %169
  %174 = select i1 %173, float %172, float %169
  %175 = add nuw nsw i64 %153, 4
  %176 = add i64 %155, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %130, label %152, !llvm.loop !19

178:                                              ; preds = %305, %146
  %179 = phi i32 [ undef, %146 ], [ %306, %305 ]
  %180 = phi i64 [ 0, %146 ], [ %307, %305 ]
  %181 = phi i32 [ 0, %146 ], [ %306, %305 ]
  %182 = icmp eq i64 %148, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %180
  %185 = load float, float* %184, align 4, !tbaa !9
  %186 = fcmp oeq float %185, %147
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = sext i32 %181 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %188
  %190 = trunc i64 %180 to i32
  store i32 %190, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %181, 1
  br label %192

192:                                              ; preds = %187, %183, %178
  %193 = phi i32 [ %179, %178 ], [ %191, %187 ], [ %181, %183 ]
  %194 = add i32 %193, -1
  %195 = icmp sgt i32 %193, 1
  br i1 %195, label %196, label %290

196:                                              ; preds = %192
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %199
  br label %219

201:                                              ; preds = %305, %150
  %202 = phi i64 [ 0, %150 ], [ %307, %305 ]
  %203 = phi i32 [ 0, %150 ], [ %306, %305 ]
  %204 = phi i64 [ %151, %150 ], [ %308, %305 ]
  %205 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %202
  %206 = load float, float* %205, align 8, !tbaa !9
  %207 = fcmp oeq float %206, %147
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = sext i32 %203 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %209
  %211 = trunc i64 %202 to i32
  store i32 %211, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %203, 1
  br label %213

213:                                              ; preds = %201, %208
  %214 = phi i32 [ %212, %208 ], [ %203, %201 ]
  %215 = or i64 %202, 1
  %216 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %215
  %217 = load float, float* %216, align 4, !tbaa !9
  %218 = fcmp oeq float %217, %147
  br i1 %218, label %300, label %305

219:                                              ; preds = %196, %275
  %220 = phi i32 [ 0, %196 ], [ %276, %275 ]
  %221 = sub i32 %194, %220
  %222 = zext i32 %221 to i64
  %223 = xor i32 %220, -1
  %224 = add i32 %193, %223
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %275

226:                                              ; preds = %219
  %227 = load float, float* %200, align 4, !tbaa !9
  %228 = and i64 %222, 1
  %229 = icmp eq i32 %221, 1
  br i1 %229, label %259, label %230

230:                                              ; preds = %226
  %231 = and i64 %222, 4294967294
  br label %235

232:                                              ; preds = %275
  br i1 %195, label %233, label %290

233:                                              ; preds = %232
  %234 = zext i32 %194 to i64
  br label %278

235:                                              ; preds = %313, %230
  %236 = phi float [ %227, %230 ], [ %314, %313 ]
  %237 = phi i32 [ %198, %230 ], [ %254, %313 ]
  %238 = phi i64 [ 0, %230 ], [ %252, %313 ]
  %239 = phi i64 [ %231, %230 ], [ %315, %313 ]
  %240 = or i64 %238, 1
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %243
  %245 = load float, float* %244, align 4, !tbaa !9
  %246 = fcmp ogt float %236, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %235
  %248 = sext i32 %237 to i64
  %249 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %248
  store float %245, float* %249, align 4, !tbaa !9
  store float %236, float* %244, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %235, %247
  %251 = phi float [ %245, %235 ], [ %236, %247 ]
  %252 = add nuw nsw i64 %238, 2
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 8, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %255
  %257 = load float, float* %256, align 4, !tbaa !9
  %258 = fcmp ogt float %251, %257
  br i1 %258, label %310, label %313

259:                                              ; preds = %313, %226
  %260 = phi float [ %227, %226 ], [ %314, %313 ]
  %261 = phi i32 [ %198, %226 ], [ %254, %313 ]
  %262 = phi i64 [ 0, %226 ], [ %252, %313 ]
  %263 = icmp eq i64 %228, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %259
  %265 = add nuw nsw i64 %262, 1
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %268
  %270 = load float, float* %269, align 4, !tbaa !9
  %271 = fcmp ogt float %260, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  %273 = sext i32 %261 to i64
  %274 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %273
  store float %270, float* %274, align 4, !tbaa !9
  store float %260, float* %269, align 4, !tbaa !9
  br label %275

275:                                              ; preds = %259, %264, %272, %219
  %276 = add nuw nsw i32 %220, 1
  %277 = icmp eq i32 %276, %194
  br i1 %277, label %232, label %219, !llvm.loop !20

278:                                              ; preds = %233, %278
  %279 = phi i64 [ 0, %233 ], [ %288, %278 ]
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %282
  %284 = load float, float* %283, align 4, !tbaa !9
  %285 = fpext float %284 to double
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %288 = add nuw nsw i64 %279, 1
  %289 = icmp eq i64 %288, %234
  br i1 %289, label %290, label %278, !llvm.loop !21

290:                                              ; preds = %278, %23, %0, %112, %192, %232
  %291 = phi i32 [ %194, %232 ], [ %194, %192 ], [ -1, %112 ], [ -1, %0 ], [ -1, %23 ], [ %194, %278 ]
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %295
  %297 = load float, float* %296, align 4, !tbaa !9
  %298 = fpext float %297 to double
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %298)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

300:                                              ; preds = %213
  %301 = sext i32 %214 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %301
  %303 = trunc i64 %215 to i32
  store i32 %303, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %214, 1
  br label %305

305:                                              ; preds = %300, %213
  %306 = phi i32 [ %304, %300 ], [ %214, %213 ]
  %307 = add nuw nsw i64 %202, 2
  %308 = add i64 %204, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %178, label %201, !llvm.loop !22

310:                                              ; preds = %250
  %311 = sext i32 %242 to i64
  %312 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %311
  store float %257, float* %312, align 4, !tbaa !9
  store float %251, float* %256, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %310, %250
  %314 = phi float [ %257, %250 ], [ %251, %310 ]
  %315 = add i64 %239, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %259, label %235, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
