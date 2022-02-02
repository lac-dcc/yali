; ModuleID = 'source-C-CXX/17/1576.cpp'
source_filename = "source-C-CXX/17/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %701, label %6

6:                                                ; preds = %0, %694
  %7 = phi i32 [ %699, %694 ], [ %4, %0 ]
  %8 = phi i32 [ %698, %694 ], [ 1, %0 ]
  %9 = zext i32 %7 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %666

15:                                               ; preds = %42
  %16 = add nuw nsw i64 %9, 1
  %17 = getelementptr inbounds i32, i32* %12, i64 %16
  %18 = icmp sgt i32 %43, 1
  br i1 %18, label %19, label %666

19:                                               ; preds = %15
  %20 = add nsw i32 %43, -1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %43 to i64
  %23 = add nuw nsw i64 %9, %22
  %24 = shl nuw nsw i64 %9, 1
  %25 = add nuw nsw i64 %24, %22
  %26 = icmp eq i32 %7, 1
  %27 = icmp eq i32 %7, 1
  br label %51

28:                                               ; preds = %6, %42
  %29 = phi i32 [ %43, %42 ], [ %13, %6 ]
  %30 = phi i64 [ %45, %42 ], [ 0, %6 ]
  %31 = mul nuw nsw i64 %30, %9
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %28 ]
  %35 = add nuw nsw i64 %31, %34
  %36 = getelementptr inbounds i32, i32* %12, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %42, !llvm.loop !9

42:                                               ; preds = %33, %28
  %43 = phi i32 [ %29, %28 ], [ %39, %33 ]
  %44 = sext i32 %43 to i64
  %45 = add nuw nsw i64 %30, 1
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %28, label %15, !llvm.loop !11

47:                                               ; preds = %664
  %48 = add nsw i64 %54, -1
  %49 = add nsw i64 %53, -1
  %50 = add i64 %52, 1
  br i1 %487, label %51, label %666, !llvm.loop !13

51:                                               ; preds = %47, %19
  %52 = phi i64 [ %50, %47 ], [ 0, %19 ]
  %53 = phi i64 [ %49, %47 ], [ %22, %19 ]
  %54 = phi i64 [ %48, %47 ], [ %21, %19 ]
  %55 = phi i32 [ %486, %47 ], [ 0, %19 ]
  %56 = sub i64 %22, %52
  %57 = xor i64 %52, -1
  %58 = add i64 %57, %22
  %59 = xor i64 %52, -1
  %60 = add i64 %59, %22
  %61 = sub i64 %22, %52
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %52, -1
  %66 = add i64 %65, %22
  %67 = sub i64 %22, %52
  %68 = add i64 %67, -8
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = xor i64 %52, -1
  %72 = add i64 %71, %22
  %73 = xor i64 %52, -1
  %74 = add i64 %73, %22
  %75 = add i64 %74, -8
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = xor i64 %52, -1
  %79 = add i64 %78, %22
  %80 = add i64 %79, -8
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = xor i64 %52, -1
  %84 = add i64 %83, %22
  %85 = add i64 %84, -8
  %86 = lshr i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = xor i64 %52, -1
  %89 = add i64 %88, %22
  %90 = xor i64 %52, -1
  %91 = add i64 %90, %22
  %92 = xor i64 %52, -1
  %93 = add i64 %92, %22
  %94 = sub i64 %22, %52
  %95 = sub i64 %22, %52
  %96 = sub i64 %23, %52
  %97 = sub i64 %25, %52
  %98 = icmp ult i64 %89, 8
  %99 = and i64 %89, -8
  %100 = or i64 %99, 1
  %101 = and i64 %87, 1
  %102 = icmp ult i64 %85, 8
  %103 = and i64 %87, 4611686018427387902
  %104 = icmp eq i64 %101, 0
  %105 = icmp eq i64 %89, %99
  %106 = icmp eq i64 %53, 1
  %107 = icmp ult i64 %91, 8
  %108 = and i64 %91, -8
  %109 = or i64 %108, 1
  %110 = and i64 %82, 1
  %111 = icmp ult i64 %80, 8
  %112 = and i64 %82, 4611686018427387902
  %113 = icmp eq i64 %110, 0
  %114 = icmp eq i64 %91, %108
  br label %115

115:                                              ; preds = %251, %51
  %116 = phi i64 [ 0, %51 ], [ %252, %251 ]
  %117 = mul nuw nsw i64 %116, %9
  %118 = getelementptr inbounds i32, i32* %12, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br i1 %98, label %177, label %120

120:                                              ; preds = %115
  %121 = insertelement <4 x i32> poison, i32 %119, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %102, label %153, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %150, %123 ], [ 0, %120 ]
  %125 = phi <4 x i32> [ %148, %123 ], [ %122, %120 ]
  %126 = phi <4 x i32> [ %149, %123 ], [ %122, %120 ]
  %127 = phi i64 [ %151, %123 ], [ %103, %120 ]
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds i32, i32* %118, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp slt <4 x i32> %131, %125
  %136 = icmp slt <4 x i32> %134, %126
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %125
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %126
  %139 = or i64 %124, 9
  %140 = getelementptr inbounds i32, i32* %118, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp slt <4 x i32> %142, %137
  %147 = icmp slt <4 x i32> %145, %138
  %148 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %137
  %149 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %138
  %150 = add nuw i64 %124, 16
  %151 = add i64 %127, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %123, !llvm.loop !14

153:                                              ; preds = %123, %120
  %154 = phi <4 x i32> [ undef, %120 ], [ %148, %123 ]
  %155 = phi <4 x i32> [ undef, %120 ], [ %149, %123 ]
  %156 = phi i64 [ 0, %120 ], [ %150, %123 ]
  %157 = phi <4 x i32> [ %122, %120 ], [ %148, %123 ]
  %158 = phi <4 x i32> [ %122, %120 ], [ %149, %123 ]
  br i1 %104, label %171, label %159

159:                                              ; preds = %153
  %160 = or i64 %156, 1
  %161 = getelementptr inbounds i32, i32* %118, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp slt <4 x i32> %166, %158
  %168 = select <4 x i1> %167, <4 x i32> %166, <4 x i32> %158
  %169 = icmp slt <4 x i32> %163, %157
  %170 = select <4 x i1> %169, <4 x i32> %163, <4 x i32> %157
  br label %171

171:                                              ; preds = %153, %159
  %172 = phi <4 x i32> [ %154, %153 ], [ %170, %159 ]
  %173 = phi <4 x i32> [ %155, %153 ], [ %168, %159 ]
  %174 = icmp slt <4 x i32> %172, %173
  %175 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %173
  %176 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %175)
  br i1 %105, label %180, label %177

177:                                              ; preds = %115, %171
  %178 = phi i64 [ 1, %115 ], [ %100, %171 ]
  %179 = phi i32 [ %119, %115 ], [ %176, %171 ]
  br label %234

180:                                              ; preds = %234, %171
  %181 = phi i32 [ %176, %171 ], [ %240, %234 ]
  %182 = sub nsw i32 %119, %181
  store i32 %182, i32* %118, align 4, !tbaa !5
  br i1 %106, label %251, label %183, !llvm.loop !16

183:                                              ; preds = %180
  br i1 %107, label %232, label %184

184:                                              ; preds = %183
  %185 = insertelement <4 x i32> poison, i32 %181, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x i32> poison, i32 %181, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %111, label %217, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %214, %189 ], [ 0, %184 ]
  %191 = phi i64 [ %215, %189 ], [ %112, %184 ]
  %192 = or i64 %190, 1
  %193 = getelementptr inbounds i32, i32* %118, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %186
  %200 = sub nsw <4 x i32> %198, %188
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = or i64 %190, 9
  %204 = getelementptr inbounds i32, i32* %118, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %186
  %211 = sub nsw <4 x i32> %209, %188
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  %214 = add nuw i64 %190, 16
  %215 = add i64 %191, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %189, !llvm.loop !17

217:                                              ; preds = %189, %184
  %218 = phi i64 [ 0, %184 ], [ %214, %189 ]
  br i1 %113, label %231, label %219

219:                                              ; preds = %217
  %220 = or i64 %218, 1
  %221 = getelementptr inbounds i32, i32* %118, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = sub nsw <4 x i32> %223, %186
  %228 = sub nsw <4 x i32> %226, %188
  %229 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  %230 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %217, %219
  br i1 %114, label %251, label %232

232:                                              ; preds = %183, %231
  %233 = phi i64 [ 1, %183 ], [ %109, %231 ]
  br label %243

234:                                              ; preds = %177, %234
  %235 = phi i64 [ %241, %234 ], [ %178, %177 ]
  %236 = phi i32 [ %240, %234 ], [ %179, %177 ]
  %237 = getelementptr inbounds i32, i32* %118, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %236
  %240 = select i1 %239, i32 %238, i32 %236
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %53
  br i1 %242, label %180, label %234, !llvm.loop !18

243:                                              ; preds = %232, %243
  %244 = phi i64 [ %249, %243 ], [ %233, %232 ]
  %245 = getelementptr inbounds i32, i32* %118, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %118, i64 %244
  %248 = sub nsw i32 %246, %181
  store i32 %248, i32* %247, align 4, !tbaa !5
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %53
  br i1 %250, label %251, label %243, !llvm.loop !20

251:                                              ; preds = %243, %231, %180
  %252 = add nuw nsw i64 %116, 1
  %253 = icmp eq i64 %252, %53
  br i1 %253, label %254, label %115, !llvm.loop !21

254:                                              ; preds = %251
  %255 = icmp ugt i64 %93, 7
  %256 = select i1 %255, i1 %26, i1 false
  %257 = and i64 %93, -8
  %258 = or i64 %257, 1
  %259 = and i64 %77, 1
  %260 = icmp ult i64 %75, 8
  %261 = and i64 %77, 4611686018427387902
  %262 = icmp eq i64 %259, 0
  %263 = icmp eq i64 %93, %257
  %264 = icmp ugt i64 %94, 7
  %265 = select i1 %264, i1 %27, i1 false
  %266 = and i64 %94, -8
  %267 = and i64 %70, 1
  %268 = icmp ult i64 %68, 8
  %269 = and i64 %70, 4611686018427387902
  %270 = icmp eq i64 %267, 0
  %271 = icmp eq i64 %94, %266
  %272 = sub i64 %22, %52
  %273 = and i64 %272, 1
  %274 = icmp eq i64 %273, 0
  br label %275

275:                                              ; preds = %254, %481
  %276 = phi i64 [ %482, %481 ], [ 0, %254 ]
  %277 = getelementptr inbounds i32, i32* %12, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  br i1 %256, label %279, label %342

279:                                              ; preds = %275
  %280 = insertelement <4 x i32> poison, i32 %278, i32 0
  %281 = shufflevector <4 x i32> %280, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %260, label %316, label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %313, %282 ], [ 0, %279 ]
  %284 = phi <4 x i32> [ %311, %282 ], [ %281, %279 ]
  %285 = phi <4 x i32> [ %312, %282 ], [ %281, %279 ]
  %286 = phi i64 [ %314, %282 ], [ %261, %279 ]
  %287 = or i64 %283, 1
  %288 = mul nuw nsw i64 %287, %9
  %289 = add nuw nsw i64 %288, %276
  %290 = getelementptr inbounds i32, i32* %12, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = icmp slt <4 x i32> %292, %284
  %297 = icmp slt <4 x i32> %295, %285
  %298 = select <4 x i1> %296, <4 x i32> %292, <4 x i32> %284
  %299 = select <4 x i1> %297, <4 x i32> %295, <4 x i32> %285
  %300 = or i64 %283, 9
  %301 = mul nuw nsw i64 %300, %9
  %302 = add nuw nsw i64 %301, %276
  %303 = getelementptr inbounds i32, i32* %12, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = icmp slt <4 x i32> %305, %298
  %310 = icmp slt <4 x i32> %308, %299
  %311 = select <4 x i1> %309, <4 x i32> %305, <4 x i32> %298
  %312 = select <4 x i1> %310, <4 x i32> %308, <4 x i32> %299
  %313 = add nuw i64 %283, 16
  %314 = add i64 %286, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %282, !llvm.loop !22

316:                                              ; preds = %282, %279
  %317 = phi <4 x i32> [ undef, %279 ], [ %311, %282 ]
  %318 = phi <4 x i32> [ undef, %279 ], [ %312, %282 ]
  %319 = phi i64 [ 0, %279 ], [ %313, %282 ]
  %320 = phi <4 x i32> [ %281, %279 ], [ %311, %282 ]
  %321 = phi <4 x i32> [ %281, %279 ], [ %312, %282 ]
  br i1 %262, label %336, label %322

322:                                              ; preds = %316
  %323 = or i64 %319, 1
  %324 = mul nuw nsw i64 %323, %9
  %325 = add nuw nsw i64 %324, %276
  %326 = getelementptr inbounds i32, i32* %12, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = icmp slt <4 x i32> %331, %321
  %333 = select <4 x i1> %332, <4 x i32> %331, <4 x i32> %321
  %334 = icmp slt <4 x i32> %328, %320
  %335 = select <4 x i1> %334, <4 x i32> %328, <4 x i32> %320
  br label %336

336:                                              ; preds = %316, %322
  %337 = phi <4 x i32> [ %317, %316 ], [ %335, %322 ]
  %338 = phi <4 x i32> [ %318, %316 ], [ %333, %322 ]
  %339 = icmp slt <4 x i32> %337, %338
  %340 = select <4 x i1> %339, <4 x i32> %337, <4 x i32> %338
  %341 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %340)
  br i1 %263, label %368, label %342

342:                                              ; preds = %275, %336
  %343 = phi i64 [ 1, %275 ], [ %258, %336 ]
  %344 = phi i32 [ %278, %275 ], [ %341, %336 ]
  %345 = add i64 %52, %343
  %346 = sub i64 %22, %345
  %347 = sub i64 %72, %343
  %348 = and i64 %346, 3
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %363, label %350

350:                                              ; preds = %342, %350
  %351 = phi i64 [ %360, %350 ], [ %343, %342 ]
  %352 = phi i32 [ %359, %350 ], [ %344, %342 ]
  %353 = phi i64 [ %361, %350 ], [ %348, %342 ]
  %354 = mul nuw nsw i64 %351, %9
  %355 = add nuw nsw i64 %354, %276
  %356 = getelementptr inbounds i32, i32* %12, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp slt i32 %357, %352
  %359 = select i1 %358, i32 %357, i32 %352
  %360 = add nuw nsw i64 %351, 1
  %361 = add i64 %353, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %350, !llvm.loop !23

363:                                              ; preds = %350, %342
  %364 = phi i32 [ undef, %342 ], [ %359, %350 ]
  %365 = phi i64 [ %343, %342 ], [ %360, %350 ]
  %366 = phi i32 [ %344, %342 ], [ %359, %350 ]
  %367 = icmp ult i64 %347, 3
  br i1 %367, label %368, label %434

368:                                              ; preds = %363, %434, %336
  %369 = phi i32 [ %341, %336 ], [ %364, %363 ], [ %463, %434 ]
  br i1 %265, label %370, label %422

370:                                              ; preds = %368
  %371 = insertelement <4 x i32> poison, i32 %369, i32 0
  %372 = shufflevector <4 x i32> %371, <4 x i32> poison, <4 x i32> zeroinitializer
  %373 = insertelement <4 x i32> poison, i32 %369, i32 0
  %374 = shufflevector <4 x i32> %373, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %268, label %406, label %375

375:                                              ; preds = %370, %375
  %376 = phi i64 [ %403, %375 ], [ 0, %370 ]
  %377 = phi i64 [ %404, %375 ], [ %269, %370 ]
  %378 = mul nuw nsw i64 %376, %9
  %379 = add nuw nsw i64 %378, %276
  %380 = getelementptr inbounds i32, i32* %12, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = sub nsw <4 x i32> %382, %372
  %387 = sub nsw <4 x i32> %385, %374
  %388 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %388, align 4, !tbaa !5
  %389 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %389, align 4, !tbaa !5
  %390 = or i64 %376, 8
  %391 = mul nuw nsw i64 %390, %9
  %392 = add nuw nsw i64 %391, %276
  %393 = getelementptr inbounds i32, i32* %12, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = sub nsw <4 x i32> %395, %372
  %400 = sub nsw <4 x i32> %398, %374
  %401 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %401, align 4, !tbaa !5
  %402 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %402, align 4, !tbaa !5
  %403 = add nuw i64 %376, 16
  %404 = add i64 %377, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %375, !llvm.loop !25

406:                                              ; preds = %375, %370
  %407 = phi i64 [ 0, %370 ], [ %403, %375 ]
  br i1 %270, label %421, label %408

408:                                              ; preds = %406
  %409 = mul nuw nsw i64 %407, %9
  %410 = add nuw nsw i64 %409, %276
  %411 = getelementptr inbounds i32, i32* %12, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = sub nsw <4 x i32> %413, %372
  %418 = sub nsw <4 x i32> %416, %374
  %419 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %417, <4 x i32>* %419, align 4, !tbaa !5
  %420 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %420, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %406, %408
  br i1 %271, label %481, label %422

422:                                              ; preds = %368, %421
  %423 = phi i64 [ 0, %368 ], [ %266, %421 ]
  br i1 %274, label %431, label %424

424:                                              ; preds = %422
  %425 = mul nuw nsw i64 %423, %9
  %426 = add nuw nsw i64 %425, %276
  %427 = getelementptr inbounds i32, i32* %12, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = sub nsw i32 %428, %369
  store i32 %429, i32* %427, align 4, !tbaa !5
  %430 = or i64 %423, 1
  br label %431

431:                                              ; preds = %424, %422
  %432 = phi i64 [ %430, %424 ], [ %423, %422 ]
  %433 = icmp eq i64 %66, %423
  br i1 %433, label %481, label %466

434:                                              ; preds = %363, %434
  %435 = phi i64 [ %464, %434 ], [ %365, %363 ]
  %436 = phi i32 [ %463, %434 ], [ %366, %363 ]
  %437 = mul nuw nsw i64 %435, %9
  %438 = add nuw nsw i64 %437, %276
  %439 = getelementptr inbounds i32, i32* %12, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = icmp slt i32 %440, %436
  %442 = select i1 %441, i32 %440, i32 %436
  %443 = add nuw nsw i64 %435, 1
  %444 = mul nuw nsw i64 %443, %9
  %445 = add nuw nsw i64 %444, %276
  %446 = getelementptr inbounds i32, i32* %12, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = icmp slt i32 %447, %442
  %449 = select i1 %448, i32 %447, i32 %442
  %450 = add nuw nsw i64 %435, 2
  %451 = mul nuw nsw i64 %450, %9
  %452 = add nuw nsw i64 %451, %276
  %453 = getelementptr inbounds i32, i32* %12, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp slt i32 %454, %449
  %456 = select i1 %455, i32 %454, i32 %449
  %457 = add nuw nsw i64 %435, 3
  %458 = mul nuw nsw i64 %457, %9
  %459 = add nuw nsw i64 %458, %276
  %460 = getelementptr inbounds i32, i32* %12, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp slt i32 %461, %456
  %463 = select i1 %462, i32 %461, i32 %456
  %464 = add nuw nsw i64 %435, 4
  %465 = icmp eq i64 %464, %53
  br i1 %465, label %368, label %434, !llvm.loop !26

466:                                              ; preds = %431, %466
  %467 = phi i64 [ %479, %466 ], [ %432, %431 ]
  %468 = mul nuw nsw i64 %467, %9
  %469 = add nuw nsw i64 %468, %276
  %470 = getelementptr inbounds i32, i32* %12, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = sub nsw i32 %471, %369
  store i32 %472, i32* %470, align 4, !tbaa !5
  %473 = add nuw nsw i64 %467, 1
  %474 = mul nuw nsw i64 %473, %9
  %475 = add nuw nsw i64 %474, %276
  %476 = getelementptr inbounds i32, i32* %12, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = sub nsw i32 %477, %369
  store i32 %478, i32* %476, align 4, !tbaa !5
  %479 = add nuw nsw i64 %467, 2
  %480 = icmp eq i64 %479, %53
  br i1 %480, label %481, label %466, !llvm.loop !27

481:                                              ; preds = %431, %466, %421
  %482 = add nuw nsw i64 %276, 1
  %483 = icmp eq i64 %482, %53
  br i1 %483, label %484, label %275, !llvm.loop !28

484:                                              ; preds = %481
  %485 = load i32, i32* %17, align 4, !tbaa !5
  %486 = add nsw i32 %485, %55
  %487 = icmp sgt i64 %53, 2
  br i1 %487, label %488, label %666

488:                                              ; preds = %484
  %489 = icmp ult i64 %95, 8
  %490 = and i64 %95, -8
  %491 = and i64 %64, 1
  %492 = icmp ult i64 %62, 8
  %493 = and i64 %64, 4611686018427387902
  %494 = icmp eq i64 %491, 0
  %495 = icmp eq i64 %95, %490
  %496 = sub i64 %22, %52
  %497 = and i64 %496, 3
  %498 = icmp eq i64 %497, 0
  br label %499

499:                                              ; preds = %488, %610
  %500 = phi i64 [ %612, %610 ], [ 0, %488 ]
  %501 = phi i64 [ %503, %610 ], [ 1, %488 ]
  %502 = mul i64 %500, %9
  %503 = add nuw nsw i64 %501, 1
  %504 = mul nuw nsw i64 %503, %9
  %505 = mul nuw nsw i64 %501, %9
  br i1 %489, label %566, label %506

506:                                              ; preds = %499
  %507 = add i64 %97, %502
  %508 = getelementptr i32, i32* %12, i64 %507
  %509 = add i64 %24, %502
  %510 = getelementptr i32, i32* %12, i64 %509
  %511 = add i64 %96, %502
  %512 = getelementptr i32, i32* %12, i64 %511
  %513 = add i64 %502, %9
  %514 = getelementptr i32, i32* %12, i64 %513
  %515 = icmp ult i32* %514, %508
  %516 = icmp ult i32* %510, %512
  %517 = and i1 %515, %516
  br i1 %517, label %566, label %518

518:                                              ; preds = %506
  br i1 %492, label %550, label %519

519:                                              ; preds = %518, %519
  %520 = phi i64 [ %547, %519 ], [ 0, %518 ]
  %521 = phi i64 [ %548, %519 ], [ %493, %518 ]
  %522 = add nuw nsw i64 %504, %520
  %523 = getelementptr inbounds i32, i32* %12, i64 %522
  %524 = bitcast i32* %523 to <4 x i32>*
  %525 = load <4 x i32>, <4 x i32>* %524, align 4, !tbaa !5, !alias.scope !29
  %526 = getelementptr inbounds i32, i32* %523, i64 4
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 4, !tbaa !5, !alias.scope !29
  %529 = add nuw nsw i64 %505, %520
  %530 = getelementptr inbounds i32, i32* %12, i64 %529
  %531 = bitcast i32* %530 to <4 x i32>*
  store <4 x i32> %525, <4 x i32>* %531, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %532 = getelementptr inbounds i32, i32* %530, i64 4
  %533 = bitcast i32* %532 to <4 x i32>*
  store <4 x i32> %528, <4 x i32>* %533, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %534 = or i64 %520, 8
  %535 = add nuw nsw i64 %504, %534
  %536 = getelementptr inbounds i32, i32* %12, i64 %535
  %537 = bitcast i32* %536 to <4 x i32>*
  %538 = load <4 x i32>, <4 x i32>* %537, align 4, !tbaa !5, !alias.scope !29
  %539 = getelementptr inbounds i32, i32* %536, i64 4
  %540 = bitcast i32* %539 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 4, !tbaa !5, !alias.scope !29
  %542 = add nuw nsw i64 %505, %534
  %543 = getelementptr inbounds i32, i32* %12, i64 %542
  %544 = bitcast i32* %543 to <4 x i32>*
  store <4 x i32> %538, <4 x i32>* %544, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %545 = getelementptr inbounds i32, i32* %543, i64 4
  %546 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> %541, <4 x i32>* %546, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %547 = add nuw i64 %520, 16
  %548 = add i64 %521, -2
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %519, !llvm.loop !34

550:                                              ; preds = %519, %518
  %551 = phi i64 [ 0, %518 ], [ %547, %519 ]
  br i1 %494, label %565, label %552

552:                                              ; preds = %550
  %553 = add nuw nsw i64 %504, %551
  %554 = getelementptr inbounds i32, i32* %12, i64 %553
  %555 = bitcast i32* %554 to <4 x i32>*
  %556 = load <4 x i32>, <4 x i32>* %555, align 4, !tbaa !5, !alias.scope !29
  %557 = getelementptr inbounds i32, i32* %554, i64 4
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 4, !tbaa !5, !alias.scope !29
  %560 = add nuw nsw i64 %505, %551
  %561 = getelementptr inbounds i32, i32* %12, i64 %560
  %562 = bitcast i32* %561 to <4 x i32>*
  store <4 x i32> %556, <4 x i32>* %562, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %563 = getelementptr inbounds i32, i32* %561, i64 4
  %564 = bitcast i32* %563 to <4 x i32>*
  store <4 x i32> %559, <4 x i32>* %564, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  br label %565

565:                                              ; preds = %550, %552
  br i1 %495, label %610, label %566

566:                                              ; preds = %506, %499, %565
  %567 = phi i64 [ 0, %506 ], [ 0, %499 ], [ %490, %565 ]
  %568 = sub i64 %60, %567
  br i1 %498, label %580, label %569

569:                                              ; preds = %566, %569
  %570 = phi i64 [ %577, %569 ], [ %567, %566 ]
  %571 = phi i64 [ %578, %569 ], [ %497, %566 ]
  %572 = add nuw nsw i64 %504, %570
  %573 = getelementptr inbounds i32, i32* %12, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !5
  %575 = add nuw nsw i64 %505, %570
  %576 = getelementptr inbounds i32, i32* %12, i64 %575
  store i32 %574, i32* %576, align 4, !tbaa !5
  %577 = add nuw nsw i64 %570, 1
  %578 = add i64 %571, -1
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %569, !llvm.loop !35

580:                                              ; preds = %569, %566
  %581 = phi i64 [ %567, %566 ], [ %577, %569 ]
  %582 = icmp ult i64 %568, 3
  br i1 %582, label %610, label %583

583:                                              ; preds = %580, %583
  %584 = phi i64 [ %608, %583 ], [ %581, %580 ]
  %585 = add nuw nsw i64 %504, %584
  %586 = getelementptr inbounds i32, i32* %12, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !5
  %588 = add nuw nsw i64 %505, %584
  %589 = getelementptr inbounds i32, i32* %12, i64 %588
  store i32 %587, i32* %589, align 4, !tbaa !5
  %590 = add nuw nsw i64 %584, 1
  %591 = add nuw nsw i64 %504, %590
  %592 = getelementptr inbounds i32, i32* %12, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = add nuw nsw i64 %505, %590
  %595 = getelementptr inbounds i32, i32* %12, i64 %594
  store i32 %593, i32* %595, align 4, !tbaa !5
  %596 = add nuw nsw i64 %584, 2
  %597 = add nuw nsw i64 %504, %596
  %598 = getelementptr inbounds i32, i32* %12, i64 %597
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = add nuw nsw i64 %505, %596
  %601 = getelementptr inbounds i32, i32* %12, i64 %600
  store i32 %599, i32* %601, align 4, !tbaa !5
  %602 = add nuw nsw i64 %584, 3
  %603 = add nuw nsw i64 %504, %602
  %604 = getelementptr inbounds i32, i32* %12, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = add nuw nsw i64 %505, %602
  %607 = getelementptr inbounds i32, i32* %12, i64 %606
  store i32 %605, i32* %607, align 4, !tbaa !5
  %608 = add nuw nsw i64 %584, 4
  %609 = icmp eq i64 %608, %53
  br i1 %609, label %610, label %583, !llvm.loop !36

610:                                              ; preds = %580, %583, %565
  %611 = icmp eq i64 %503, %54
  %612 = add i64 %500, 1
  br i1 %611, label %613, label %499, !llvm.loop !37

613:                                              ; preds = %610
  br i1 %487, label %614, label %666

614:                                              ; preds = %613
  %615 = and i64 %56, 3
  %616 = icmp ult i64 %58, 3
  %617 = and i64 %56, -4
  %618 = icmp eq i64 %615, 0
  br label %619

619:                                              ; preds = %614, %664
  %620 = phi i64 [ %621, %664 ], [ 1, %614 ]
  %621 = add nuw nsw i64 %620, 1
  br i1 %616, label %651, label %622

622:                                              ; preds = %619, %622
  %623 = phi i64 [ %648, %622 ], [ 0, %619 ]
  %624 = phi i64 [ %649, %622 ], [ %617, %619 ]
  %625 = mul nuw nsw i64 %623, %9
  %626 = getelementptr inbounds i32, i32* %12, i64 %625
  %627 = getelementptr inbounds i32, i32* %626, i64 %621
  %628 = load i32, i32* %627, align 4, !tbaa !5
  %629 = getelementptr inbounds i32, i32* %626, i64 %620
  store i32 %628, i32* %629, align 4, !tbaa !5
  %630 = or i64 %623, 1
  %631 = mul nuw nsw i64 %630, %9
  %632 = getelementptr inbounds i32, i32* %12, i64 %631
  %633 = getelementptr inbounds i32, i32* %632, i64 %621
  %634 = load i32, i32* %633, align 4, !tbaa !5
  %635 = getelementptr inbounds i32, i32* %632, i64 %620
  store i32 %634, i32* %635, align 4, !tbaa !5
  %636 = or i64 %623, 2
  %637 = mul nuw nsw i64 %636, %9
  %638 = getelementptr inbounds i32, i32* %12, i64 %637
  %639 = getelementptr inbounds i32, i32* %638, i64 %621
  %640 = load i32, i32* %639, align 4, !tbaa !5
  %641 = getelementptr inbounds i32, i32* %638, i64 %620
  store i32 %640, i32* %641, align 4, !tbaa !5
  %642 = or i64 %623, 3
  %643 = mul nuw nsw i64 %642, %9
  %644 = getelementptr inbounds i32, i32* %12, i64 %643
  %645 = getelementptr inbounds i32, i32* %644, i64 %621
  %646 = load i32, i32* %645, align 4, !tbaa !5
  %647 = getelementptr inbounds i32, i32* %644, i64 %620
  store i32 %646, i32* %647, align 4, !tbaa !5
  %648 = add nuw nsw i64 %623, 4
  %649 = add i64 %624, -4
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %622, !llvm.loop !38

651:                                              ; preds = %622, %619
  %652 = phi i64 [ 0, %619 ], [ %648, %622 ]
  br i1 %618, label %664, label %653

653:                                              ; preds = %651, %653
  %654 = phi i64 [ %661, %653 ], [ %652, %651 ]
  %655 = phi i64 [ %662, %653 ], [ %615, %651 ]
  %656 = mul nuw nsw i64 %654, %9
  %657 = getelementptr inbounds i32, i32* %12, i64 %656
  %658 = getelementptr inbounds i32, i32* %657, i64 %621
  %659 = load i32, i32* %658, align 4, !tbaa !5
  %660 = getelementptr inbounds i32, i32* %657, i64 %620
  store i32 %659, i32* %660, align 4, !tbaa !5
  %661 = add nuw nsw i64 %654, 1
  %662 = add i64 %655, -1
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %653, !llvm.loop !39

664:                                              ; preds = %653, %651
  %665 = icmp eq i64 %621, %54
  br i1 %665, label %47, label %619, !llvm.loop !40

666:                                              ; preds = %484, %47, %613, %6, %15
  %667 = phi i32 [ 0, %15 ], [ 0, %6 ], [ %486, %613 ], [ %486, %47 ], [ %486, %484 ]
  %668 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %667)
  %669 = bitcast %"class.std::basic_ostream"* %668 to i8**
  %670 = load i8*, i8** %669, align 8, !tbaa !41
  %671 = getelementptr i8, i8* %670, i64 -24
  %672 = bitcast i8* %671 to i64*
  %673 = load i64, i64* %672, align 8
  %674 = bitcast %"class.std::basic_ostream"* %668 to i8*
  %675 = add nsw i64 %673, 240
  %676 = getelementptr inbounds i8, i8* %674, i64 %675
  %677 = bitcast i8* %676 to %"class.std::ctype"**
  %678 = load %"class.std::ctype"*, %"class.std::ctype"** %677, align 8, !tbaa !43
  %679 = icmp eq %"class.std::ctype"* %678, null
  br i1 %679, label %680, label %681

680:                                              ; preds = %666
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

681:                                              ; preds = %666
  %682 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %678, i64 0, i32 8
  %683 = load i8, i8* %682, align 8, !tbaa !47
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %678, i64 0, i32 9, i64 10
  %687 = load i8, i8* %686, align 1, !tbaa !49
  br label %694

688:                                              ; preds = %681
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %678)
  %689 = bitcast %"class.std::ctype"* %678 to i8 (%"class.std::ctype"*, i8)***
  %690 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %689, align 8, !tbaa !41
  %691 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %690, i64 6
  %692 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %691, align 8
  %693 = call signext i8 %692(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %678, i8 signext 10)
  br label %694

694:                                              ; preds = %685, %688
  %695 = phi i8 [ %687, %685 ], [ %693, %688 ]
  %696 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %668, i8 signext %695)
  %697 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %696)
  call void @llvm.stackrestore(i8* %10)
  %698 = add nuw nsw i32 %8, 1
  %699 = load i32, i32* %1, align 4, !tbaa !5
  %700 = icmp slt i32 %8, %699
  br i1 %700, label %6, label %701, !llvm.loop !50

701:                                              ; preds = %694, %0
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
define internal void @_GLOBAL__sub_I_1576.cpp() #7 section ".text.startup" {
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
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !10, !15}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !10, !15}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !10}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !45, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 216, !7, i64 224, !46, i64 225, !45, i64 232, !45, i64 240, !45, i64 248, !45, i64 256}
!45 = !{!"any pointer", !7, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !45, i64 16, !46, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !10}
