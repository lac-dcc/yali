; ModuleID = 'source-C-CXX/17/572.cpp'
source_filename = "source-C-CXX/17/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

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
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = add nuw nsw i64 %5, 1
  %13 = getelementptr inbounds i32, i32* %8, i64 %12
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %751

15:                                               ; preds = %0
  %16 = icmp eq i32 %4, 1
  %17 = icmp eq i32 %4, 1
  %18 = icmp eq i32 %4, 1
  br label %21

19:                                               ; preds = %708
  %20 = icmp sgt i32 %709, 0
  br i1 %20, label %713, label %751

21:                                               ; preds = %15, %708
  %22 = phi i32 [ %709, %708 ], [ %9, %15 ]
  %23 = phi i64 [ %710, %708 ], [ 0, %15 ]
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %31, label %28

26:                                               ; preds = %46
  %27 = icmp eq i32 %22, 1
  br i1 %27, label %708, label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %48, %26 ], [ %22, %21 ]
  %30 = add i32 %22, -1
  br label %55

31:                                               ; preds = %21, %46
  %32 = phi i32 [ %48, %46 ], [ %22, %21 ]
  %33 = phi i32 [ %47, %46 ], [ %22, %21 ]
  %34 = phi i64 [ %50, %46 ], [ 0, %21 ]
  %35 = mul nuw nsw i64 %34, %5
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %31 ]
  %39 = add nuw nsw i64 %35, %38
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %37, label %46, !llvm.loop !9

46:                                               ; preds = %37, %31
  %47 = phi i32 [ %33, %31 ], [ %43, %37 ]
  %48 = phi i32 [ %32, %31 ], [ %43, %37 ]
  %49 = sext i32 %47 to i64
  %50 = add nuw nsw i64 %34, 1
  %51 = icmp slt i64 %50, %49
  br i1 %51, label %31, label %26, !llvm.loop !11

52:                                               ; preds = %704, %628
  %53 = icmp eq i32 %631, 1
  %54 = add i32 %56, 1
  br i1 %53, label %707, label %55, !llvm.loop !13

55:                                               ; preds = %28, %52
  %56 = phi i32 [ 0, %28 ], [ %54, %52 ]
  %57 = phi i32 [ %22, %28 ], [ %114, %52 ]
  %58 = phi i32 [ 0, %28 ], [ %630, %52 ]
  %59 = phi i32 [ %22, %28 ], [ %631, %52 ]
  %60 = sub i32 %30, %56
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i32 %30, %56
  %66 = zext i32 %65 to i64
  %67 = sub i32 %30, %56
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -9
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = sub i32 %22, %56
  %73 = zext i32 %72 to i64
  %74 = sub i32 %22, %56
  %75 = and i32 %74, -8
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = sub i32 %22, %56
  %81 = zext i32 %80 to i64
  %82 = sub i32 %22, %56
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -9
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = sub i32 %22, %56
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -9
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = sub i32 %22, %56
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -9
  %95 = lshr i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = sub i32 %22, %56
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, -1
  %100 = sub i32 %22, %56
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = sub i32 %22, %56
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = sub i32 %22, %56
  %107 = zext i32 %106 to i64
  %108 = sub i32 %30, %56
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %109, -1
  %111 = sub i32 %30, %56
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %112, -1
  %114 = add i32 %57, -1
  %115 = icmp sgt i32 %59, 1
  %116 = icmp sgt i32 %59, 0
  br i1 %116, label %117, label %510

117:                                              ; preds = %55
  %118 = zext i32 %59 to i64
  %119 = icmp ult i64 %99, 8
  %120 = and i64 %99, -8
  %121 = or i64 %120, 1
  %122 = and i64 %96, 1
  %123 = icmp ult i64 %94, 8
  %124 = and i64 %96, 4611686018427387902
  %125 = icmp eq i64 %122, 0
  %126 = icmp eq i64 %99, %120
  %127 = icmp eq i32 %59, 1
  %128 = icmp ult i64 %102, 8
  %129 = and i64 %102, -8
  %130 = or i64 %129, 1
  %131 = and i64 %91, 1
  %132 = icmp ult i64 %89, 8
  %133 = and i64 %91, 4611686018427387902
  %134 = icmp eq i64 %131, 0
  %135 = icmp eq i64 %102, %129
  br label %159

136:                                              ; preds = %296
  br i1 %116, label %137, label %510

137:                                              ; preds = %136
  %138 = zext i32 %59 to i64
  %139 = icmp ugt i64 %105, 7
  %140 = select i1 %139, i1 %16, i1 false
  %141 = and i64 %105, -8
  %142 = or i64 %141, 1
  %143 = and i64 %86, 1
  %144 = icmp ult i64 %84, 8
  %145 = and i64 %86, 4611686018427387902
  %146 = icmp eq i64 %143, 0
  %147 = icmp eq i64 %105, %141
  %148 = icmp ugt i32 %106, 7
  %149 = select i1 %148, i1 %17, i1 false
  %150 = and i64 %107, 4294967288
  %151 = and i64 %79, 1
  %152 = icmp eq i64 %77, 0
  %153 = and i64 %79, 4611686018427387902
  %154 = icmp eq i64 %151, 0
  %155 = icmp eq i64 %150, %107
  %156 = and i64 %73, 1
  %157 = icmp eq i64 %156, 0
  %158 = sub nsw i64 0, %73
  br label %299

159:                                              ; preds = %117, %296
  %160 = phi i64 [ 0, %117 ], [ %297, %296 ]
  %161 = mul nuw nsw i64 %160, %5
  %162 = getelementptr inbounds i32, i32* %8, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  br i1 %115, label %164, label %225

164:                                              ; preds = %159
  br i1 %119, label %222, label %165

165:                                              ; preds = %164
  %166 = insertelement <4 x i32> poison, i32 %163, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %123, label %198, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %195, %168 ], [ 0, %165 ]
  %170 = phi <4 x i32> [ %193, %168 ], [ %167, %165 ]
  %171 = phi <4 x i32> [ %194, %168 ], [ %167, %165 ]
  %172 = phi i64 [ %196, %168 ], [ %124, %165 ]
  %173 = or i64 %169, 1
  %174 = getelementptr inbounds i32, i32* %162, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp slt <4 x i32> %176, %170
  %181 = icmp slt <4 x i32> %179, %171
  %182 = select <4 x i1> %180, <4 x i32> %176, <4 x i32> %170
  %183 = select <4 x i1> %181, <4 x i32> %179, <4 x i32> %171
  %184 = or i64 %169, 9
  %185 = getelementptr inbounds i32, i32* %162, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = icmp slt <4 x i32> %187, %182
  %192 = icmp slt <4 x i32> %190, %183
  %193 = select <4 x i1> %191, <4 x i32> %187, <4 x i32> %182
  %194 = select <4 x i1> %192, <4 x i32> %190, <4 x i32> %183
  %195 = add nuw i64 %169, 16
  %196 = add i64 %172, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %168, !llvm.loop !14

198:                                              ; preds = %168, %165
  %199 = phi <4 x i32> [ undef, %165 ], [ %193, %168 ]
  %200 = phi <4 x i32> [ undef, %165 ], [ %194, %168 ]
  %201 = phi i64 [ 0, %165 ], [ %195, %168 ]
  %202 = phi <4 x i32> [ %167, %165 ], [ %193, %168 ]
  %203 = phi <4 x i32> [ %167, %165 ], [ %194, %168 ]
  br i1 %125, label %216, label %204

204:                                              ; preds = %198
  %205 = or i64 %201, 1
  %206 = getelementptr inbounds i32, i32* %162, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = icmp slt <4 x i32> %211, %203
  %213 = select <4 x i1> %212, <4 x i32> %211, <4 x i32> %203
  %214 = icmp slt <4 x i32> %208, %202
  %215 = select <4 x i1> %214, <4 x i32> %208, <4 x i32> %202
  br label %216

216:                                              ; preds = %198, %204
  %217 = phi <4 x i32> [ %199, %198 ], [ %215, %204 ]
  %218 = phi <4 x i32> [ %200, %198 ], [ %213, %204 ]
  %219 = icmp slt <4 x i32> %217, %218
  %220 = select <4 x i1> %219, <4 x i32> %217, <4 x i32> %218
  %221 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %220)
  br i1 %126, label %225, label %222

222:                                              ; preds = %164, %216
  %223 = phi i64 [ 1, %164 ], [ %121, %216 ]
  %224 = phi i32 [ %163, %164 ], [ %221, %216 ]
  br label %279

225:                                              ; preds = %279, %216, %159
  %226 = phi i32 [ %163, %159 ], [ %221, %216 ], [ %285, %279 ]
  %227 = sub nsw i32 %163, %226
  store i32 %227, i32* %162, align 4, !tbaa !5
  br i1 %127, label %296, label %228, !llvm.loop !16

228:                                              ; preds = %225
  br i1 %128, label %277, label %229

229:                                              ; preds = %228
  %230 = insertelement <4 x i32> poison, i32 %226, i32 0
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> zeroinitializer
  %232 = insertelement <4 x i32> poison, i32 %226, i32 0
  %233 = shufflevector <4 x i32> %232, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %132, label %262, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %259, %234 ], [ 0, %229 ]
  %236 = phi i64 [ %260, %234 ], [ %133, %229 ]
  %237 = or i64 %235, 1
  %238 = getelementptr inbounds i32, i32* %162, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = sub nsw <4 x i32> %240, %231
  %245 = sub nsw <4 x i32> %243, %233
  %246 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  %247 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5
  %248 = or i64 %235, 9
  %249 = getelementptr inbounds i32, i32* %162, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = sub nsw <4 x i32> %251, %231
  %256 = sub nsw <4 x i32> %254, %233
  %257 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 4, !tbaa !5
  %258 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 4, !tbaa !5
  %259 = add nuw i64 %235, 16
  %260 = add i64 %236, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %234, !llvm.loop !17

262:                                              ; preds = %234, %229
  %263 = phi i64 [ 0, %229 ], [ %259, %234 ]
  br i1 %134, label %276, label %264

264:                                              ; preds = %262
  %265 = or i64 %263, 1
  %266 = getelementptr inbounds i32, i32* %162, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = sub nsw <4 x i32> %268, %231
  %273 = sub nsw <4 x i32> %271, %233
  %274 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %274, align 4, !tbaa !5
  %275 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %275, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %262, %264
  br i1 %135, label %296, label %277

277:                                              ; preds = %228, %276
  %278 = phi i64 [ 1, %228 ], [ %130, %276 ]
  br label %288

279:                                              ; preds = %222, %279
  %280 = phi i64 [ %286, %279 ], [ %223, %222 ]
  %281 = phi i32 [ %285, %279 ], [ %224, %222 ]
  %282 = getelementptr inbounds i32, i32* %162, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %281
  %285 = select i1 %284, i32 %283, i32 %281
  %286 = add nuw nsw i64 %280, 1
  %287 = icmp eq i64 %286, %118
  br i1 %287, label %225, label %279, !llvm.loop !18

288:                                              ; preds = %277, %288
  %289 = phi i64 [ %294, %288 ], [ %278, %277 ]
  %290 = getelementptr inbounds i32, i32* %162, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %162, i64 %289
  %293 = sub nsw i32 %291, %226
  store i32 %293, i32* %292, align 4, !tbaa !5
  %294 = add nuw nsw i64 %289, 1
  %295 = icmp eq i64 %294, %118
  br i1 %295, label %296, label %288, !llvm.loop !20

296:                                              ; preds = %288, %276, %225
  %297 = add nuw nsw i64 %160, 1
  %298 = icmp eq i64 %297, %118
  br i1 %298, label %136, label %159, !llvm.loop !21

299:                                              ; preds = %137, %507
  %300 = phi i64 [ 0, %137 ], [ %508, %507 ]
  %301 = getelementptr inbounds i32, i32* %8, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  br i1 %115, label %303, label %393

303:                                              ; preds = %299
  br i1 %140, label %304, label %367

304:                                              ; preds = %303
  %305 = insertelement <4 x i32> poison, i32 %302, i32 0
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %144, label %341, label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %338, %307 ], [ 0, %304 ]
  %309 = phi <4 x i32> [ %336, %307 ], [ %306, %304 ]
  %310 = phi <4 x i32> [ %337, %307 ], [ %306, %304 ]
  %311 = phi i64 [ %339, %307 ], [ %145, %304 ]
  %312 = or i64 %308, 1
  %313 = mul nuw nsw i64 %312, %5
  %314 = add nuw nsw i64 %313, %300
  %315 = getelementptr inbounds i32, i32* %8, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = icmp slt <4 x i32> %317, %309
  %322 = icmp slt <4 x i32> %320, %310
  %323 = select <4 x i1> %321, <4 x i32> %317, <4 x i32> %309
  %324 = select <4 x i1> %322, <4 x i32> %320, <4 x i32> %310
  %325 = or i64 %308, 9
  %326 = mul nuw nsw i64 %325, %5
  %327 = add nuw nsw i64 %326, %300
  %328 = getelementptr inbounds i32, i32* %8, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = icmp slt <4 x i32> %330, %323
  %335 = icmp slt <4 x i32> %333, %324
  %336 = select <4 x i1> %334, <4 x i32> %330, <4 x i32> %323
  %337 = select <4 x i1> %335, <4 x i32> %333, <4 x i32> %324
  %338 = add nuw i64 %308, 16
  %339 = add i64 %311, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %307, !llvm.loop !22

341:                                              ; preds = %307, %304
  %342 = phi <4 x i32> [ undef, %304 ], [ %336, %307 ]
  %343 = phi <4 x i32> [ undef, %304 ], [ %337, %307 ]
  %344 = phi i64 [ 0, %304 ], [ %338, %307 ]
  %345 = phi <4 x i32> [ %306, %304 ], [ %336, %307 ]
  %346 = phi <4 x i32> [ %306, %304 ], [ %337, %307 ]
  br i1 %146, label %361, label %347

347:                                              ; preds = %341
  %348 = or i64 %344, 1
  %349 = mul nuw nsw i64 %348, %5
  %350 = add nuw nsw i64 %349, %300
  %351 = getelementptr inbounds i32, i32* %8, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = icmp slt <4 x i32> %356, %346
  %358 = select <4 x i1> %357, <4 x i32> %356, <4 x i32> %346
  %359 = icmp slt <4 x i32> %353, %345
  %360 = select <4 x i1> %359, <4 x i32> %353, <4 x i32> %345
  br label %361

361:                                              ; preds = %341, %347
  %362 = phi <4 x i32> [ %342, %341 ], [ %360, %347 ]
  %363 = phi <4 x i32> [ %343, %341 ], [ %358, %347 ]
  %364 = icmp slt <4 x i32> %362, %363
  %365 = select <4 x i1> %364, <4 x i32> %362, <4 x i32> %363
  %366 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %365)
  br i1 %147, label %393, label %367

367:                                              ; preds = %303, %361
  %368 = phi i64 [ 1, %303 ], [ %142, %361 ]
  %369 = phi i32 [ %302, %303 ], [ %366, %361 ]
  %370 = sub nsw i64 %81, %368
  %371 = xor i64 %368, -1
  %372 = add nsw i64 %371, %81
  %373 = and i64 %370, 3
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %388, label %375

375:                                              ; preds = %367, %375
  %376 = phi i64 [ %385, %375 ], [ %368, %367 ]
  %377 = phi i32 [ %384, %375 ], [ %369, %367 ]
  %378 = phi i64 [ %386, %375 ], [ %373, %367 ]
  %379 = mul nuw nsw i64 %376, %5
  %380 = add nuw nsw i64 %379, %300
  %381 = getelementptr inbounds i32, i32* %8, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp slt i32 %382, %377
  %384 = select i1 %383, i32 %382, i32 %377
  %385 = add nuw nsw i64 %376, 1
  %386 = add i64 %378, -1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %375, !llvm.loop !23

388:                                              ; preds = %375, %367
  %389 = phi i32 [ undef, %367 ], [ %384, %375 ]
  %390 = phi i64 [ %368, %367 ], [ %385, %375 ]
  %391 = phi i32 [ %369, %367 ], [ %384, %375 ]
  %392 = icmp ult i64 %372, 3
  br i1 %392, label %393, label %460

393:                                              ; preds = %388, %460, %361, %299
  %394 = phi i32 [ %302, %299 ], [ %366, %361 ], [ %389, %388 ], [ %489, %460 ]
  br i1 %149, label %395, label %447

395:                                              ; preds = %393
  %396 = insertelement <4 x i32> poison, i32 %394, i32 0
  %397 = shufflevector <4 x i32> %396, <4 x i32> poison, <4 x i32> zeroinitializer
  %398 = insertelement <4 x i32> poison, i32 %394, i32 0
  %399 = shufflevector <4 x i32> %398, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %152, label %431, label %400

400:                                              ; preds = %395, %400
  %401 = phi i64 [ %428, %400 ], [ 0, %395 ]
  %402 = phi i64 [ %429, %400 ], [ %153, %395 ]
  %403 = mul nuw nsw i64 %401, %5
  %404 = add nuw nsw i64 %403, %300
  %405 = getelementptr inbounds i32, i32* %8, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = sub nsw <4 x i32> %407, %397
  %412 = sub nsw <4 x i32> %410, %399
  %413 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %413, align 4, !tbaa !5
  %414 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %414, align 4, !tbaa !5
  %415 = or i64 %401, 8
  %416 = mul nuw nsw i64 %415, %5
  %417 = add nuw nsw i64 %416, %300
  %418 = getelementptr inbounds i32, i32* %8, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = sub nsw <4 x i32> %420, %397
  %425 = sub nsw <4 x i32> %423, %399
  %426 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %426, align 4, !tbaa !5
  %427 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %427, align 4, !tbaa !5
  %428 = add nuw i64 %401, 16
  %429 = add i64 %402, -2
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %400, !llvm.loop !25

431:                                              ; preds = %400, %395
  %432 = phi i64 [ 0, %395 ], [ %428, %400 ]
  br i1 %154, label %446, label %433

433:                                              ; preds = %431
  %434 = mul nuw nsw i64 %432, %5
  %435 = add nuw nsw i64 %434, %300
  %436 = getelementptr inbounds i32, i32* %8, i64 %435
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds i32, i32* %436, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = sub nsw <4 x i32> %438, %397
  %443 = sub nsw <4 x i32> %441, %399
  %444 = bitcast i32* %436 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %444, align 4, !tbaa !5
  %445 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %445, align 4, !tbaa !5
  br label %446

446:                                              ; preds = %431, %433
  br i1 %155, label %507, label %447

447:                                              ; preds = %393, %446
  %448 = phi i64 [ 0, %393 ], [ %150, %446 ]
  %449 = xor i64 %448, -1
  br i1 %157, label %457, label %450

450:                                              ; preds = %447
  %451 = mul nuw nsw i64 %448, %5
  %452 = add nuw nsw i64 %451, %300
  %453 = getelementptr inbounds i32, i32* %8, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = sub nsw i32 %454, %394
  store i32 %455, i32* %453, align 4, !tbaa !5
  %456 = or i64 %448, 1
  br label %457

457:                                              ; preds = %450, %447
  %458 = phi i64 [ %456, %450 ], [ %448, %447 ]
  %459 = icmp eq i64 %449, %158
  br i1 %459, label %507, label %492

460:                                              ; preds = %388, %460
  %461 = phi i64 [ %490, %460 ], [ %390, %388 ]
  %462 = phi i32 [ %489, %460 ], [ %391, %388 ]
  %463 = mul nuw nsw i64 %461, %5
  %464 = add nuw nsw i64 %463, %300
  %465 = getelementptr inbounds i32, i32* %8, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp slt i32 %466, %462
  %468 = select i1 %467, i32 %466, i32 %462
  %469 = add nuw nsw i64 %461, 1
  %470 = mul nuw nsw i64 %469, %5
  %471 = add nuw nsw i64 %470, %300
  %472 = getelementptr inbounds i32, i32* %8, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = icmp slt i32 %473, %468
  %475 = select i1 %474, i32 %473, i32 %468
  %476 = add nuw nsw i64 %461, 2
  %477 = mul nuw nsw i64 %476, %5
  %478 = add nuw nsw i64 %477, %300
  %479 = getelementptr inbounds i32, i32* %8, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = icmp slt i32 %480, %475
  %482 = select i1 %481, i32 %480, i32 %475
  %483 = add nuw nsw i64 %461, 3
  %484 = mul nuw nsw i64 %483, %5
  %485 = add nuw nsw i64 %484, %300
  %486 = getelementptr inbounds i32, i32* %8, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = icmp slt i32 %487, %482
  %489 = select i1 %488, i32 %487, i32 %482
  %490 = add nuw nsw i64 %461, 4
  %491 = icmp eq i64 %490, %138
  br i1 %491, label %393, label %460, !llvm.loop !26

492:                                              ; preds = %457, %492
  %493 = phi i64 [ %505, %492 ], [ %458, %457 ]
  %494 = mul nuw nsw i64 %493, %5
  %495 = add nuw nsw i64 %494, %300
  %496 = getelementptr inbounds i32, i32* %8, i64 %495
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = sub nsw i32 %497, %394
  store i32 %498, i32* %496, align 4, !tbaa !5
  %499 = add nuw nsw i64 %493, 1
  %500 = mul nuw nsw i64 %499, %5
  %501 = add nuw nsw i64 %500, %300
  %502 = getelementptr inbounds i32, i32* %8, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = sub nsw i32 %503, %394
  store i32 %504, i32* %502, align 4, !tbaa !5
  %505 = add nuw nsw i64 %493, 2
  %506 = icmp eq i64 %505, %138
  br i1 %506, label %507, label %492, !llvm.loop !27

507:                                              ; preds = %457, %492, %446
  %508 = add nuw nsw i64 %300, 1
  %509 = icmp eq i64 %508, %138
  br i1 %509, label %512, label %299, !llvm.loop !28

510:                                              ; preds = %136, %55
  %511 = load i32, i32* %13, align 4, !tbaa !5
  br label %628

512:                                              ; preds = %507
  %513 = load i32, i32* %13, align 4, !tbaa !5
  %514 = icmp sgt i32 %59, 2
  br i1 %514, label %515, label %628

515:                                              ; preds = %512
  %516 = zext i32 %59 to i64
  %517 = zext i32 %114 to i64
  %518 = icmp ugt i64 %110, 7
  %519 = select i1 %518, i1 %18, i1 false
  %520 = and i64 %110, -8
  %521 = or i64 %520, 1
  %522 = and i64 %71, 1
  %523 = icmp ult i64 %69, 8
  %524 = and i64 %71, 4611686018427387902
  %525 = icmp eq i64 %522, 0
  %526 = icmp eq i64 %110, %520
  %527 = and i64 %66, 1
  %528 = icmp eq i64 %527, 0
  %529 = sub nsw i64 0, %66
  br label %530

530:                                              ; preds = %515, %625
  %531 = phi i64 [ 0, %515 ], [ %626, %625 ]
  br i1 %519, label %532, label %591

532:                                              ; preds = %530
  br i1 %523, label %571, label %533

533:                                              ; preds = %532, %533
  %534 = phi i64 [ %568, %533 ], [ 0, %532 ]
  %535 = phi i64 [ %569, %533 ], [ %524, %532 ]
  %536 = or i64 %534, 1
  %537 = or i64 %534, 2
  %538 = mul nuw nsw i64 %537, %5
  %539 = add nuw nsw i64 %538, %531
  %540 = getelementptr inbounds i32, i32* %8, i64 %539
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 4, !tbaa !5
  %543 = getelementptr inbounds i32, i32* %540, i64 4
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 4, !tbaa !5
  %546 = mul nuw nsw i64 %536, %5
  %547 = add nuw nsw i64 %546, %531
  %548 = getelementptr inbounds i32, i32* %8, i64 %547
  %549 = bitcast i32* %548 to <4 x i32>*
  store <4 x i32> %542, <4 x i32>* %549, align 4, !tbaa !5
  %550 = getelementptr inbounds i32, i32* %548, i64 4
  %551 = bitcast i32* %550 to <4 x i32>*
  store <4 x i32> %545, <4 x i32>* %551, align 4, !tbaa !5
  %552 = or i64 %534, 9
  %553 = or i64 %534, 10
  %554 = mul nuw nsw i64 %553, %5
  %555 = add nuw nsw i64 %554, %531
  %556 = getelementptr inbounds i32, i32* %8, i64 %555
  %557 = bitcast i32* %556 to <4 x i32>*
  %558 = load <4 x i32>, <4 x i32>* %557, align 4, !tbaa !5
  %559 = getelementptr inbounds i32, i32* %556, i64 4
  %560 = bitcast i32* %559 to <4 x i32>*
  %561 = load <4 x i32>, <4 x i32>* %560, align 4, !tbaa !5
  %562 = mul nuw nsw i64 %552, %5
  %563 = add nuw nsw i64 %562, %531
  %564 = getelementptr inbounds i32, i32* %8, i64 %563
  %565 = bitcast i32* %564 to <4 x i32>*
  store <4 x i32> %558, <4 x i32>* %565, align 4, !tbaa !5
  %566 = getelementptr inbounds i32, i32* %564, i64 4
  %567 = bitcast i32* %566 to <4 x i32>*
  store <4 x i32> %561, <4 x i32>* %567, align 4, !tbaa !5
  %568 = add nuw i64 %534, 16
  %569 = add i64 %535, -2
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %533, !llvm.loop !29

571:                                              ; preds = %533, %532
  %572 = phi i64 [ 0, %532 ], [ %568, %533 ]
  br i1 %525, label %590, label %573

573:                                              ; preds = %571
  %574 = or i64 %572, 1
  %575 = or i64 %572, 2
  %576 = mul nuw nsw i64 %575, %5
  %577 = add nuw nsw i64 %576, %531
  %578 = getelementptr inbounds i32, i32* %8, i64 %577
  %579 = bitcast i32* %578 to <4 x i32>*
  %580 = load <4 x i32>, <4 x i32>* %579, align 4, !tbaa !5
  %581 = getelementptr inbounds i32, i32* %578, i64 4
  %582 = bitcast i32* %581 to <4 x i32>*
  %583 = load <4 x i32>, <4 x i32>* %582, align 4, !tbaa !5
  %584 = mul nuw nsw i64 %574, %5
  %585 = add nuw nsw i64 %584, %531
  %586 = getelementptr inbounds i32, i32* %8, i64 %585
  %587 = bitcast i32* %586 to <4 x i32>*
  store <4 x i32> %580, <4 x i32>* %587, align 4, !tbaa !5
  %588 = getelementptr inbounds i32, i32* %586, i64 4
  %589 = bitcast i32* %588 to <4 x i32>*
  store <4 x i32> %583, <4 x i32>* %589, align 4, !tbaa !5
  br label %590

590:                                              ; preds = %571, %573
  br i1 %526, label %625, label %591

591:                                              ; preds = %530, %590
  %592 = phi i64 [ 1, %530 ], [ %521, %590 ]
  %593 = xor i64 %592, -1
  br i1 %528, label %594, label %603

594:                                              ; preds = %591
  %595 = add nuw nsw i64 %592, 1
  %596 = mul nuw nsw i64 %595, %5
  %597 = add nuw nsw i64 %596, %531
  %598 = getelementptr inbounds i32, i32* %8, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = mul nuw nsw i64 %592, %5
  %601 = add nuw nsw i64 %600, %531
  %602 = getelementptr inbounds i32, i32* %8, i64 %601
  store i32 %599, i32* %602, align 4, !tbaa !5
  br label %603

603:                                              ; preds = %594, %591
  %604 = phi i64 [ %595, %594 ], [ %592, %591 ]
  %605 = icmp eq i64 %593, %529
  br i1 %605, label %625, label %606

606:                                              ; preds = %603, %606
  %607 = phi i64 [ %616, %606 ], [ %604, %603 ]
  %608 = add nuw nsw i64 %607, 1
  %609 = mul nuw nsw i64 %608, %5
  %610 = add nuw nsw i64 %609, %531
  %611 = getelementptr inbounds i32, i32* %8, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = mul nuw nsw i64 %607, %5
  %614 = add nuw nsw i64 %613, %531
  %615 = getelementptr inbounds i32, i32* %8, i64 %614
  store i32 %612, i32* %615, align 4, !tbaa !5
  %616 = add nuw nsw i64 %607, 2
  %617 = mul nuw nsw i64 %616, %5
  %618 = add nuw nsw i64 %617, %531
  %619 = getelementptr inbounds i32, i32* %8, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = mul nuw nsw i64 %608, %5
  %622 = add nuw nsw i64 %621, %531
  %623 = getelementptr inbounds i32, i32* %8, i64 %622
  store i32 %620, i32* %623, align 4, !tbaa !5
  %624 = icmp eq i64 %616, %517
  br i1 %624, label %625, label %606, !llvm.loop !30

625:                                              ; preds = %603, %606, %590
  %626 = add nuw nsw i64 %531, 1
  %627 = icmp eq i64 %626, %516
  br i1 %627, label %628, label %530, !llvm.loop !31

628:                                              ; preds = %625, %510, %512
  %629 = phi i32 [ %511, %510 ], [ %513, %512 ], [ %513, %625 ]
  %630 = add nsw i32 %58, %629
  %631 = add nsw i32 %59, -1
  br i1 %115, label %632, label %52

632:                                              ; preds = %628
  %633 = icmp eq i32 %59, 2
  br i1 %633, label %707, label %634

634:                                              ; preds = %632
  %635 = zext i32 %114 to i64
  %636 = icmp ult i64 %113, 8
  %637 = and i64 %113, -8
  %638 = or i64 %637, 1
  %639 = and i64 %64, 1
  %640 = icmp ult i64 %62, 8
  %641 = and i64 %64, 4611686018427387902
  %642 = icmp eq i64 %639, 0
  %643 = icmp eq i64 %113, %637
  br label %644

644:                                              ; preds = %634, %704
  %645 = phi i64 [ 0, %634 ], [ %705, %704 ]
  %646 = mul nuw nsw i64 %645, %5
  %647 = getelementptr inbounds i32, i32* %8, i64 %646
  br i1 %636, label %695, label %648

648:                                              ; preds = %644
  br i1 %640, label %679, label %649

649:                                              ; preds = %648, %649
  %650 = phi i64 [ %676, %649 ], [ 0, %648 ]
  %651 = phi i64 [ %677, %649 ], [ %641, %648 ]
  %652 = or i64 %650, 1
  %653 = or i64 %650, 2
  %654 = getelementptr inbounds i32, i32* %647, i64 %653
  %655 = bitcast i32* %654 to <4 x i32>*
  %656 = load <4 x i32>, <4 x i32>* %655, align 4, !tbaa !5
  %657 = getelementptr inbounds i32, i32* %654, i64 4
  %658 = bitcast i32* %657 to <4 x i32>*
  %659 = load <4 x i32>, <4 x i32>* %658, align 4, !tbaa !5
  %660 = getelementptr inbounds i32, i32* %647, i64 %652
  %661 = bitcast i32* %660 to <4 x i32>*
  store <4 x i32> %656, <4 x i32>* %661, align 4, !tbaa !5
  %662 = getelementptr inbounds i32, i32* %660, i64 4
  %663 = bitcast i32* %662 to <4 x i32>*
  store <4 x i32> %659, <4 x i32>* %663, align 4, !tbaa !5
  %664 = or i64 %650, 9
  %665 = or i64 %650, 10
  %666 = getelementptr inbounds i32, i32* %647, i64 %665
  %667 = bitcast i32* %666 to <4 x i32>*
  %668 = load <4 x i32>, <4 x i32>* %667, align 4, !tbaa !5
  %669 = getelementptr inbounds i32, i32* %666, i64 4
  %670 = bitcast i32* %669 to <4 x i32>*
  %671 = load <4 x i32>, <4 x i32>* %670, align 4, !tbaa !5
  %672 = getelementptr inbounds i32, i32* %647, i64 %664
  %673 = bitcast i32* %672 to <4 x i32>*
  store <4 x i32> %668, <4 x i32>* %673, align 4, !tbaa !5
  %674 = getelementptr inbounds i32, i32* %672, i64 4
  %675 = bitcast i32* %674 to <4 x i32>*
  store <4 x i32> %671, <4 x i32>* %675, align 4, !tbaa !5
  %676 = add nuw i64 %650, 16
  %677 = add i64 %651, -2
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %679, label %649, !llvm.loop !32

679:                                              ; preds = %649, %648
  %680 = phi i64 [ 0, %648 ], [ %676, %649 ]
  br i1 %642, label %694, label %681

681:                                              ; preds = %679
  %682 = or i64 %680, 1
  %683 = or i64 %680, 2
  %684 = getelementptr inbounds i32, i32* %647, i64 %683
  %685 = bitcast i32* %684 to <4 x i32>*
  %686 = load <4 x i32>, <4 x i32>* %685, align 4, !tbaa !5
  %687 = getelementptr inbounds i32, i32* %684, i64 4
  %688 = bitcast i32* %687 to <4 x i32>*
  %689 = load <4 x i32>, <4 x i32>* %688, align 4, !tbaa !5
  %690 = getelementptr inbounds i32, i32* %647, i64 %682
  %691 = bitcast i32* %690 to <4 x i32>*
  store <4 x i32> %686, <4 x i32>* %691, align 4, !tbaa !5
  %692 = getelementptr inbounds i32, i32* %690, i64 4
  %693 = bitcast i32* %692 to <4 x i32>*
  store <4 x i32> %689, <4 x i32>* %693, align 4, !tbaa !5
  br label %694

694:                                              ; preds = %679, %681
  br i1 %643, label %704, label %695

695:                                              ; preds = %644, %694
  %696 = phi i64 [ 1, %644 ], [ %638, %694 ]
  br label %697

697:                                              ; preds = %695, %697
  %698 = phi i64 [ %699, %697 ], [ %696, %695 ]
  %699 = add nuw nsw i64 %698, 1
  %700 = getelementptr inbounds i32, i32* %647, i64 %699
  %701 = load i32, i32* %700, align 4, !tbaa !5
  %702 = getelementptr inbounds i32, i32* %647, i64 %698
  store i32 %701, i32* %702, align 4, !tbaa !5
  %703 = icmp eq i64 %699, %635
  br i1 %703, label %704, label %697, !llvm.loop !33

704:                                              ; preds = %697, %694
  %705 = add nuw nsw i64 %645, 1
  %706 = icmp eq i64 %705, %635
  br i1 %706, label %52, label %644, !llvm.loop !34

707:                                              ; preds = %632, %52
  store i32 %630, i32* %24, align 4, !tbaa !5
  br label %708

708:                                              ; preds = %707, %26
  %709 = phi i32 [ %29, %707 ], [ %48, %26 ]
  %710 = add nuw nsw i64 %23, 1
  %711 = sext i32 %709 to i64
  %712 = icmp slt i64 %710, %711
  br i1 %712, label %21, label %19, !llvm.loop !35

713:                                              ; preds = %19, %743
  %714 = phi i64 [ %747, %743 ], [ 0, %19 ]
  %715 = getelementptr inbounds i32, i32* %11, i64 %714
  %716 = load i32, i32* %715, align 4, !tbaa !5
  %717 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %716)
  %718 = bitcast %"class.std::basic_ostream"* %717 to i8**
  %719 = load i8*, i8** %718, align 8, !tbaa !36
  %720 = getelementptr i8, i8* %719, i64 -24
  %721 = bitcast i8* %720 to i64*
  %722 = load i64, i64* %721, align 8
  %723 = bitcast %"class.std::basic_ostream"* %717 to i8*
  %724 = add nsw i64 %722, 240
  %725 = getelementptr inbounds i8, i8* %723, i64 %724
  %726 = bitcast i8* %725 to %"class.std::ctype"**
  %727 = load %"class.std::ctype"*, %"class.std::ctype"** %726, align 8, !tbaa !38
  %728 = icmp eq %"class.std::ctype"* %727, null
  br i1 %728, label %729, label %730

729:                                              ; preds = %713
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

730:                                              ; preds = %713
  %731 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %727, i64 0, i32 8
  %732 = load i8, i8* %731, align 8, !tbaa !42
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %727, i64 0, i32 9, i64 10
  %736 = load i8, i8* %735, align 1, !tbaa !44
  br label %743

737:                                              ; preds = %730
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %727)
  %738 = bitcast %"class.std::ctype"* %727 to i8 (%"class.std::ctype"*, i8)***
  %739 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %738, align 8, !tbaa !36
  %740 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %739, i64 6
  %741 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %740, align 8
  %742 = call signext i8 %741(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %727, i8 signext 10)
  br label %743

743:                                              ; preds = %734, %737
  %744 = phi i8 [ %736, %734 ], [ %742, %737 ]
  %745 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717, i8 signext %744)
  %746 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %745)
  %747 = add nuw nsw i64 %714, 1
  %748 = load i32, i32* %1, align 4, !tbaa !5
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %747, %749
  br i1 %750, label %713, label %751, !llvm.loop !45

751:                                              ; preds = %743, %0, %19
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
define internal void @_GLOBAL__sub_I_572.cpp() #7 section ".text.startup" {
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
!29 = distinct !{!29, !10, !15}
!30 = distinct !{!30, !10, !15}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !15}
!33 = distinct !{!33, !10, !19, !15}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !10}
