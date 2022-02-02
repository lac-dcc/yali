; ModuleID = 'source-C-CXX/17/766.cpp'
source_filename = "source-C-CXX/17/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = mul nuw i64 %7, %5
  %9 = alloca i32, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = bitcast i32* %12 to i8*
  %14 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %14, i1 false)
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %471

16:                                               ; preds = %0, %466
  %17 = phi i32 [ %467, %466 ], [ %10, %0 ]
  %18 = phi i64 [ %468, %466 ], [ 0, %0 ]
  %19 = mul nsw i64 %7, %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %444, label %466

21:                                               ; preds = %466
  %22 = icmp slt i32 %467, 2
  br i1 %22, label %471, label %23

23:                                               ; preds = %21
  %24 = zext i32 %467 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nsw i32 %467, -1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %24, -1
  %29 = add nsw i64 %24, -1
  %30 = add nsw i64 %24, -2
  %31 = add nsw i64 %24, -9
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %24, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp eq i32 %467, 1
  %39 = and i64 %29, 3
  %40 = icmp ult i64 %30, 3
  %41 = and i64 %29, -4
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i32 %467, 1
  %44 = icmp ult i64 %28, 8
  %45 = and i64 %28, -8
  %46 = or i64 %45, 1
  %47 = and i64 %33, 1
  %48 = icmp ult i64 %31, 8
  %49 = and i64 %33, 4611686018427387902
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %28, %45
  %52 = and i64 %24, 1
  %53 = icmp eq i64 %29, 0
  %54 = and i64 %24, 4294967294
  %55 = icmp eq i64 %52, 0
  %56 = icmp ugt i32 %467, 7
  %57 = icmp eq i32 %4, 1
  %58 = select i1 %56, i1 %57, i1 false
  %59 = and i64 %24, 4294967288
  %60 = and i64 %37, 1
  %61 = icmp eq i64 %35, 0
  %62 = and i64 %37, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %59, %24
  %65 = and i64 %24, 1
  %66 = icmp eq i64 %65, 0
  %67 = sub nsw i64 0, %24
  %68 = icmp ugt i32 %467, 7
  %69 = icmp eq i32 %4, 1
  %70 = select i1 %68, i1 %69, i1 false
  %71 = and i64 %24, 4294967288
  %72 = and i64 %37, 3
  %73 = icmp ult i64 %35, 24
  %74 = and i64 %37, 4611686018427387900
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %71, %24
  %77 = and i64 %24, 3
  %78 = icmp eq i64 %77, 0
  br label %79

79:                                               ; preds = %23, %441
  %80 = phi i64 [ 0, %23 ], [ %442, %441 ]
  %81 = mul i64 %7, %80
  %82 = add i64 %81, %5
  %83 = getelementptr inbounds i32, i32* %9, i64 %81
  %84 = getelementptr inbounds i32, i32* %12, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %433

86:                                               ; preds = %430, %90, %416
  %87 = add nuw nsw i64 %434, 1
  %88 = add nuw nsw i64 %435, 1
  %89 = icmp eq i64 %88, %27
  br i1 %89, label %441, label %433, !llvm.loop !9

90:                                               ; preds = %430, %90
  %91 = phi i64 [ %107, %90 ], [ %431, %430 ]
  %92 = mul nuw nsw i64 %91, %5
  %93 = add nuw nsw i64 %92, %434
  %94 = getelementptr inbounds i32, i32* %83, i64 %93
  store i32 -1, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %91, 1
  %96 = mul nuw nsw i64 %95, %5
  %97 = add nuw nsw i64 %96, %434
  %98 = getelementptr inbounds i32, i32* %83, i64 %97
  store i32 -1, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %91, 2
  %100 = mul nuw nsw i64 %99, %5
  %101 = add nuw nsw i64 %100, %434
  %102 = getelementptr inbounds i32, i32* %83, i64 %101
  store i32 -1, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %91, 3
  %104 = mul nuw nsw i64 %103, %5
  %105 = add nuw nsw i64 %104, %434
  %106 = getelementptr inbounds i32, i32* %83, i64 %105
  store i32 -1, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %91, 4
  %108 = icmp eq i64 %107, %24
  br i1 %108, label %86, label %90, !llvm.loop !11

109:                                              ; preds = %208, %154
  %110 = phi i64 [ %155, %154 ], [ 0, %208 ]
  %111 = getelementptr inbounds i32, i32* %83, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %154, label %114

114:                                              ; preds = %109
  br i1 %53, label %211, label %130

115:                                              ; preds = %288, %115
  %116 = phi i64 [ %128, %115 ], [ %289, %288 ]
  %117 = mul nuw nsw i64 %116, %5
  %118 = add nuw nsw i64 %117, %110
  %119 = getelementptr inbounds i32, i32* %83, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %120, %225
  store i32 %121, i32* %119, align 4, !tbaa !5
  %122 = add nuw nsw i64 %116, 1
  %123 = mul nuw nsw i64 %122, %5
  %124 = add nuw nsw i64 %123, %110
  %125 = getelementptr inbounds i32, i32* %83, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub nsw i32 %126, %225
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %116, 2
  %129 = icmp eq i64 %128, %24
  br i1 %129, label %154, label %115, !llvm.loop !13

130:                                              ; preds = %114, %130
  %131 = phi i64 [ %151, %130 ], [ 0, %114 ]
  %132 = phi i32 [ %150, %130 ], [ %112, %114 ]
  %133 = phi i64 [ %152, %130 ], [ %54, %114 ]
  %134 = mul nuw nsw i64 %131, %5
  %135 = add nuw nsw i64 %134, %110
  %136 = getelementptr inbounds i32, i32* %83, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %132
  %139 = icmp sgt i32 %137, -1
  %140 = and i1 %138, %139
  %141 = select i1 %140, i32 %137, i32 %132
  %142 = or i64 %131, 1
  %143 = mul nuw nsw i64 %142, %5
  %144 = add nuw nsw i64 %143, %110
  %145 = getelementptr inbounds i32, i32* %83, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %141
  %148 = icmp sgt i32 %146, -1
  %149 = and i1 %147, %148
  %150 = select i1 %149, i32 %146, i32 %141
  %151 = add nuw nsw i64 %131, 2
  %152 = add i64 %133, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %211, label %130, !llvm.loop !14

154:                                              ; preds = %288, %115, %277, %109
  %155 = add nuw nsw i64 %110, 1
  %156 = icmp eq i64 %155, %24
  br i1 %156, label %362, label %109, !llvm.loop !15

157:                                              ; preds = %433, %208
  %158 = phi i64 [ 0, %433 ], [ %209, %208 ]
  %159 = mul nuw nsw i64 %158, %5
  %160 = add nsw i64 %159, %81
  %161 = getelementptr inbounds i32, i32* %9, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %208, label %164

164:                                              ; preds = %157
  br i1 %38, label %308, label %165, !llvm.loop !16

165:                                              ; preds = %164
  br i1 %40, label %291, label %174

166:                                              ; preds = %360, %166
  %167 = phi i64 [ %172, %166 ], [ %361, %360 ]
  %168 = getelementptr inbounds i32, i32* %161, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %161, i64 %167
  %171 = sub nsw i32 %169, %309
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %24
  br i1 %173, label %208, label %166, !llvm.loop !17

174:                                              ; preds = %165, %174
  %175 = phi i64 [ %205, %174 ], [ 1, %165 ]
  %176 = phi i32 [ %204, %174 ], [ %162, %165 ]
  %177 = phi i64 [ %206, %174 ], [ %41, %165 ]
  %178 = getelementptr inbounds i32, i32* %161, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %176
  %181 = icmp sgt i32 %179, -1
  %182 = and i1 %180, %181
  %183 = select i1 %182, i32 %179, i32 %176
  %184 = add nuw nsw i64 %175, 1
  %185 = getelementptr inbounds i32, i32* %161, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %186, %183
  %188 = icmp sgt i32 %186, -1
  %189 = and i1 %187, %188
  %190 = select i1 %189, i32 %186, i32 %183
  %191 = add nuw nsw i64 %175, 2
  %192 = getelementptr inbounds i32, i32* %161, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %190
  %195 = icmp sgt i32 %193, -1
  %196 = and i1 %194, %195
  %197 = select i1 %196, i32 %193, i32 %190
  %198 = add nuw nsw i64 %175, 3
  %199 = getelementptr inbounds i32, i32* %161, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %197
  %202 = icmp sgt i32 %200, -1
  %203 = and i1 %201, %202
  %204 = select i1 %203, i32 %200, i32 %197
  %205 = add nuw nsw i64 %175, 4
  %206 = add i64 %177, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %291, label %174, !llvm.loop !16

208:                                              ; preds = %166, %308, %359, %157
  %209 = add nuw nsw i64 %158, 1
  %210 = icmp eq i64 %209, %24
  br i1 %210, label %109, label %157, !llvm.loop !19

211:                                              ; preds = %130, %114
  %212 = phi i32 [ undef, %114 ], [ %150, %130 ]
  %213 = phi i64 [ 0, %114 ], [ %151, %130 ]
  %214 = phi i32 [ %112, %114 ], [ %150, %130 ]
  br i1 %55, label %224, label %215

215:                                              ; preds = %211
  %216 = mul nuw nsw i64 %213, %5
  %217 = add nuw nsw i64 %216, %110
  %218 = getelementptr inbounds i32, i32* %83, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %214
  %221 = icmp sgt i32 %219, -1
  %222 = and i1 %220, %221
  %223 = select i1 %222, i32 %219, i32 %214
  br label %224

224:                                              ; preds = %211, %215
  %225 = phi i32 [ %212, %211 ], [ %223, %215 ]
  br i1 %58, label %226, label %278

226:                                              ; preds = %224
  %227 = insertelement <4 x i32> poison, i32 %225, i32 0
  %228 = shufflevector <4 x i32> %227, <4 x i32> poison, <4 x i32> zeroinitializer
  %229 = insertelement <4 x i32> poison, i32 %225, i32 0
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %262, label %231

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %259, %231 ], [ 0, %226 ]
  %233 = phi i64 [ %260, %231 ], [ %62, %226 ]
  %234 = mul nuw nsw i64 %232, %5
  %235 = add nuw nsw i64 %234, %110
  %236 = getelementptr inbounds i32, i32* %83, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = sub nsw <4 x i32> %238, %228
  %243 = sub nsw <4 x i32> %241, %230
  %244 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !5
  %245 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !5
  %246 = or i64 %232, 8
  %247 = mul nuw nsw i64 %246, %5
  %248 = add nuw nsw i64 %247, %110
  %249 = getelementptr inbounds i32, i32* %83, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = sub nsw <4 x i32> %251, %228
  %256 = sub nsw <4 x i32> %254, %230
  %257 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 4, !tbaa !5
  %258 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 4, !tbaa !5
  %259 = add nuw i64 %232, 16
  %260 = add i64 %233, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %231, !llvm.loop !20

262:                                              ; preds = %231, %226
  %263 = phi i64 [ 0, %226 ], [ %259, %231 ]
  br i1 %63, label %277, label %264

264:                                              ; preds = %262
  %265 = mul nuw nsw i64 %263, %5
  %266 = add nuw nsw i64 %265, %110
  %267 = getelementptr inbounds i32, i32* %83, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = sub nsw <4 x i32> %269, %228
  %274 = sub nsw <4 x i32> %272, %230
  %275 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %275, align 4, !tbaa !5
  %276 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %276, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %262, %264
  br i1 %64, label %154, label %278

278:                                              ; preds = %224, %277
  %279 = phi i64 [ 0, %224 ], [ %59, %277 ]
  %280 = xor i64 %279, -1
  br i1 %66, label %288, label %281

281:                                              ; preds = %278
  %282 = mul nuw nsw i64 %279, %5
  %283 = add nuw nsw i64 %282, %110
  %284 = getelementptr inbounds i32, i32* %83, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %225
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = or i64 %279, 1
  br label %288

288:                                              ; preds = %281, %278
  %289 = phi i64 [ %287, %281 ], [ %279, %278 ]
  %290 = icmp eq i64 %280, %67
  br i1 %290, label %154, label %115

291:                                              ; preds = %174, %165
  %292 = phi i32 [ undef, %165 ], [ %204, %174 ]
  %293 = phi i64 [ 1, %165 ], [ %205, %174 ]
  %294 = phi i32 [ %162, %165 ], [ %204, %174 ]
  br i1 %42, label %308, label %295

295:                                              ; preds = %291, %295
  %296 = phi i64 [ %305, %295 ], [ %293, %291 ]
  %297 = phi i32 [ %304, %295 ], [ %294, %291 ]
  %298 = phi i64 [ %306, %295 ], [ %39, %291 ]
  %299 = getelementptr inbounds i32, i32* %161, i64 %296
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %300, %297
  %302 = icmp sgt i32 %300, -1
  %303 = and i1 %301, %302
  %304 = select i1 %303, i32 %300, i32 %297
  %305 = add nuw nsw i64 %296, 1
  %306 = add i64 %298, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %295, !llvm.loop !21

308:                                              ; preds = %291, %295, %164
  %309 = phi i32 [ %162, %164 ], [ %292, %291 ], [ %304, %295 ]
  %310 = sub nsw i32 %162, %309
  store i32 %310, i32* %161, align 4, !tbaa !5
  br i1 %43, label %208, label %311, !llvm.loop !23

311:                                              ; preds = %308
  br i1 %44, label %360, label %312

312:                                              ; preds = %311
  %313 = insertelement <4 x i32> poison, i32 %309, i32 0
  %314 = shufflevector <4 x i32> %313, <4 x i32> poison, <4 x i32> zeroinitializer
  %315 = insertelement <4 x i32> poison, i32 %309, i32 0
  %316 = shufflevector <4 x i32> %315, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %48, label %345, label %317

317:                                              ; preds = %312, %317
  %318 = phi i64 [ %342, %317 ], [ 0, %312 ]
  %319 = phi i64 [ %343, %317 ], [ %49, %312 ]
  %320 = or i64 %318, 1
  %321 = getelementptr inbounds i32, i32* %161, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = sub nsw <4 x i32> %323, %314
  %328 = sub nsw <4 x i32> %326, %316
  %329 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %329, align 4, !tbaa !5
  %330 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %330, align 4, !tbaa !5
  %331 = or i64 %318, 9
  %332 = getelementptr inbounds i32, i32* %161, i64 %331
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = sub nsw <4 x i32> %334, %314
  %339 = sub nsw <4 x i32> %337, %316
  %340 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %340, align 4, !tbaa !5
  %341 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %341, align 4, !tbaa !5
  %342 = add nuw i64 %318, 16
  %343 = add i64 %319, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %317, !llvm.loop !24

345:                                              ; preds = %317, %312
  %346 = phi i64 [ 0, %312 ], [ %342, %317 ]
  br i1 %50, label %359, label %347

347:                                              ; preds = %345
  %348 = or i64 %346, 1
  %349 = getelementptr inbounds i32, i32* %161, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = sub nsw <4 x i32> %351, %314
  %356 = sub nsw <4 x i32> %354, %316
  %357 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %357, align 4, !tbaa !5
  %358 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %358, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %345, %347
  br i1 %51, label %208, label %360

360:                                              ; preds = %311, %359
  %361 = phi i64 [ 1, %311 ], [ %46, %359 ]
  br label %166

362:                                              ; preds = %154
  %363 = mul nuw nsw i64 %434, %5
  %364 = add nuw nsw i64 %434, %363
  %365 = getelementptr inbounds i32, i32* %83, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %436
  call void @llvm.memset.p0i8.i64(i8* align 4 %440, i8 -1, i64 %25, i1 false)
  br i1 %70, label %368, label %417

368:                                              ; preds = %362
  br i1 %73, label %402, label %369

369:                                              ; preds = %368, %369
  %370 = phi i64 [ %399, %369 ], [ 0, %368 ]
  %371 = phi i64 [ %400, %369 ], [ %74, %368 ]
  %372 = mul nuw nsw i64 %370, %5
  %373 = add nuw nsw i64 %372, %434
  %374 = getelementptr inbounds i32, i32* %83, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %375, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %377, align 4, !tbaa !5
  %378 = or i64 %370, 8
  %379 = mul nuw nsw i64 %378, %5
  %380 = add nuw nsw i64 %379, %434
  %381 = getelementptr inbounds i32, i32* %83, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %382, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %384, align 4, !tbaa !5
  %385 = or i64 %370, 16
  %386 = mul nuw nsw i64 %385, %5
  %387 = add nuw nsw i64 %386, %434
  %388 = getelementptr inbounds i32, i32* %83, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %389, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %391, align 4, !tbaa !5
  %392 = or i64 %370, 24
  %393 = mul nuw nsw i64 %392, %5
  %394 = add nuw nsw i64 %393, %434
  %395 = getelementptr inbounds i32, i32* %83, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %396, align 4, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %398, align 4, !tbaa !5
  %399 = add nuw i64 %370, 32
  %400 = add i64 %371, -4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %369, !llvm.loop !25

402:                                              ; preds = %369, %368
  %403 = phi i64 [ 0, %368 ], [ %399, %369 ]
  br i1 %75, label %416, label %404

404:                                              ; preds = %402, %404
  %405 = phi i64 [ %413, %404 ], [ %403, %402 ]
  %406 = phi i64 [ %414, %404 ], [ %72, %402 ]
  %407 = mul nuw nsw i64 %405, %5
  %408 = add nuw nsw i64 %407, %434
  %409 = getelementptr inbounds i32, i32* %83, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %410, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %409, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %412, align 4, !tbaa !5
  %413 = add nuw i64 %405, 8
  %414 = add i64 %406, -1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %404, !llvm.loop !26

416:                                              ; preds = %404, %402
  br i1 %76, label %86, label %417

417:                                              ; preds = %362, %416
  %418 = phi i64 [ 0, %362 ], [ %71, %416 ]
  %419 = xor i64 %418, -1
  %420 = add nsw i64 %419, %24
  br i1 %78, label %430, label %421

421:                                              ; preds = %417, %421
  %422 = phi i64 [ %427, %421 ], [ %418, %417 ]
  %423 = phi i64 [ %428, %421 ], [ %77, %417 ]
  %424 = mul nuw nsw i64 %422, %5
  %425 = add nuw nsw i64 %424, %434
  %426 = getelementptr inbounds i32, i32* %83, i64 %425
  store i32 -1, i32* %426, align 4, !tbaa !5
  %427 = add nuw nsw i64 %422, 1
  %428 = add i64 %423, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %421, !llvm.loop !27

430:                                              ; preds = %421, %417
  %431 = phi i64 [ %418, %417 ], [ %427, %421 ]
  %432 = icmp ult i64 %420, 3
  br i1 %432, label %86, label %90

433:                                              ; preds = %86, %79
  %434 = phi i64 [ 1, %79 ], [ %87, %86 ]
  %435 = phi i64 [ 0, %79 ], [ %88, %86 ]
  %436 = phi i32 [ %85, %79 ], [ %367, %86 ]
  %437 = mul nuw nsw i64 %435, %5
  %438 = add i64 %82, %437
  %439 = getelementptr i32, i32* %9, i64 %438
  %440 = bitcast i32* %439 to i8*
  br label %157

441:                                              ; preds = %86
  store i32 %367, i32* %84, align 4, !tbaa !5
  %442 = add nuw nsw i64 %80, 1
  %443 = icmp eq i64 %442, %24
  br i1 %443, label %471, label %79, !llvm.loop !28

444:                                              ; preds = %16, %460
  %445 = phi i32 [ %462, %460 ], [ %17, %16 ]
  %446 = phi i32 [ %461, %460 ], [ %17, %16 ]
  %447 = phi i64 [ %464, %460 ], [ 0, %16 ]
  %448 = mul nuw nsw i64 %447, %5
  %449 = add nsw i64 %448, %19
  %450 = icmp sgt i32 %446, 0
  br i1 %450, label %451, label %460

451:                                              ; preds = %444, %451
  %452 = phi i64 [ %456, %451 ], [ 0, %444 ]
  %453 = add nsw i64 %449, %452
  %454 = getelementptr inbounds i32, i32* %9, i64 %453
  %455 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %454)
  %456 = add nuw nsw i64 %452, 1
  %457 = load i32, i32* %1, align 4, !tbaa !5
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %456, %458
  br i1 %459, label %451, label %460, !llvm.loop !29

460:                                              ; preds = %451, %444
  %461 = phi i32 [ %446, %444 ], [ %457, %451 ]
  %462 = phi i32 [ %445, %444 ], [ %457, %451 ]
  %463 = sext i32 %461 to i64
  %464 = add nuw nsw i64 %447, 1
  %465 = icmp slt i64 %464, %463
  br i1 %465, label %444, label %466, !llvm.loop !30

466:                                              ; preds = %460, %16
  %467 = phi i32 [ %17, %16 ], [ %462, %460 ]
  %468 = add nuw nsw i64 %18, 1
  %469 = sext i32 %467 to i64
  %470 = icmp slt i64 %468, %469
  br i1 %470, label %16, label %21, !llvm.loop !32

471:                                              ; preds = %441, %0, %21
  %472 = load i32, i32* %12, align 16, !tbaa !5
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %472)
  %474 = load i32, i32* %1, align 4, !tbaa !5
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %512

476:                                              ; preds = %471, %501
  %477 = phi i64 [ %508, %501 ], [ 1, %471 ]
  %478 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = add nsw i64 %481, 240
  %483 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !35
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %487, label %488

487:                                              ; preds = %476
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

488:                                              ; preds = %476
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %490 = load i8, i8* %489, align 8, !tbaa !39
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %494 = load i8, i8* %493, align 1, !tbaa !41
  br label %501

495:                                              ; preds = %488
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
  %496 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %497 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %496, align 8, !tbaa !33
  %498 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, i64 6
  %499 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, align 8
  %500 = call signext i8 %499(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
  br label %501

501:                                              ; preds = %492, %495
  %502 = phi i8 [ %494, %492 ], [ %500, %495 ]
  %503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %502)
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503)
  %505 = getelementptr inbounds i32, i32* %12, i64 %477
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504, i32 %506)
  %508 = add nuw nsw i64 %477, 1
  %509 = load i32, i32* %1, align 4, !tbaa !5
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %508, %510
  br i1 %511, label %476, label %512, !llvm.loop !42

512:                                              ; preds = %501, %471
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10, !31}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
