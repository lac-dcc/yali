; ModuleID = 'source-C-CXX/17/705.cpp'
source_filename = "source-C-CXX/17/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

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
  %7 = mul nuw i64 %5, %5
  %8 = mul nuw i64 %7, %5
  %9 = alloca i32, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %754

14:                                               ; preds = %0
  %15 = bitcast i32* %12 to i8*
  %16 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %16, i1 false)
  %17 = add nuw nsw i64 %5, 1
  %18 = icmp eq i32 %4, 1
  %19 = icmp eq i32 %4, 1
  %20 = icmp eq i32 %4, 1
  br label %21

21:                                               ; preds = %14, %711
  %22 = phi i32 [ %10, %14 ], [ %712, %711 ]
  %23 = phi i64 [ 0, %14 ], [ %713, %711 ]
  %24 = mul nsw i64 %7, %23
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %39, label %711

26:                                               ; preds = %711
  %27 = icmp sgt i32 %712, 0
  br i1 %27, label %716, label %754

28:                                               ; preds = %55
  %29 = getelementptr inbounds i32, i32* %9, i64 %24
  %30 = getelementptr inbounds i32, i32* %29, i64 %17
  %31 = getelementptr inbounds i32, i32* %12, i64 %23
  %32 = icmp sgt i32 %56, 0
  %33 = icmp sgt i32 %56, 1
  br i1 %33, label %34, label %711

34:                                               ; preds = %28
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = add nsw i32 %56, -1
  %37 = zext i32 %56 to i64
  %38 = add i32 %56, -1
  br label %61

39:                                               ; preds = %21, %55
  %40 = phi i32 [ %57, %55 ], [ %22, %21 ]
  %41 = phi i32 [ %56, %55 ], [ %22, %21 ]
  %42 = phi i64 [ %59, %55 ], [ 0, %21 ]
  %43 = mul nuw nsw i64 %42, %5
  %44 = add nsw i64 %43, %24
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %51, %46 ], [ 0, %39 ]
  %48 = add nsw i64 %44, %47
  %49 = getelementptr inbounds i32, i32* %9, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %46, label %55, !llvm.loop !9

55:                                               ; preds = %46, %39
  %56 = phi i32 [ %41, %39 ], [ %52, %46 ]
  %57 = phi i32 [ %40, %39 ], [ %52, %46 ]
  %58 = sext i32 %56 to i64
  %59 = add nuw nsw i64 %42, 1
  %60 = icmp slt i64 %59, %58
  br i1 %60, label %39, label %28, !llvm.loop !11

61:                                               ; preds = %34, %705
  %62 = phi i32 [ %36, %34 ], [ %708, %705 ]
  %63 = phi i32 [ %56, %34 ], [ %707, %705 ]
  %64 = phi i32 [ %35, %34 ], [ %513, %705 ]
  %65 = phi i32 [ 0, %34 ], [ %706, %705 ]
  %66 = sub i32 %38, %65
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -9
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = sub i32 %38, %65
  %72 = zext i32 %71 to i64
  %73 = sub i32 %38, %65
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -9
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = sub i32 %56, %65
  %79 = zext i32 %78 to i64
  %80 = sub i32 %56, %65
  %81 = and i32 %80, -8
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = sub i32 %56, %65
  %87 = zext i32 %86 to i64
  %88 = sub i32 %56, %65
  %89 = and i32 %88, -8
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = sub i32 %56, %65
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -9
  %97 = lshr i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = sub i32 %56, %65
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -9
  %102 = lshr i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = sub i32 %56, %65
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, -1
  %107 = sub i32 %56, %65
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %108, -1
  %110 = sub i32 %56, %65
  %111 = zext i32 %110 to i64
  %112 = sub i32 %56, %65
  %113 = zext i32 %112 to i64
  %114 = sub i32 %38, %65
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, -1
  %117 = sub i32 %38, %65
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %118, -1
  %120 = icmp sgt i32 %56, %65
  br i1 %120, label %121, label %511

121:                                              ; preds = %61
  %122 = zext i32 %63 to i64
  %123 = icmp eq i32 %63, 1
  %124 = icmp ult i64 %106, 8
  %125 = and i64 %106, -8
  %126 = or i64 %125, 1
  %127 = and i64 %103, 1
  %128 = icmp ult i64 %101, 8
  %129 = and i64 %103, 4611686018427387902
  %130 = icmp eq i64 %127, 0
  %131 = icmp eq i64 %106, %125
  %132 = icmp eq i32 %63, 1
  %133 = icmp ult i64 %109, 8
  %134 = and i64 %109, -8
  %135 = or i64 %134, 1
  %136 = and i64 %98, 1
  %137 = icmp ult i64 %96, 8
  %138 = and i64 %98, 4611686018427387902
  %139 = icmp eq i64 %136, 0
  %140 = icmp eq i64 %109, %134
  br label %165

141:                                              ; preds = %303
  br i1 %120, label %142, label %511

142:                                              ; preds = %141
  %143 = zext i32 %63 to i64
  %144 = icmp ugt i32 %110, 7
  %145 = select i1 %144, i1 %18, i1 false
  %146 = and i64 %111, 4294967288
  %147 = and i64 %93, 1
  %148 = icmp eq i64 %91, 0
  %149 = and i64 %93, 4611686018427387902
  %150 = icmp eq i64 %147, 0
  %151 = icmp eq i64 %146, %111
  %152 = and i64 %87, 3
  %153 = icmp eq i64 %152, 0
  %154 = icmp ugt i32 %112, 7
  %155 = select i1 %154, i1 %19, i1 false
  %156 = and i64 %113, 4294967288
  %157 = and i64 %85, 1
  %158 = icmp eq i64 %83, 0
  %159 = and i64 %85, 4611686018427387902
  %160 = icmp eq i64 %157, 0
  %161 = icmp eq i64 %156, %113
  %162 = and i64 %79, 1
  %163 = icmp eq i64 %162, 0
  %164 = sub nsw i64 0, %79
  br label %306

165:                                              ; preds = %303, %121
  %166 = phi i64 [ 0, %121 ], [ %304, %303 ]
  %167 = mul nuw nsw i64 %166, %5
  %168 = add nsw i64 %167, %24
  %169 = getelementptr inbounds i32, i32* %9, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  br i1 %123, label %232, label %171, !llvm.loop !13

171:                                              ; preds = %165
  br i1 %124, label %229, label %172

172:                                              ; preds = %171
  %173 = insertelement <4 x i32> poison, i32 %170, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %128, label %205, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %202, %175 ], [ 0, %172 ]
  %177 = phi <4 x i32> [ %200, %175 ], [ %174, %172 ]
  %178 = phi <4 x i32> [ %201, %175 ], [ %174, %172 ]
  %179 = phi i64 [ %203, %175 ], [ %129, %172 ]
  %180 = or i64 %176, 1
  %181 = getelementptr inbounds i32, i32* %169, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = icmp sgt <4 x i32> %183, %177
  %188 = icmp sgt <4 x i32> %186, %178
  %189 = select <4 x i1> %187, <4 x i32> %177, <4 x i32> %183
  %190 = select <4 x i1> %188, <4 x i32> %178, <4 x i32> %186
  %191 = or i64 %176, 9
  %192 = getelementptr inbounds i32, i32* %169, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = icmp sgt <4 x i32> %194, %189
  %199 = icmp sgt <4 x i32> %197, %190
  %200 = select <4 x i1> %198, <4 x i32> %189, <4 x i32> %194
  %201 = select <4 x i1> %199, <4 x i32> %190, <4 x i32> %197
  %202 = add nuw i64 %176, 16
  %203 = add i64 %179, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %175, !llvm.loop !14

205:                                              ; preds = %175, %172
  %206 = phi <4 x i32> [ undef, %172 ], [ %200, %175 ]
  %207 = phi <4 x i32> [ undef, %172 ], [ %201, %175 ]
  %208 = phi i64 [ 0, %172 ], [ %202, %175 ]
  %209 = phi <4 x i32> [ %174, %172 ], [ %200, %175 ]
  %210 = phi <4 x i32> [ %174, %172 ], [ %201, %175 ]
  br i1 %130, label %223, label %211

211:                                              ; preds = %205
  %212 = or i64 %208, 1
  %213 = getelementptr inbounds i32, i32* %169, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = icmp sgt <4 x i32> %218, %210
  %220 = select <4 x i1> %219, <4 x i32> %210, <4 x i32> %218
  %221 = icmp sgt <4 x i32> %215, %209
  %222 = select <4 x i1> %221, <4 x i32> %209, <4 x i32> %215
  br label %223

223:                                              ; preds = %205, %211
  %224 = phi <4 x i32> [ %206, %205 ], [ %222, %211 ]
  %225 = phi <4 x i32> [ %207, %205 ], [ %220, %211 ]
  %226 = icmp slt <4 x i32> %224, %225
  %227 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %225
  %228 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %227)
  br i1 %131, label %232, label %229

229:                                              ; preds = %171, %223
  %230 = phi i64 [ 1, %171 ], [ %126, %223 ]
  %231 = phi i32 [ %170, %171 ], [ %228, %223 ]
  br label %286

232:                                              ; preds = %286, %223, %165
  %233 = phi i32 [ %170, %165 ], [ %228, %223 ], [ %292, %286 ]
  %234 = sub nsw i32 %170, %233
  store i32 %234, i32* %169, align 4, !tbaa !5
  br i1 %132, label %303, label %235, !llvm.loop !16

235:                                              ; preds = %232
  br i1 %133, label %284, label %236

236:                                              ; preds = %235
  %237 = insertelement <4 x i32> poison, i32 %233, i32 0
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> zeroinitializer
  %239 = insertelement <4 x i32> poison, i32 %233, i32 0
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %137, label %269, label %241

241:                                              ; preds = %236, %241
  %242 = phi i64 [ %266, %241 ], [ 0, %236 ]
  %243 = phi i64 [ %267, %241 ], [ %138, %236 ]
  %244 = or i64 %242, 1
  %245 = getelementptr inbounds i32, i32* %169, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = sub nsw <4 x i32> %247, %238
  %252 = sub nsw <4 x i32> %250, %240
  %253 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %253, align 4, !tbaa !5
  %254 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %254, align 4, !tbaa !5
  %255 = or i64 %242, 9
  %256 = getelementptr inbounds i32, i32* %169, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = sub nsw <4 x i32> %258, %238
  %263 = sub nsw <4 x i32> %261, %240
  %264 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %264, align 4, !tbaa !5
  %265 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %265, align 4, !tbaa !5
  %266 = add nuw i64 %242, 16
  %267 = add i64 %243, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %241, !llvm.loop !17

269:                                              ; preds = %241, %236
  %270 = phi i64 [ 0, %236 ], [ %266, %241 ]
  br i1 %139, label %283, label %271

271:                                              ; preds = %269
  %272 = or i64 %270, 1
  %273 = getelementptr inbounds i32, i32* %169, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = sub nsw <4 x i32> %275, %238
  %280 = sub nsw <4 x i32> %278, %240
  %281 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %281, align 4, !tbaa !5
  %282 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %282, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %269, %271
  br i1 %140, label %303, label %284

284:                                              ; preds = %235, %283
  %285 = phi i64 [ 1, %235 ], [ %135, %283 ]
  br label %295

286:                                              ; preds = %229, %286
  %287 = phi i64 [ %293, %286 ], [ %230, %229 ]
  %288 = phi i32 [ %292, %286 ], [ %231, %229 ]
  %289 = getelementptr inbounds i32, i32* %169, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %290, %288
  %292 = select i1 %291, i32 %288, i32 %290
  %293 = add nuw nsw i64 %287, 1
  %294 = icmp eq i64 %293, %122
  br i1 %294, label %232, label %286, !llvm.loop !18

295:                                              ; preds = %284, %295
  %296 = phi i64 [ %301, %295 ], [ %285, %284 ]
  %297 = getelementptr inbounds i32, i32* %169, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %169, i64 %296
  %300 = sub nsw i32 %298, %233
  store i32 %300, i32* %299, align 4, !tbaa !5
  %301 = add nuw nsw i64 %296, 1
  %302 = icmp eq i64 %301, %122
  br i1 %302, label %303, label %295, !llvm.loop !20

303:                                              ; preds = %295, %283, %232
  %304 = add nuw nsw i64 %166, 1
  %305 = icmp eq i64 %304, %122
  br i1 %305, label %141, label %165, !llvm.loop !21

306:                                              ; preds = %508, %142
  %307 = phi i64 [ 0, %142 ], [ %509, %508 ]
  %308 = getelementptr inbounds i32, i32* %29, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  br i1 %145, label %310, label %371

310:                                              ; preds = %306
  %311 = insertelement <4 x i32> poison, i32 %309, i32 0
  %312 = shufflevector <4 x i32> %311, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %148, label %346, label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %343, %313 ], [ 0, %310 ]
  %315 = phi <4 x i32> [ %341, %313 ], [ %312, %310 ]
  %316 = phi <4 x i32> [ %342, %313 ], [ %312, %310 ]
  %317 = phi i64 [ %344, %313 ], [ %149, %310 ]
  %318 = mul nuw nsw i64 %314, %5
  %319 = add nuw nsw i64 %318, %307
  %320 = getelementptr inbounds i32, i32* %29, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = icmp sgt <4 x i32> %322, %315
  %327 = icmp sgt <4 x i32> %325, %316
  %328 = select <4 x i1> %326, <4 x i32> %315, <4 x i32> %322
  %329 = select <4 x i1> %327, <4 x i32> %316, <4 x i32> %325
  %330 = or i64 %314, 8
  %331 = mul nuw nsw i64 %330, %5
  %332 = add nuw nsw i64 %331, %307
  %333 = getelementptr inbounds i32, i32* %29, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = icmp sgt <4 x i32> %335, %328
  %340 = icmp sgt <4 x i32> %338, %329
  %341 = select <4 x i1> %339, <4 x i32> %328, <4 x i32> %335
  %342 = select <4 x i1> %340, <4 x i32> %329, <4 x i32> %338
  %343 = add nuw i64 %314, 16
  %344 = add i64 %317, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %313, !llvm.loop !22

346:                                              ; preds = %313, %310
  %347 = phi <4 x i32> [ undef, %310 ], [ %341, %313 ]
  %348 = phi <4 x i32> [ undef, %310 ], [ %342, %313 ]
  %349 = phi i64 [ 0, %310 ], [ %343, %313 ]
  %350 = phi <4 x i32> [ %312, %310 ], [ %341, %313 ]
  %351 = phi <4 x i32> [ %312, %310 ], [ %342, %313 ]
  br i1 %150, label %365, label %352

352:                                              ; preds = %346
  %353 = mul nuw nsw i64 %349, %5
  %354 = add nuw nsw i64 %353, %307
  %355 = getelementptr inbounds i32, i32* %29, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = icmp sgt <4 x i32> %360, %351
  %362 = select <4 x i1> %361, <4 x i32> %351, <4 x i32> %360
  %363 = icmp sgt <4 x i32> %357, %350
  %364 = select <4 x i1> %363, <4 x i32> %350, <4 x i32> %357
  br label %365

365:                                              ; preds = %346, %352
  %366 = phi <4 x i32> [ %347, %346 ], [ %364, %352 ]
  %367 = phi <4 x i32> [ %348, %346 ], [ %362, %352 ]
  %368 = icmp slt <4 x i32> %366, %367
  %369 = select <4 x i1> %368, <4 x i32> %366, <4 x i32> %367
  %370 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %369)
  br i1 %151, label %394, label %371

371:                                              ; preds = %306, %365
  %372 = phi i64 [ 0, %306 ], [ %146, %365 ]
  %373 = phi i32 [ %309, %306 ], [ %370, %365 ]
  %374 = xor i64 %372, -1
  %375 = add nsw i64 %374, %87
  br i1 %153, label %389, label %376

376:                                              ; preds = %371, %376
  %377 = phi i64 [ %386, %376 ], [ %372, %371 ]
  %378 = phi i32 [ %385, %376 ], [ %373, %371 ]
  %379 = phi i64 [ %387, %376 ], [ %152, %371 ]
  %380 = mul nuw nsw i64 %377, %5
  %381 = add nuw nsw i64 %380, %307
  %382 = getelementptr inbounds i32, i32* %29, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp sgt i32 %383, %378
  %385 = select i1 %384, i32 %378, i32 %383
  %386 = add nuw nsw i64 %377, 1
  %387 = add i64 %379, -1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %376, !llvm.loop !23

389:                                              ; preds = %376, %371
  %390 = phi i32 [ undef, %371 ], [ %385, %376 ]
  %391 = phi i64 [ %372, %371 ], [ %386, %376 ]
  %392 = phi i32 [ %373, %371 ], [ %385, %376 ]
  %393 = icmp ult i64 %375, 3
  br i1 %393, label %394, label %461

394:                                              ; preds = %389, %461, %365
  %395 = phi i32 [ %370, %365 ], [ %390, %389 ], [ %490, %461 ]
  br i1 %155, label %396, label %448

396:                                              ; preds = %394
  %397 = insertelement <4 x i32> poison, i32 %395, i32 0
  %398 = shufflevector <4 x i32> %397, <4 x i32> poison, <4 x i32> zeroinitializer
  %399 = insertelement <4 x i32> poison, i32 %395, i32 0
  %400 = shufflevector <4 x i32> %399, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %158, label %432, label %401

401:                                              ; preds = %396, %401
  %402 = phi i64 [ %429, %401 ], [ 0, %396 ]
  %403 = phi i64 [ %430, %401 ], [ %159, %396 ]
  %404 = mul nuw nsw i64 %402, %5
  %405 = add nuw nsw i64 %404, %307
  %406 = getelementptr inbounds i32, i32* %29, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = sub nsw <4 x i32> %408, %398
  %413 = sub nsw <4 x i32> %411, %400
  %414 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %414, align 4, !tbaa !5
  %415 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %415, align 4, !tbaa !5
  %416 = or i64 %402, 8
  %417 = mul nuw nsw i64 %416, %5
  %418 = add nuw nsw i64 %417, %307
  %419 = getelementptr inbounds i32, i32* %29, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = sub nsw <4 x i32> %421, %398
  %426 = sub nsw <4 x i32> %424, %400
  %427 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %427, align 4, !tbaa !5
  %428 = bitcast i32* %422 to <4 x i32>*
  store <4 x i32> %426, <4 x i32>* %428, align 4, !tbaa !5
  %429 = add nuw i64 %402, 16
  %430 = add i64 %403, -2
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %401, !llvm.loop !25

432:                                              ; preds = %401, %396
  %433 = phi i64 [ 0, %396 ], [ %429, %401 ]
  br i1 %160, label %447, label %434

434:                                              ; preds = %432
  %435 = mul nuw nsw i64 %433, %5
  %436 = add nuw nsw i64 %435, %307
  %437 = getelementptr inbounds i32, i32* %29, i64 %436
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %437, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !5
  %443 = sub nsw <4 x i32> %439, %398
  %444 = sub nsw <4 x i32> %442, %400
  %445 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %445, align 4, !tbaa !5
  %446 = bitcast i32* %440 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %446, align 4, !tbaa !5
  br label %447

447:                                              ; preds = %432, %434
  br i1 %161, label %508, label %448

448:                                              ; preds = %394, %447
  %449 = phi i64 [ 0, %394 ], [ %156, %447 ]
  %450 = xor i64 %449, -1
  br i1 %163, label %458, label %451

451:                                              ; preds = %448
  %452 = mul nuw nsw i64 %449, %5
  %453 = add nuw nsw i64 %452, %307
  %454 = getelementptr inbounds i32, i32* %29, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = sub nsw i32 %455, %395
  store i32 %456, i32* %454, align 4, !tbaa !5
  %457 = or i64 %449, 1
  br label %458

458:                                              ; preds = %451, %448
  %459 = phi i64 [ %457, %451 ], [ %449, %448 ]
  %460 = icmp eq i64 %450, %164
  br i1 %460, label %508, label %493

461:                                              ; preds = %389, %461
  %462 = phi i64 [ %491, %461 ], [ %391, %389 ]
  %463 = phi i32 [ %490, %461 ], [ %392, %389 ]
  %464 = mul nuw nsw i64 %462, %5
  %465 = add nuw nsw i64 %464, %307
  %466 = getelementptr inbounds i32, i32* %29, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp sgt i32 %467, %463
  %469 = select i1 %468, i32 %463, i32 %467
  %470 = add nuw nsw i64 %462, 1
  %471 = mul nuw nsw i64 %470, %5
  %472 = add nuw nsw i64 %471, %307
  %473 = getelementptr inbounds i32, i32* %29, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = icmp sgt i32 %474, %469
  %476 = select i1 %475, i32 %469, i32 %474
  %477 = add nuw nsw i64 %462, 2
  %478 = mul nuw nsw i64 %477, %5
  %479 = add nuw nsw i64 %478, %307
  %480 = getelementptr inbounds i32, i32* %29, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = icmp sgt i32 %481, %476
  %483 = select i1 %482, i32 %476, i32 %481
  %484 = add nuw nsw i64 %462, 3
  %485 = mul nuw nsw i64 %484, %5
  %486 = add nuw nsw i64 %485, %307
  %487 = getelementptr inbounds i32, i32* %29, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = icmp sgt i32 %488, %483
  %490 = select i1 %489, i32 %483, i32 %488
  %491 = add nuw nsw i64 %462, 4
  %492 = icmp eq i64 %491, %143
  br i1 %492, label %394, label %461, !llvm.loop !26

493:                                              ; preds = %458, %493
  %494 = phi i64 [ %506, %493 ], [ %459, %458 ]
  %495 = mul nuw nsw i64 %494, %5
  %496 = add nuw nsw i64 %495, %307
  %497 = getelementptr inbounds i32, i32* %29, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = sub nsw i32 %498, %395
  store i32 %499, i32* %497, align 4, !tbaa !5
  %500 = add nuw nsw i64 %494, 1
  %501 = mul nuw nsw i64 %500, %5
  %502 = add nuw nsw i64 %501, %307
  %503 = getelementptr inbounds i32, i32* %29, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = sub nsw i32 %504, %395
  store i32 %505, i32* %503, align 4, !tbaa !5
  %506 = add nuw nsw i64 %494, 2
  %507 = icmp eq i64 %506, %143
  br i1 %507, label %508, label %493, !llvm.loop !27

508:                                              ; preds = %458, %493, %447
  %509 = add nuw nsw i64 %307, 1
  %510 = icmp eq i64 %509, %143
  br i1 %510, label %511, label %306, !llvm.loop !28

511:                                              ; preds = %508, %61, %141
  %512 = load i32, i32* %30, align 4, !tbaa !5
  %513 = add nsw i32 %64, %512
  %514 = xor i32 %65, -1
  %515 = add i32 %56, %514
  %516 = icmp sgt i32 %515, 1
  %517 = select i1 %32, i1 %516, i1 false
  br i1 %517, label %518, label %630

518:                                              ; preds = %511
  %519 = zext i32 %62 to i64
  %520 = icmp ugt i64 %116, 7
  %521 = select i1 %520, i1 %20, i1 false
  %522 = and i64 %116, -8
  %523 = or i64 %522, 1
  %524 = and i64 %77, 1
  %525 = icmp ult i64 %75, 8
  %526 = and i64 %77, 4611686018427387902
  %527 = icmp eq i64 %524, 0
  %528 = icmp eq i64 %116, %522
  %529 = and i64 %72, 1
  %530 = icmp eq i64 %529, 0
  %531 = sub nsw i64 0, %72
  br label %532

532:                                              ; preds = %518, %627
  %533 = phi i64 [ 0, %518 ], [ %628, %627 ]
  br i1 %521, label %534, label %593

534:                                              ; preds = %532
  br i1 %525, label %573, label %535

535:                                              ; preds = %534, %535
  %536 = phi i64 [ %570, %535 ], [ 0, %534 ]
  %537 = phi i64 [ %571, %535 ], [ %526, %534 ]
  %538 = or i64 %536, 1
  %539 = or i64 %536, 2
  %540 = mul nuw nsw i64 %539, %5
  %541 = add nuw nsw i64 %540, %533
  %542 = getelementptr inbounds i32, i32* %29, i64 %541
  %543 = bitcast i32* %542 to <4 x i32>*
  %544 = load <4 x i32>, <4 x i32>* %543, align 4, !tbaa !5
  %545 = getelementptr inbounds i32, i32* %542, i64 4
  %546 = bitcast i32* %545 to <4 x i32>*
  %547 = load <4 x i32>, <4 x i32>* %546, align 4, !tbaa !5
  %548 = mul nuw nsw i64 %538, %5
  %549 = add nuw nsw i64 %548, %533
  %550 = getelementptr inbounds i32, i32* %29, i64 %549
  %551 = bitcast i32* %550 to <4 x i32>*
  store <4 x i32> %544, <4 x i32>* %551, align 4, !tbaa !5
  %552 = getelementptr inbounds i32, i32* %550, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  store <4 x i32> %547, <4 x i32>* %553, align 4, !tbaa !5
  %554 = or i64 %536, 9
  %555 = or i64 %536, 10
  %556 = mul nuw nsw i64 %555, %5
  %557 = add nuw nsw i64 %556, %533
  %558 = getelementptr inbounds i32, i32* %29, i64 %557
  %559 = bitcast i32* %558 to <4 x i32>*
  %560 = load <4 x i32>, <4 x i32>* %559, align 4, !tbaa !5
  %561 = getelementptr inbounds i32, i32* %558, i64 4
  %562 = bitcast i32* %561 to <4 x i32>*
  %563 = load <4 x i32>, <4 x i32>* %562, align 4, !tbaa !5
  %564 = mul nuw nsw i64 %554, %5
  %565 = add nuw nsw i64 %564, %533
  %566 = getelementptr inbounds i32, i32* %29, i64 %565
  %567 = bitcast i32* %566 to <4 x i32>*
  store <4 x i32> %560, <4 x i32>* %567, align 4, !tbaa !5
  %568 = getelementptr inbounds i32, i32* %566, i64 4
  %569 = bitcast i32* %568 to <4 x i32>*
  store <4 x i32> %563, <4 x i32>* %569, align 4, !tbaa !5
  %570 = add nuw i64 %536, 16
  %571 = add i64 %537, -2
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %535, !llvm.loop !29

573:                                              ; preds = %535, %534
  %574 = phi i64 [ 0, %534 ], [ %570, %535 ]
  br i1 %527, label %592, label %575

575:                                              ; preds = %573
  %576 = or i64 %574, 1
  %577 = or i64 %574, 2
  %578 = mul nuw nsw i64 %577, %5
  %579 = add nuw nsw i64 %578, %533
  %580 = getelementptr inbounds i32, i32* %29, i64 %579
  %581 = bitcast i32* %580 to <4 x i32>*
  %582 = load <4 x i32>, <4 x i32>* %581, align 4, !tbaa !5
  %583 = getelementptr inbounds i32, i32* %580, i64 4
  %584 = bitcast i32* %583 to <4 x i32>*
  %585 = load <4 x i32>, <4 x i32>* %584, align 4, !tbaa !5
  %586 = mul nuw nsw i64 %576, %5
  %587 = add nuw nsw i64 %586, %533
  %588 = getelementptr inbounds i32, i32* %29, i64 %587
  %589 = bitcast i32* %588 to <4 x i32>*
  store <4 x i32> %582, <4 x i32>* %589, align 4, !tbaa !5
  %590 = getelementptr inbounds i32, i32* %588, i64 4
  %591 = bitcast i32* %590 to <4 x i32>*
  store <4 x i32> %585, <4 x i32>* %591, align 4, !tbaa !5
  br label %592

592:                                              ; preds = %573, %575
  br i1 %528, label %627, label %593

593:                                              ; preds = %532, %592
  %594 = phi i64 [ 1, %532 ], [ %523, %592 ]
  %595 = xor i64 %594, -1
  br i1 %530, label %596, label %605

596:                                              ; preds = %593
  %597 = add nuw nsw i64 %594, 1
  %598 = mul nuw nsw i64 %597, %5
  %599 = add nuw nsw i64 %598, %533
  %600 = getelementptr inbounds i32, i32* %29, i64 %599
  %601 = load i32, i32* %600, align 4, !tbaa !5
  %602 = mul nuw nsw i64 %594, %5
  %603 = add nuw nsw i64 %602, %533
  %604 = getelementptr inbounds i32, i32* %29, i64 %603
  store i32 %601, i32* %604, align 4, !tbaa !5
  br label %605

605:                                              ; preds = %596, %593
  %606 = phi i64 [ %597, %596 ], [ %594, %593 ]
  %607 = icmp eq i64 %595, %531
  br i1 %607, label %627, label %608

608:                                              ; preds = %605, %608
  %609 = phi i64 [ %618, %608 ], [ %606, %605 ]
  %610 = add nuw nsw i64 %609, 1
  %611 = mul nuw nsw i64 %610, %5
  %612 = add nuw nsw i64 %611, %533
  %613 = getelementptr inbounds i32, i32* %29, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = mul nuw nsw i64 %609, %5
  %616 = add nuw nsw i64 %615, %533
  %617 = getelementptr inbounds i32, i32* %29, i64 %616
  store i32 %614, i32* %617, align 4, !tbaa !5
  %618 = add nuw nsw i64 %609, 2
  %619 = mul nuw nsw i64 %618, %5
  %620 = add nuw nsw i64 %619, %533
  %621 = getelementptr inbounds i32, i32* %29, i64 %620
  %622 = load i32, i32* %621, align 4, !tbaa !5
  %623 = mul nuw nsw i64 %610, %5
  %624 = add nuw nsw i64 %623, %533
  %625 = getelementptr inbounds i32, i32* %29, i64 %624
  store i32 %622, i32* %625, align 4, !tbaa !5
  %626 = icmp eq i64 %618, %519
  br i1 %626, label %627, label %608, !llvm.loop !30

627:                                              ; preds = %605, %608, %592
  %628 = add nuw nsw i64 %533, 1
  %629 = icmp eq i64 %628, %37
  br i1 %629, label %630, label %532, !llvm.loop !31

630:                                              ; preds = %627, %511
  %631 = icmp slt i32 %515, 2
  br i1 %631, label %705, label %632

632:                                              ; preds = %630
  %633 = zext i32 %62 to i64
  %634 = icmp ult i64 %119, 8
  %635 = and i64 %119, -8
  %636 = or i64 %635, 1
  %637 = and i64 %70, 1
  %638 = icmp ult i64 %68, 8
  %639 = and i64 %70, 4611686018427387902
  %640 = icmp eq i64 %637, 0
  %641 = icmp eq i64 %119, %635
  br label %642

642:                                              ; preds = %632, %702
  %643 = phi i64 [ 0, %632 ], [ %703, %702 ]
  %644 = mul nuw nsw i64 %643, %5
  %645 = getelementptr inbounds i32, i32* %29, i64 %644
  br i1 %634, label %693, label %646

646:                                              ; preds = %642
  br i1 %638, label %677, label %647

647:                                              ; preds = %646, %647
  %648 = phi i64 [ %674, %647 ], [ 0, %646 ]
  %649 = phi i64 [ %675, %647 ], [ %639, %646 ]
  %650 = or i64 %648, 1
  %651 = or i64 %648, 2
  %652 = getelementptr inbounds i32, i32* %645, i64 %651
  %653 = bitcast i32* %652 to <4 x i32>*
  %654 = load <4 x i32>, <4 x i32>* %653, align 4, !tbaa !5
  %655 = getelementptr inbounds i32, i32* %652, i64 4
  %656 = bitcast i32* %655 to <4 x i32>*
  %657 = load <4 x i32>, <4 x i32>* %656, align 4, !tbaa !5
  %658 = getelementptr inbounds i32, i32* %645, i64 %650
  %659 = bitcast i32* %658 to <4 x i32>*
  store <4 x i32> %654, <4 x i32>* %659, align 4, !tbaa !5
  %660 = getelementptr inbounds i32, i32* %658, i64 4
  %661 = bitcast i32* %660 to <4 x i32>*
  store <4 x i32> %657, <4 x i32>* %661, align 4, !tbaa !5
  %662 = or i64 %648, 9
  %663 = or i64 %648, 10
  %664 = getelementptr inbounds i32, i32* %645, i64 %663
  %665 = bitcast i32* %664 to <4 x i32>*
  %666 = load <4 x i32>, <4 x i32>* %665, align 4, !tbaa !5
  %667 = getelementptr inbounds i32, i32* %664, i64 4
  %668 = bitcast i32* %667 to <4 x i32>*
  %669 = load <4 x i32>, <4 x i32>* %668, align 4, !tbaa !5
  %670 = getelementptr inbounds i32, i32* %645, i64 %662
  %671 = bitcast i32* %670 to <4 x i32>*
  store <4 x i32> %666, <4 x i32>* %671, align 4, !tbaa !5
  %672 = getelementptr inbounds i32, i32* %670, i64 4
  %673 = bitcast i32* %672 to <4 x i32>*
  store <4 x i32> %669, <4 x i32>* %673, align 4, !tbaa !5
  %674 = add nuw i64 %648, 16
  %675 = add i64 %649, -2
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %647, !llvm.loop !32

677:                                              ; preds = %647, %646
  %678 = phi i64 [ 0, %646 ], [ %674, %647 ]
  br i1 %640, label %692, label %679

679:                                              ; preds = %677
  %680 = or i64 %678, 1
  %681 = or i64 %678, 2
  %682 = getelementptr inbounds i32, i32* %645, i64 %681
  %683 = bitcast i32* %682 to <4 x i32>*
  %684 = load <4 x i32>, <4 x i32>* %683, align 4, !tbaa !5
  %685 = getelementptr inbounds i32, i32* %682, i64 4
  %686 = bitcast i32* %685 to <4 x i32>*
  %687 = load <4 x i32>, <4 x i32>* %686, align 4, !tbaa !5
  %688 = getelementptr inbounds i32, i32* %645, i64 %680
  %689 = bitcast i32* %688 to <4 x i32>*
  store <4 x i32> %684, <4 x i32>* %689, align 4, !tbaa !5
  %690 = getelementptr inbounds i32, i32* %688, i64 4
  %691 = bitcast i32* %690 to <4 x i32>*
  store <4 x i32> %687, <4 x i32>* %691, align 4, !tbaa !5
  br label %692

692:                                              ; preds = %677, %679
  br i1 %641, label %702, label %693

693:                                              ; preds = %642, %692
  %694 = phi i64 [ 1, %642 ], [ %636, %692 ]
  br label %695

695:                                              ; preds = %693, %695
  %696 = phi i64 [ %697, %695 ], [ %694, %693 ]
  %697 = add nuw nsw i64 %696, 1
  %698 = getelementptr inbounds i32, i32* %645, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !5
  %700 = getelementptr inbounds i32, i32* %645, i64 %696
  store i32 %699, i32* %700, align 4, !tbaa !5
  %701 = icmp eq i64 %697, %633
  br i1 %701, label %702, label %695, !llvm.loop !33

702:                                              ; preds = %695, %692
  %703 = add nuw nsw i64 %643, 1
  %704 = icmp eq i64 %703, %633
  br i1 %704, label %705, label %642, !llvm.loop !34

705:                                              ; preds = %702, %630
  %706 = add nuw nsw i32 %65, 1
  %707 = add i32 %63, -1
  %708 = add i32 %62, -1
  %709 = icmp eq i32 %706, %36
  br i1 %709, label %710, label %61, !llvm.loop !35

710:                                              ; preds = %705
  store i32 %513, i32* %31, align 4, !tbaa !5
  br label %711

711:                                              ; preds = %21, %710, %28
  %712 = phi i32 [ %57, %710 ], [ %57, %28 ], [ %22, %21 ]
  %713 = add nuw nsw i64 %23, 1
  %714 = sext i32 %712 to i64
  %715 = icmp slt i64 %713, %714
  br i1 %715, label %21, label %26, !llvm.loop !36

716:                                              ; preds = %26, %746
  %717 = phi i64 [ %750, %746 ], [ 0, %26 ]
  %718 = getelementptr inbounds i32, i32* %12, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !5
  %720 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %719)
  %721 = bitcast %"class.std::basic_ostream"* %720 to i8**
  %722 = load i8*, i8** %721, align 8, !tbaa !37
  %723 = getelementptr i8, i8* %722, i64 -24
  %724 = bitcast i8* %723 to i64*
  %725 = load i64, i64* %724, align 8
  %726 = bitcast %"class.std::basic_ostream"* %720 to i8*
  %727 = add nsw i64 %725, 240
  %728 = getelementptr inbounds i8, i8* %726, i64 %727
  %729 = bitcast i8* %728 to %"class.std::ctype"**
  %730 = load %"class.std::ctype"*, %"class.std::ctype"** %729, align 8, !tbaa !39
  %731 = icmp eq %"class.std::ctype"* %730, null
  br i1 %731, label %732, label %733

732:                                              ; preds = %716
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

733:                                              ; preds = %716
  %734 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %730, i64 0, i32 8
  %735 = load i8, i8* %734, align 8, !tbaa !43
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %740, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %730, i64 0, i32 9, i64 10
  %739 = load i8, i8* %738, align 1, !tbaa !45
  br label %746

740:                                              ; preds = %733
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %730)
  %741 = bitcast %"class.std::ctype"* %730 to i8 (%"class.std::ctype"*, i8)***
  %742 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %741, align 8, !tbaa !37
  %743 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %742, i64 6
  %744 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %743, align 8
  %745 = call signext i8 %744(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %730, i8 signext 10)
  br label %746

746:                                              ; preds = %737, %740
  %747 = phi i8 [ %739, %737 ], [ %745, %740 ]
  %748 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %720, i8 signext %747)
  %749 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %748)
  %750 = add nuw nsw i64 %717, 1
  %751 = load i32, i32* %1, align 4, !tbaa !5
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %750, %752
  br i1 %753, label %716, label %754, !llvm.loop !46

754:                                              ; preds = %746, %0, %26
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!29 = distinct !{!29, !10, !15}
!30 = distinct !{!30, !10, !15}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !15}
!33 = distinct !{!33, !10, !19, !15}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
