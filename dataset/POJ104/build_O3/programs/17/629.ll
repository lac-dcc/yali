; ModuleID = 'source-C-CXX/17/629.cpp'
source_filename = "source-C-CXX/17/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  %8 = alloca i32, i64 %7, align 16
  %9 = add nuw nsw i64 %5, 1
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %761

13:                                               ; preds = %0
  %14 = shl nuw nsw i64 %5, 1
  %15 = icmp eq i32 %4, 1
  %16 = icmp eq i32 %4, 1
  br label %17

17:                                               ; preds = %13, %755
  %18 = phi i32 [ %759, %755 ], [ %11, %13 ]
  %19 = phi i32 [ %758, %755 ], [ 0, %13 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %27, label %724

21:                                               ; preds = %41
  %22 = icmp sgt i32 %42, 1
  br i1 %22, label %23, label %724

23:                                               ; preds = %21
  %24 = add nuw i32 %42, 1
  %25 = add nsw i32 %42, -1
  %26 = add i32 %42, 1
  br label %46

27:                                               ; preds = %17, %41
  %28 = phi i32 [ %42, %41 ], [ %18, %17 ]
  %29 = phi i64 [ %44, %41 ], [ 0, %17 ]
  %30 = mul nuw nsw i64 %29, %5
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %27 ]
  %34 = add nuw nsw i64 %30, %33
  %35 = getelementptr inbounds i32, i32* %8, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %41, !llvm.loop !9

41:                                               ; preds = %32, %27
  %42 = phi i32 [ %28, %27 ], [ %38, %32 ]
  %43 = sext i32 %42 to i64
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %27, label %21, !llvm.loop !11

46:                                               ; preds = %23, %686
  %47 = phi i32 [ %25, %23 ], [ %690, %686 ]
  %48 = phi i32 [ %24, %23 ], [ %689, %686 ]
  %49 = phi i32 [ %42, %23 ], [ %688, %686 ]
  %50 = phi i32 [ 0, %23 ], [ %499, %686 ]
  %51 = phi i32 [ 0, %23 ], [ %687, %686 ]
  %52 = xor i32 %51, -1
  %53 = add i32 %42, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = sub i32 %26, %51
  %57 = zext i32 %56 to i64
  %58 = sub i32 %26, %51
  %59 = and i32 %58, -8
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = sub i32 %42, %51
  %65 = zext i32 %64 to i64
  %66 = sub i32 %42, %51
  %67 = and i32 %66, -8
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = sub i32 %42, %51
  %73 = zext i32 %72 to i64
  %74 = sub i32 %42, %51
  %75 = and i32 %74, -8
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = sub i32 %42, %51
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -9
  %83 = lshr i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = sub i32 %42, %51
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %86, -9
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = sub i32 %42, %51
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -1
  %93 = sub i32 %42, %51
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = sub i32 %42, %51
  %97 = zext i32 %96 to i64
  %98 = sub i32 %42, %51
  %99 = zext i32 %98 to i64
  %100 = sub i32 %26, %51
  %101 = zext i32 %100 to i64
  %102 = sub i32 %26, %51
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %5, %103
  %105 = add nuw nsw i64 %14, %103
  %106 = sub nsw i32 %42, %51
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %497

108:                                              ; preds = %46
  %109 = zext i32 %49 to i64
  %110 = icmp eq i32 %49, 1
  %111 = icmp ult i64 %92, 8
  %112 = and i64 %92, -8
  %113 = or i64 %112, 1
  %114 = and i64 %89, 1
  %115 = icmp ult i64 %87, 8
  %116 = and i64 %89, 4611686018427387902
  %117 = icmp eq i64 %114, 0
  %118 = icmp eq i64 %92, %112
  %119 = icmp eq i32 %49, 1
  %120 = icmp ult i64 %95, 8
  %121 = and i64 %95, -8
  %122 = or i64 %121, 1
  %123 = and i64 %84, 1
  %124 = icmp ult i64 %82, 8
  %125 = and i64 %84, 4611686018427387902
  %126 = icmp eq i64 %123, 0
  %127 = icmp eq i64 %95, %121
  br label %152

128:                                              ; preds = %289
  br i1 %107, label %129, label %497

129:                                              ; preds = %128
  %130 = zext i32 %49 to i64
  %131 = icmp ugt i32 %96, 7
  %132 = select i1 %131, i1 %15, i1 false
  %133 = and i64 %97, 4294967288
  %134 = and i64 %79, 1
  %135 = icmp eq i64 %77, 0
  %136 = and i64 %79, 4611686018427387902
  %137 = icmp eq i64 %134, 0
  %138 = icmp eq i64 %133, %97
  %139 = and i64 %73, 3
  %140 = icmp eq i64 %139, 0
  %141 = icmp ugt i32 %98, 7
  %142 = select i1 %141, i1 %16, i1 false
  %143 = and i64 %99, 4294967288
  %144 = and i64 %71, 1
  %145 = icmp eq i64 %69, 0
  %146 = and i64 %71, 4611686018427387902
  %147 = icmp eq i64 %144, 0
  %148 = icmp eq i64 %143, %99
  %149 = and i64 %65, 1
  %150 = icmp eq i64 %149, 0
  %151 = sub nsw i64 0, %65
  br label %292

152:                                              ; preds = %289, %108
  %153 = phi i64 [ 0, %108 ], [ %290, %289 ]
  %154 = mul nuw nsw i64 %153, %5
  %155 = getelementptr inbounds i32, i32* %8, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  br i1 %110, label %218, label %157, !llvm.loop !13

157:                                              ; preds = %152
  br i1 %111, label %215, label %158

158:                                              ; preds = %157
  %159 = insertelement <4 x i32> poison, i32 %156, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %115, label %191, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %188, %161 ], [ 0, %158 ]
  %163 = phi <4 x i32> [ %186, %161 ], [ %160, %158 ]
  %164 = phi <4 x i32> [ %187, %161 ], [ %160, %158 ]
  %165 = phi i64 [ %189, %161 ], [ %116, %158 ]
  %166 = or i64 %162, 1
  %167 = getelementptr inbounds i32, i32* %155, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp sgt <4 x i32> %169, %163
  %174 = icmp sgt <4 x i32> %172, %164
  %175 = select <4 x i1> %173, <4 x i32> %163, <4 x i32> %169
  %176 = select <4 x i1> %174, <4 x i32> %164, <4 x i32> %172
  %177 = or i64 %162, 9
  %178 = getelementptr inbounds i32, i32* %155, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp sgt <4 x i32> %180, %175
  %185 = icmp sgt <4 x i32> %183, %176
  %186 = select <4 x i1> %184, <4 x i32> %175, <4 x i32> %180
  %187 = select <4 x i1> %185, <4 x i32> %176, <4 x i32> %183
  %188 = add nuw i64 %162, 16
  %189 = add i64 %165, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %161, !llvm.loop !14

191:                                              ; preds = %161, %158
  %192 = phi <4 x i32> [ undef, %158 ], [ %186, %161 ]
  %193 = phi <4 x i32> [ undef, %158 ], [ %187, %161 ]
  %194 = phi i64 [ 0, %158 ], [ %188, %161 ]
  %195 = phi <4 x i32> [ %160, %158 ], [ %186, %161 ]
  %196 = phi <4 x i32> [ %160, %158 ], [ %187, %161 ]
  br i1 %117, label %209, label %197

197:                                              ; preds = %191
  %198 = or i64 %194, 1
  %199 = getelementptr inbounds i32, i32* %155, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = icmp sgt <4 x i32> %204, %196
  %206 = select <4 x i1> %205, <4 x i32> %196, <4 x i32> %204
  %207 = icmp sgt <4 x i32> %201, %195
  %208 = select <4 x i1> %207, <4 x i32> %195, <4 x i32> %201
  br label %209

209:                                              ; preds = %191, %197
  %210 = phi <4 x i32> [ %192, %191 ], [ %208, %197 ]
  %211 = phi <4 x i32> [ %193, %191 ], [ %206, %197 ]
  %212 = icmp slt <4 x i32> %210, %211
  %213 = select <4 x i1> %212, <4 x i32> %210, <4 x i32> %211
  %214 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %213)
  br i1 %118, label %218, label %215

215:                                              ; preds = %157, %209
  %216 = phi i64 [ 1, %157 ], [ %113, %209 ]
  %217 = phi i32 [ %156, %157 ], [ %214, %209 ]
  br label %272

218:                                              ; preds = %272, %209, %152
  %219 = phi i32 [ %156, %152 ], [ %214, %209 ], [ %278, %272 ]
  %220 = sub nsw i32 %156, %219
  store i32 %220, i32* %155, align 4, !tbaa !5
  br i1 %119, label %289, label %221, !llvm.loop !16

221:                                              ; preds = %218
  br i1 %120, label %270, label %222

222:                                              ; preds = %221
  %223 = insertelement <4 x i32> poison, i32 %219, i32 0
  %224 = shufflevector <4 x i32> %223, <4 x i32> poison, <4 x i32> zeroinitializer
  %225 = insertelement <4 x i32> poison, i32 %219, i32 0
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %124, label %255, label %227

227:                                              ; preds = %222, %227
  %228 = phi i64 [ %252, %227 ], [ 0, %222 ]
  %229 = phi i64 [ %253, %227 ], [ %125, %222 ]
  %230 = or i64 %228, 1
  %231 = getelementptr inbounds i32, i32* %155, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = sub nsw <4 x i32> %233, %224
  %238 = sub nsw <4 x i32> %236, %226
  %239 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %239, align 4, !tbaa !5
  %240 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 4, !tbaa !5
  %241 = or i64 %228, 9
  %242 = getelementptr inbounds i32, i32* %155, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = sub nsw <4 x i32> %244, %224
  %249 = sub nsw <4 x i32> %247, %226
  %250 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %250, align 4, !tbaa !5
  %251 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %251, align 4, !tbaa !5
  %252 = add nuw i64 %228, 16
  %253 = add i64 %229, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %227, !llvm.loop !17

255:                                              ; preds = %227, %222
  %256 = phi i64 [ 0, %222 ], [ %252, %227 ]
  br i1 %126, label %269, label %257

257:                                              ; preds = %255
  %258 = or i64 %256, 1
  %259 = getelementptr inbounds i32, i32* %155, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = sub nsw <4 x i32> %261, %224
  %266 = sub nsw <4 x i32> %264, %226
  %267 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %267, align 4, !tbaa !5
  %268 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %268, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %255, %257
  br i1 %127, label %289, label %270

270:                                              ; preds = %221, %269
  %271 = phi i64 [ 1, %221 ], [ %122, %269 ]
  br label %281

272:                                              ; preds = %215, %272
  %273 = phi i64 [ %279, %272 ], [ %216, %215 ]
  %274 = phi i32 [ %278, %272 ], [ %217, %215 ]
  %275 = getelementptr inbounds i32, i32* %155, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, %274
  %278 = select i1 %277, i32 %274, i32 %276
  %279 = add nuw nsw i64 %273, 1
  %280 = icmp eq i64 %279, %109
  br i1 %280, label %218, label %272, !llvm.loop !18

281:                                              ; preds = %270, %281
  %282 = phi i64 [ %287, %281 ], [ %271, %270 ]
  %283 = getelementptr inbounds i32, i32* %155, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %155, i64 %282
  %286 = sub nsw i32 %284, %219
  store i32 %286, i32* %285, align 4, !tbaa !5
  %287 = add nuw nsw i64 %282, 1
  %288 = icmp eq i64 %287, %109
  br i1 %288, label %289, label %281, !llvm.loop !20

289:                                              ; preds = %281, %269, %218
  %290 = add nuw nsw i64 %153, 1
  %291 = icmp eq i64 %290, %109
  br i1 %291, label %128, label %152, !llvm.loop !21

292:                                              ; preds = %494, %129
  %293 = phi i64 [ 0, %129 ], [ %495, %494 ]
  %294 = getelementptr inbounds i32, i32* %8, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  br i1 %132, label %296, label %357

296:                                              ; preds = %292
  %297 = insertelement <4 x i32> poison, i32 %295, i32 0
  %298 = shufflevector <4 x i32> %297, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %135, label %332, label %299

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %329, %299 ], [ 0, %296 ]
  %301 = phi <4 x i32> [ %327, %299 ], [ %298, %296 ]
  %302 = phi <4 x i32> [ %328, %299 ], [ %298, %296 ]
  %303 = phi i64 [ %330, %299 ], [ %136, %296 ]
  %304 = mul nuw nsw i64 %300, %5
  %305 = add nuw nsw i64 %304, %293
  %306 = getelementptr inbounds i32, i32* %8, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = icmp sgt <4 x i32> %308, %301
  %313 = icmp sgt <4 x i32> %311, %302
  %314 = select <4 x i1> %312, <4 x i32> %301, <4 x i32> %308
  %315 = select <4 x i1> %313, <4 x i32> %302, <4 x i32> %311
  %316 = or i64 %300, 8
  %317 = mul nuw nsw i64 %316, %5
  %318 = add nuw nsw i64 %317, %293
  %319 = getelementptr inbounds i32, i32* %8, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = icmp sgt <4 x i32> %321, %314
  %326 = icmp sgt <4 x i32> %324, %315
  %327 = select <4 x i1> %325, <4 x i32> %314, <4 x i32> %321
  %328 = select <4 x i1> %326, <4 x i32> %315, <4 x i32> %324
  %329 = add nuw i64 %300, 16
  %330 = add i64 %303, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %299, !llvm.loop !22

332:                                              ; preds = %299, %296
  %333 = phi <4 x i32> [ undef, %296 ], [ %327, %299 ]
  %334 = phi <4 x i32> [ undef, %296 ], [ %328, %299 ]
  %335 = phi i64 [ 0, %296 ], [ %329, %299 ]
  %336 = phi <4 x i32> [ %298, %296 ], [ %327, %299 ]
  %337 = phi <4 x i32> [ %298, %296 ], [ %328, %299 ]
  br i1 %137, label %351, label %338

338:                                              ; preds = %332
  %339 = mul nuw nsw i64 %335, %5
  %340 = add nuw nsw i64 %339, %293
  %341 = getelementptr inbounds i32, i32* %8, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = icmp sgt <4 x i32> %346, %337
  %348 = select <4 x i1> %347, <4 x i32> %337, <4 x i32> %346
  %349 = icmp sgt <4 x i32> %343, %336
  %350 = select <4 x i1> %349, <4 x i32> %336, <4 x i32> %343
  br label %351

351:                                              ; preds = %332, %338
  %352 = phi <4 x i32> [ %333, %332 ], [ %350, %338 ]
  %353 = phi <4 x i32> [ %334, %332 ], [ %348, %338 ]
  %354 = icmp slt <4 x i32> %352, %353
  %355 = select <4 x i1> %354, <4 x i32> %352, <4 x i32> %353
  %356 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %355)
  br i1 %138, label %380, label %357

357:                                              ; preds = %292, %351
  %358 = phi i64 [ 0, %292 ], [ %133, %351 ]
  %359 = phi i32 [ %295, %292 ], [ %356, %351 ]
  %360 = xor i64 %358, -1
  %361 = add nsw i64 %360, %73
  br i1 %140, label %375, label %362

362:                                              ; preds = %357, %362
  %363 = phi i64 [ %372, %362 ], [ %358, %357 ]
  %364 = phi i32 [ %371, %362 ], [ %359, %357 ]
  %365 = phi i64 [ %373, %362 ], [ %139, %357 ]
  %366 = mul nuw nsw i64 %363, %5
  %367 = add nuw nsw i64 %366, %293
  %368 = getelementptr inbounds i32, i32* %8, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp sgt i32 %369, %364
  %371 = select i1 %370, i32 %364, i32 %369
  %372 = add nuw nsw i64 %363, 1
  %373 = add i64 %365, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %362, !llvm.loop !23

375:                                              ; preds = %362, %357
  %376 = phi i32 [ undef, %357 ], [ %371, %362 ]
  %377 = phi i64 [ %358, %357 ], [ %372, %362 ]
  %378 = phi i32 [ %359, %357 ], [ %371, %362 ]
  %379 = icmp ult i64 %361, 3
  br i1 %379, label %380, label %447

380:                                              ; preds = %375, %447, %351
  %381 = phi i32 [ %356, %351 ], [ %376, %375 ], [ %476, %447 ]
  br i1 %142, label %382, label %434

382:                                              ; preds = %380
  %383 = insertelement <4 x i32> poison, i32 %381, i32 0
  %384 = shufflevector <4 x i32> %383, <4 x i32> poison, <4 x i32> zeroinitializer
  %385 = insertelement <4 x i32> poison, i32 %381, i32 0
  %386 = shufflevector <4 x i32> %385, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %145, label %418, label %387

387:                                              ; preds = %382, %387
  %388 = phi i64 [ %415, %387 ], [ 0, %382 ]
  %389 = phi i64 [ %416, %387 ], [ %146, %382 ]
  %390 = mul nuw nsw i64 %388, %5
  %391 = add nuw nsw i64 %390, %293
  %392 = getelementptr inbounds i32, i32* %8, i64 %391
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !5
  %398 = sub nsw <4 x i32> %394, %384
  %399 = sub nsw <4 x i32> %397, %386
  %400 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %400, align 4, !tbaa !5
  %401 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %401, align 4, !tbaa !5
  %402 = or i64 %388, 8
  %403 = mul nuw nsw i64 %402, %5
  %404 = add nuw nsw i64 %403, %293
  %405 = getelementptr inbounds i32, i32* %8, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = sub nsw <4 x i32> %407, %384
  %412 = sub nsw <4 x i32> %410, %386
  %413 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %413, align 4, !tbaa !5
  %414 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %414, align 4, !tbaa !5
  %415 = add nuw i64 %388, 16
  %416 = add i64 %389, -2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %387, !llvm.loop !25

418:                                              ; preds = %387, %382
  %419 = phi i64 [ 0, %382 ], [ %415, %387 ]
  br i1 %147, label %433, label %420

420:                                              ; preds = %418
  %421 = mul nuw nsw i64 %419, %5
  %422 = add nuw nsw i64 %421, %293
  %423 = getelementptr inbounds i32, i32* %8, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %423, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 4, !tbaa !5
  %429 = sub nsw <4 x i32> %425, %384
  %430 = sub nsw <4 x i32> %428, %386
  %431 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %431, align 4, !tbaa !5
  %432 = bitcast i32* %426 to <4 x i32>*
  store <4 x i32> %430, <4 x i32>* %432, align 4, !tbaa !5
  br label %433

433:                                              ; preds = %418, %420
  br i1 %148, label %494, label %434

434:                                              ; preds = %380, %433
  %435 = phi i64 [ 0, %380 ], [ %143, %433 ]
  %436 = xor i64 %435, -1
  br i1 %150, label %444, label %437

437:                                              ; preds = %434
  %438 = mul nuw nsw i64 %435, %5
  %439 = add nuw nsw i64 %438, %293
  %440 = getelementptr inbounds i32, i32* %8, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = sub nsw i32 %441, %381
  store i32 %442, i32* %440, align 4, !tbaa !5
  %443 = or i64 %435, 1
  br label %444

444:                                              ; preds = %437, %434
  %445 = phi i64 [ %443, %437 ], [ %435, %434 ]
  %446 = icmp eq i64 %436, %151
  br i1 %446, label %494, label %479

447:                                              ; preds = %375, %447
  %448 = phi i64 [ %477, %447 ], [ %377, %375 ]
  %449 = phi i32 [ %476, %447 ], [ %378, %375 ]
  %450 = mul nuw nsw i64 %448, %5
  %451 = add nuw nsw i64 %450, %293
  %452 = getelementptr inbounds i32, i32* %8, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp sgt i32 %453, %449
  %455 = select i1 %454, i32 %449, i32 %453
  %456 = add nuw nsw i64 %448, 1
  %457 = mul nuw nsw i64 %456, %5
  %458 = add nuw nsw i64 %457, %293
  %459 = getelementptr inbounds i32, i32* %8, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = icmp sgt i32 %460, %455
  %462 = select i1 %461, i32 %455, i32 %460
  %463 = add nuw nsw i64 %448, 2
  %464 = mul nuw nsw i64 %463, %5
  %465 = add nuw nsw i64 %464, %293
  %466 = getelementptr inbounds i32, i32* %8, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp sgt i32 %467, %462
  %469 = select i1 %468, i32 %462, i32 %467
  %470 = add nuw nsw i64 %448, 3
  %471 = mul nuw nsw i64 %470, %5
  %472 = add nuw nsw i64 %471, %293
  %473 = getelementptr inbounds i32, i32* %8, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = icmp sgt i32 %474, %469
  %476 = select i1 %475, i32 %469, i32 %474
  %477 = add nuw nsw i64 %448, 4
  %478 = icmp eq i64 %477, %130
  br i1 %478, label %380, label %447, !llvm.loop !26

479:                                              ; preds = %444, %479
  %480 = phi i64 [ %492, %479 ], [ %445, %444 ]
  %481 = mul nuw nsw i64 %480, %5
  %482 = add nuw nsw i64 %481, %293
  %483 = getelementptr inbounds i32, i32* %8, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = sub nsw i32 %484, %381
  store i32 %485, i32* %483, align 4, !tbaa !5
  %486 = add nuw nsw i64 %480, 1
  %487 = mul nuw nsw i64 %486, %5
  %488 = add nuw nsw i64 %487, %293
  %489 = getelementptr inbounds i32, i32* %8, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = sub nsw i32 %490, %381
  store i32 %491, i32* %489, align 4, !tbaa !5
  %492 = add nuw nsw i64 %480, 2
  %493 = icmp eq i64 %492, %130
  br i1 %493, label %494, label %479, !llvm.loop !27

494:                                              ; preds = %444, %479, %433
  %495 = add nuw nsw i64 %293, 1
  %496 = icmp eq i64 %495, %130
  br i1 %496, label %497, label %292, !llvm.loop !28

497:                                              ; preds = %494, %46, %128
  %498 = load i32, i32* %10, align 4, !tbaa !5
  %499 = add nsw i32 %498, %50
  %500 = xor i32 %51, -1
  %501 = add i32 %42, %500
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %686

503:                                              ; preds = %497
  %504 = icmp slt i32 %106, 0
  br i1 %504, label %518, label %505

505:                                              ; preds = %503
  %506 = zext i32 %47 to i64
  %507 = zext i32 %48 to i64
  %508 = icmp ult i32 %100, 8
  %509 = and i64 %101, 4294967288
  %510 = and i64 %63, 1
  %511 = icmp eq i64 %61, 0
  %512 = and i64 %63, 4611686018427387902
  %513 = icmp eq i64 %510, 0
  %514 = icmp eq i64 %509, %101
  %515 = and i64 %57, 3
  %516 = icmp eq i64 %515, 0
  br label %571

517:                                              ; preds = %683
  br i1 %502, label %518, label %686

518:                                              ; preds = %503, %517
  %519 = zext i32 %47 to i64
  %520 = and i64 %54, 3
  %521 = icmp ult i64 %55, 3
  %522 = and i64 %54, 4294967292
  %523 = icmp eq i64 %520, 0
  br label %524

524:                                              ; preds = %518, %569
  %525 = phi i64 [ 1, %518 ], [ %526, %569 ]
  %526 = add nuw nsw i64 %525, 1
  br i1 %521, label %556, label %527

527:                                              ; preds = %524, %527
  %528 = phi i64 [ %553, %527 ], [ 0, %524 ]
  %529 = phi i64 [ %554, %527 ], [ %522, %524 ]
  %530 = mul nuw nsw i64 %528, %5
  %531 = getelementptr inbounds i32, i32* %8, i64 %530
  %532 = getelementptr inbounds i32, i32* %531, i64 %526
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = getelementptr inbounds i32, i32* %531, i64 %525
  store i32 %533, i32* %534, align 4, !tbaa !5
  %535 = or i64 %528, 1
  %536 = mul nuw nsw i64 %535, %5
  %537 = getelementptr inbounds i32, i32* %8, i64 %536
  %538 = getelementptr inbounds i32, i32* %537, i64 %526
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %537, i64 %525
  store i32 %539, i32* %540, align 4, !tbaa !5
  %541 = or i64 %528, 2
  %542 = mul nuw nsw i64 %541, %5
  %543 = getelementptr inbounds i32, i32* %8, i64 %542
  %544 = getelementptr inbounds i32, i32* %543, i64 %526
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = getelementptr inbounds i32, i32* %543, i64 %525
  store i32 %545, i32* %546, align 4, !tbaa !5
  %547 = or i64 %528, 3
  %548 = mul nuw nsw i64 %547, %5
  %549 = getelementptr inbounds i32, i32* %8, i64 %548
  %550 = getelementptr inbounds i32, i32* %549, i64 %526
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = getelementptr inbounds i32, i32* %549, i64 %525
  store i32 %551, i32* %552, align 4, !tbaa !5
  %553 = add nuw nsw i64 %528, 4
  %554 = add i64 %529, -4
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %527, !llvm.loop !29

556:                                              ; preds = %527, %524
  %557 = phi i64 [ 0, %524 ], [ %553, %527 ]
  br i1 %523, label %569, label %558

558:                                              ; preds = %556, %558
  %559 = phi i64 [ %566, %558 ], [ %557, %556 ]
  %560 = phi i64 [ %567, %558 ], [ %520, %556 ]
  %561 = mul nuw nsw i64 %559, %5
  %562 = getelementptr inbounds i32, i32* %8, i64 %561
  %563 = getelementptr inbounds i32, i32* %562, i64 %526
  %564 = load i32, i32* %563, align 4, !tbaa !5
  %565 = getelementptr inbounds i32, i32* %562, i64 %525
  store i32 %564, i32* %565, align 4, !tbaa !5
  %566 = add nuw nsw i64 %559, 1
  %567 = add i64 %560, -1
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %558, !llvm.loop !30

569:                                              ; preds = %558, %556
  %570 = icmp eq i64 %526, %519
  br i1 %570, label %686, label %524, !llvm.loop !31

571:                                              ; preds = %505, %683
  %572 = phi i64 [ 0, %505 ], [ %685, %683 ]
  %573 = phi i64 [ 1, %505 ], [ %575, %683 ]
  %574 = mul i64 %572, %5
  %575 = add nuw nsw i64 %573, 1
  %576 = mul nuw nsw i64 %575, %5
  %577 = mul nuw nsw i64 %573, %5
  br i1 %508, label %638, label %578

578:                                              ; preds = %571
  %579 = add i64 %105, %574
  %580 = getelementptr i32, i32* %8, i64 %579
  %581 = add i64 %14, %574
  %582 = getelementptr i32, i32* %8, i64 %581
  %583 = add i64 %104, %574
  %584 = getelementptr i32, i32* %8, i64 %583
  %585 = add i64 %574, %5
  %586 = getelementptr i32, i32* %8, i64 %585
  %587 = icmp ult i32* %586, %580
  %588 = icmp ult i32* %582, %584
  %589 = and i1 %587, %588
  br i1 %589, label %638, label %590

590:                                              ; preds = %578
  br i1 %511, label %622, label %591

591:                                              ; preds = %590, %591
  %592 = phi i64 [ %619, %591 ], [ 0, %590 ]
  %593 = phi i64 [ %620, %591 ], [ %512, %590 ]
  %594 = add nuw nsw i64 %576, %592
  %595 = getelementptr inbounds i32, i32* %8, i64 %594
  %596 = bitcast i32* %595 to <4 x i32>*
  %597 = load <4 x i32>, <4 x i32>* %596, align 4, !tbaa !5, !alias.scope !32
  %598 = getelementptr inbounds i32, i32* %595, i64 4
  %599 = bitcast i32* %598 to <4 x i32>*
  %600 = load <4 x i32>, <4 x i32>* %599, align 4, !tbaa !5, !alias.scope !32
  %601 = add nuw nsw i64 %577, %592
  %602 = getelementptr inbounds i32, i32* %8, i64 %601
  %603 = bitcast i32* %602 to <4 x i32>*
  store <4 x i32> %597, <4 x i32>* %603, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %604 = getelementptr inbounds i32, i32* %602, i64 4
  %605 = bitcast i32* %604 to <4 x i32>*
  store <4 x i32> %600, <4 x i32>* %605, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %606 = or i64 %592, 8
  %607 = add nuw nsw i64 %576, %606
  %608 = getelementptr inbounds i32, i32* %8, i64 %607
  %609 = bitcast i32* %608 to <4 x i32>*
  %610 = load <4 x i32>, <4 x i32>* %609, align 4, !tbaa !5, !alias.scope !32
  %611 = getelementptr inbounds i32, i32* %608, i64 4
  %612 = bitcast i32* %611 to <4 x i32>*
  %613 = load <4 x i32>, <4 x i32>* %612, align 4, !tbaa !5, !alias.scope !32
  %614 = add nuw nsw i64 %577, %606
  %615 = getelementptr inbounds i32, i32* %8, i64 %614
  %616 = bitcast i32* %615 to <4 x i32>*
  store <4 x i32> %610, <4 x i32>* %616, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %617 = getelementptr inbounds i32, i32* %615, i64 4
  %618 = bitcast i32* %617 to <4 x i32>*
  store <4 x i32> %613, <4 x i32>* %618, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %619 = add nuw i64 %592, 16
  %620 = add i64 %593, -2
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %622, label %591, !llvm.loop !37

622:                                              ; preds = %591, %590
  %623 = phi i64 [ 0, %590 ], [ %619, %591 ]
  br i1 %513, label %637, label %624

624:                                              ; preds = %622
  %625 = add nuw nsw i64 %576, %623
  %626 = getelementptr inbounds i32, i32* %8, i64 %625
  %627 = bitcast i32* %626 to <4 x i32>*
  %628 = load <4 x i32>, <4 x i32>* %627, align 4, !tbaa !5, !alias.scope !32
  %629 = getelementptr inbounds i32, i32* %626, i64 4
  %630 = bitcast i32* %629 to <4 x i32>*
  %631 = load <4 x i32>, <4 x i32>* %630, align 4, !tbaa !5, !alias.scope !32
  %632 = add nuw nsw i64 %577, %623
  %633 = getelementptr inbounds i32, i32* %8, i64 %632
  %634 = bitcast i32* %633 to <4 x i32>*
  store <4 x i32> %628, <4 x i32>* %634, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %635 = getelementptr inbounds i32, i32* %633, i64 4
  %636 = bitcast i32* %635 to <4 x i32>*
  store <4 x i32> %631, <4 x i32>* %636, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  br label %637

637:                                              ; preds = %622, %624
  br i1 %514, label %683, label %638

638:                                              ; preds = %578, %571, %637
  %639 = phi i64 [ 0, %578 ], [ 0, %571 ], [ %509, %637 ]
  %640 = xor i64 %639, -1
  %641 = add nsw i64 %640, %57
  br i1 %516, label %653, label %642

642:                                              ; preds = %638, %642
  %643 = phi i64 [ %650, %642 ], [ %639, %638 ]
  %644 = phi i64 [ %651, %642 ], [ %515, %638 ]
  %645 = add nuw nsw i64 %576, %643
  %646 = getelementptr inbounds i32, i32* %8, i64 %645
  %647 = load i32, i32* %646, align 4, !tbaa !5
  %648 = add nuw nsw i64 %577, %643
  %649 = getelementptr inbounds i32, i32* %8, i64 %648
  store i32 %647, i32* %649, align 4, !tbaa !5
  %650 = add nuw nsw i64 %643, 1
  %651 = add i64 %644, -1
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %653, label %642, !llvm.loop !38

653:                                              ; preds = %642, %638
  %654 = phi i64 [ %639, %638 ], [ %650, %642 ]
  %655 = icmp ult i64 %641, 3
  br i1 %655, label %683, label %656

656:                                              ; preds = %653, %656
  %657 = phi i64 [ %681, %656 ], [ %654, %653 ]
  %658 = add nuw nsw i64 %576, %657
  %659 = getelementptr inbounds i32, i32* %8, i64 %658
  %660 = load i32, i32* %659, align 4, !tbaa !5
  %661 = add nuw nsw i64 %577, %657
  %662 = getelementptr inbounds i32, i32* %8, i64 %661
  store i32 %660, i32* %662, align 4, !tbaa !5
  %663 = add nuw nsw i64 %657, 1
  %664 = add nuw nsw i64 %576, %663
  %665 = getelementptr inbounds i32, i32* %8, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !5
  %667 = add nuw nsw i64 %577, %663
  %668 = getelementptr inbounds i32, i32* %8, i64 %667
  store i32 %666, i32* %668, align 4, !tbaa !5
  %669 = add nuw nsw i64 %657, 2
  %670 = add nuw nsw i64 %576, %669
  %671 = getelementptr inbounds i32, i32* %8, i64 %670
  %672 = load i32, i32* %671, align 4, !tbaa !5
  %673 = add nuw nsw i64 %577, %669
  %674 = getelementptr inbounds i32, i32* %8, i64 %673
  store i32 %672, i32* %674, align 4, !tbaa !5
  %675 = add nuw nsw i64 %657, 3
  %676 = add nuw nsw i64 %576, %675
  %677 = getelementptr inbounds i32, i32* %8, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !5
  %679 = add nuw nsw i64 %577, %675
  %680 = getelementptr inbounds i32, i32* %8, i64 %679
  store i32 %678, i32* %680, align 4, !tbaa !5
  %681 = add nuw nsw i64 %657, 4
  %682 = icmp eq i64 %681, %507
  br i1 %682, label %683, label %656, !llvm.loop !39

683:                                              ; preds = %653, %656, %637
  %684 = icmp eq i64 %575, %506
  %685 = add i64 %572, 1
  br i1 %684, label %517, label %571, !llvm.loop !40

686:                                              ; preds = %569, %497, %517
  %687 = add nuw nsw i32 %51, 1
  %688 = add i32 %49, -1
  %689 = add i32 %48, -1
  %690 = add i32 %47, -1
  %691 = icmp eq i32 %687, %25
  br i1 %691, label %692, label %46, !llvm.loop !41

692:                                              ; preds = %686
  %693 = icmp eq i32 %499, 199
  br i1 %693, label %694, label %724

694:                                              ; preds = %692
  %695 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 198)
  %696 = bitcast %"class.std::basic_ostream"* %695 to i8**
  %697 = load i8*, i8** %696, align 8, !tbaa !42
  %698 = getelementptr i8, i8* %697, i64 -24
  %699 = bitcast i8* %698 to i64*
  %700 = load i64, i64* %699, align 8
  %701 = bitcast %"class.std::basic_ostream"* %695 to i8*
  %702 = add nsw i64 %700, 240
  %703 = getelementptr inbounds i8, i8* %701, i64 %702
  %704 = bitcast i8* %703 to %"class.std::ctype"**
  %705 = load %"class.std::ctype"*, %"class.std::ctype"** %704, align 8, !tbaa !44
  %706 = icmp eq %"class.std::ctype"* %705, null
  br i1 %706, label %707, label %708

707:                                              ; preds = %694
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

708:                                              ; preds = %694
  %709 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %705, i64 0, i32 8
  %710 = load i8, i8* %709, align 8, !tbaa !48
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %705, i64 0, i32 9, i64 10
  %714 = load i8, i8* %713, align 1, !tbaa !50
  br label %721

715:                                              ; preds = %708
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %705)
  %716 = bitcast %"class.std::ctype"* %705 to i8 (%"class.std::ctype"*, i8)***
  %717 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %716, align 8, !tbaa !42
  %718 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %717, i64 6
  %719 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %718, align 8
  %720 = call signext i8 %719(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %705, i8 signext 10)
  br label %721

721:                                              ; preds = %712, %715
  %722 = phi i8 [ %714, %712 ], [ %720, %715 ]
  %723 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %695, i8 signext %722)
  br label %755

724:                                              ; preds = %17, %21, %692
  %725 = phi i32 [ %499, %692 ], [ 0, %21 ], [ 0, %17 ]
  %726 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %725)
  %727 = bitcast %"class.std::basic_ostream"* %726 to i8**
  %728 = load i8*, i8** %727, align 8, !tbaa !42
  %729 = getelementptr i8, i8* %728, i64 -24
  %730 = bitcast i8* %729 to i64*
  %731 = load i64, i64* %730, align 8
  %732 = bitcast %"class.std::basic_ostream"* %726 to i8*
  %733 = add nsw i64 %731, 240
  %734 = getelementptr inbounds i8, i8* %732, i64 %733
  %735 = bitcast i8* %734 to %"class.std::ctype"**
  %736 = load %"class.std::ctype"*, %"class.std::ctype"** %735, align 8, !tbaa !44
  %737 = icmp eq %"class.std::ctype"* %736, null
  br i1 %737, label %738, label %739

738:                                              ; preds = %724
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

739:                                              ; preds = %724
  %740 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %736, i64 0, i32 8
  %741 = load i8, i8* %740, align 8, !tbaa !48
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %746, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %736, i64 0, i32 9, i64 10
  %745 = load i8, i8* %744, align 1, !tbaa !50
  br label %752

746:                                              ; preds = %739
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %736)
  %747 = bitcast %"class.std::ctype"* %736 to i8 (%"class.std::ctype"*, i8)***
  %748 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %747, align 8, !tbaa !42
  %749 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %748, i64 6
  %750 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %749, align 8
  %751 = call signext i8 %750(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %736, i8 signext 10)
  br label %752

752:                                              ; preds = %743, %746
  %753 = phi i8 [ %745, %743 ], [ %751, %746 ]
  %754 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %726, i8 signext %753)
  br label %755

755:                                              ; preds = %721, %752
  %756 = phi %"class.std::basic_ostream"* [ %723, %721 ], [ %754, %752 ]
  %757 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %756)
  %758 = add nuw nsw i32 %19, 1
  %759 = load i32, i32* %1, align 4, !tbaa !5
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %17, label %761, !llvm.loop !51

761:                                              ; preds = %755, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !15}
!26 = distinct !{!26, !10, !15}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !10, !15}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !10, !15}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !46, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 216, !7, i64 224, !47, i64 225, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256}
!46 = !{!"any pointer", !7, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !46, i64 16, !47, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !10}
