; ModuleID = 'source-C-CXX/17/723.cpp'
source_filename = "source-C-CXX/17/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %742

12:                                               ; preds = %0, %47
  %13 = phi i32 [ %48, %47 ], [ %10, %0 ]
  %14 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %15 = mul nsw i64 %7, %14
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %25, label %47

17:                                               ; preds = %47
  %18 = add nuw nsw i64 %5, 1
  %19 = icmp sgt i32 %48, 0
  br i1 %19, label %20, label %742

20:                                               ; preds = %17
  %21 = mul nuw i64 %5, %5
  %22 = shl nuw nsw i64 %5, 1
  %23 = icmp eq i32 %4, 1
  %24 = icmp eq i32 %4, 1
  br label %52

25:                                               ; preds = %12, %41
  %26 = phi i32 [ %43, %41 ], [ %13, %12 ]
  %27 = phi i32 [ %42, %41 ], [ %13, %12 ]
  %28 = phi i64 [ %45, %41 ], [ 0, %12 ]
  %29 = mul nuw nsw i64 %28, %5
  %30 = add nsw i64 %29, %15
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %25 ]
  %34 = add nsw i64 %30, %33
  %35 = getelementptr inbounds i32, i32* %9, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %41, !llvm.loop !9

41:                                               ; preds = %32, %25
  %42 = phi i32 [ %27, %25 ], [ %38, %32 ]
  %43 = phi i32 [ %26, %25 ], [ %38, %32 ]
  %44 = sext i32 %42 to i64
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %25, label %47, !llvm.loop !11

47:                                               ; preds = %41, %12
  %48 = phi i32 [ %13, %12 ], [ %43, %41 ]
  %49 = add nuw nsw i64 %14, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %12, label %17, !llvm.loop !13

52:                                               ; preds = %20, %734
  %53 = phi i64 [ %738, %734 ], [ 0, %20 ]
  %54 = phi i32 [ %739, %734 ], [ %48, %20 ]
  %55 = mul i64 %21, %53
  %56 = add i64 %55, %5
  %57 = add i64 %22, %55
  %58 = mul nsw i64 %7, %53
  %59 = getelementptr inbounds i32, i32* %9, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 %18
  %61 = icmp sgt i32 %54, 1
  br i1 %61, label %62, label %706

62:                                               ; preds = %52, %699
  %63 = phi i32 [ %705, %699 ], [ 0, %52 ]
  %64 = phi i32 [ %121, %699 ], [ %54, %52 ]
  %65 = phi i32 [ %702, %699 ], [ 0, %52 ]
  %66 = phi i32 [ %701, %699 ], [ %54, %52 ]
  %67 = phi i32 [ %703, %699 ], [ 1, %52 ]
  %68 = sub i32 %54, %63
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = sub i32 %54, %63
  %72 = zext i32 %71 to i64
  %73 = sub i32 %54, %63
  %74 = and i32 %73, -8
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = sub i32 %54, %63
  %80 = zext i32 %79 to i64
  %81 = sub i32 %54, %63
  %82 = and i32 %81, -8
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = sub i32 %54, %63
  %88 = zext i32 %87 to i64
  %89 = sub i32 %54, %63
  %90 = and i32 %89, -8
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = sub i32 %54, %63
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %96, -9
  %98 = lshr i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = sub i32 %54, %63
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -9
  %103 = lshr i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = sub i32 %54, %63
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, -1
  %108 = sub i32 %54, %63
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %109, -1
  %111 = sub i32 %54, %63
  %112 = zext i32 %111 to i64
  %113 = sub i32 %54, %63
  %114 = zext i32 %113 to i64
  %115 = sub i32 %54, %63
  %116 = zext i32 %115 to i64
  %117 = sub i32 %54, %63
  %118 = zext i32 %117 to i64
  %119 = add i64 %56, %118
  %120 = add i64 %57, %118
  %121 = add i32 %64, -1
  %122 = icmp sgt i32 %66, 0
  br i1 %122, label %123, label %513

123:                                              ; preds = %62
  %124 = zext i32 %66 to i64
  %125 = icmp eq i32 %66, 1
  %126 = icmp ult i64 %107, 8
  %127 = and i64 %107, -8
  %128 = or i64 %127, 1
  %129 = and i64 %104, 1
  %130 = icmp ult i64 %102, 8
  %131 = and i64 %104, 4611686018427387902
  %132 = icmp eq i64 %129, 0
  %133 = icmp eq i64 %107, %127
  %134 = icmp eq i32 %66, 1
  %135 = icmp ult i64 %110, 8
  %136 = and i64 %110, -8
  %137 = or i64 %136, 1
  %138 = and i64 %99, 1
  %139 = icmp ult i64 %97, 8
  %140 = and i64 %99, 4611686018427387902
  %141 = icmp eq i64 %138, 0
  %142 = icmp eq i64 %110, %136
  br label %167

143:                                              ; preds = %305
  br i1 %122, label %144, label %513

144:                                              ; preds = %143
  %145 = zext i32 %66 to i64
  %146 = icmp ugt i32 %111, 7
  %147 = select i1 %146, i1 %23, i1 false
  %148 = and i64 %112, 4294967288
  %149 = and i64 %94, 1
  %150 = icmp eq i64 %92, 0
  %151 = and i64 %94, 4611686018427387902
  %152 = icmp eq i64 %149, 0
  %153 = icmp eq i64 %148, %112
  %154 = and i64 %88, 3
  %155 = icmp eq i64 %154, 0
  %156 = icmp ugt i32 %113, 7
  %157 = select i1 %156, i1 %24, i1 false
  %158 = and i64 %114, 4294967288
  %159 = and i64 %86, 1
  %160 = icmp eq i64 %84, 0
  %161 = and i64 %86, 4611686018427387902
  %162 = icmp eq i64 %159, 0
  %163 = icmp eq i64 %158, %114
  %164 = and i64 %80, 1
  %165 = icmp eq i64 %164, 0
  %166 = sub nsw i64 0, %80
  br label %308

167:                                              ; preds = %305, %123
  %168 = phi i64 [ 0, %123 ], [ %306, %305 ]
  %169 = mul nuw nsw i64 %168, %5
  %170 = add nsw i64 %169, %58
  %171 = getelementptr inbounds i32, i32* %9, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br i1 %125, label %234, label %173, !llvm.loop !14

173:                                              ; preds = %167
  br i1 %126, label %231, label %174

174:                                              ; preds = %173
  %175 = insertelement <4 x i32> poison, i32 %172, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %130, label %207, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %204, %177 ], [ 0, %174 ]
  %179 = phi <4 x i32> [ %202, %177 ], [ %176, %174 ]
  %180 = phi <4 x i32> [ %203, %177 ], [ %176, %174 ]
  %181 = phi i64 [ %205, %177 ], [ %131, %174 ]
  %182 = or i64 %178, 1
  %183 = getelementptr inbounds i32, i32* %171, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = icmp slt <4 x i32> %185, %179
  %190 = icmp slt <4 x i32> %188, %180
  %191 = select <4 x i1> %189, <4 x i32> %185, <4 x i32> %179
  %192 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %180
  %193 = or i64 %178, 9
  %194 = getelementptr inbounds i32, i32* %171, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = icmp slt <4 x i32> %196, %191
  %201 = icmp slt <4 x i32> %199, %192
  %202 = select <4 x i1> %200, <4 x i32> %196, <4 x i32> %191
  %203 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %192
  %204 = add nuw i64 %178, 16
  %205 = add i64 %181, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %177, !llvm.loop !15

207:                                              ; preds = %177, %174
  %208 = phi <4 x i32> [ undef, %174 ], [ %202, %177 ]
  %209 = phi <4 x i32> [ undef, %174 ], [ %203, %177 ]
  %210 = phi i64 [ 0, %174 ], [ %204, %177 ]
  %211 = phi <4 x i32> [ %176, %174 ], [ %202, %177 ]
  %212 = phi <4 x i32> [ %176, %174 ], [ %203, %177 ]
  br i1 %132, label %225, label %213

213:                                              ; preds = %207
  %214 = or i64 %210, 1
  %215 = getelementptr inbounds i32, i32* %171, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = icmp slt <4 x i32> %220, %212
  %222 = select <4 x i1> %221, <4 x i32> %220, <4 x i32> %212
  %223 = icmp slt <4 x i32> %217, %211
  %224 = select <4 x i1> %223, <4 x i32> %217, <4 x i32> %211
  br label %225

225:                                              ; preds = %207, %213
  %226 = phi <4 x i32> [ %208, %207 ], [ %224, %213 ]
  %227 = phi <4 x i32> [ %209, %207 ], [ %222, %213 ]
  %228 = icmp slt <4 x i32> %226, %227
  %229 = select <4 x i1> %228, <4 x i32> %226, <4 x i32> %227
  %230 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %229)
  br i1 %133, label %234, label %231

231:                                              ; preds = %173, %225
  %232 = phi i64 [ 1, %173 ], [ %128, %225 ]
  %233 = phi i32 [ %172, %173 ], [ %230, %225 ]
  br label %288

234:                                              ; preds = %288, %225, %167
  %235 = phi i32 [ %172, %167 ], [ %230, %225 ], [ %294, %288 ]
  %236 = sub nsw i32 %172, %235
  store i32 %236, i32* %171, align 4, !tbaa !5
  br i1 %134, label %305, label %237, !llvm.loop !17

237:                                              ; preds = %234
  br i1 %135, label %286, label %238

238:                                              ; preds = %237
  %239 = insertelement <4 x i32> poison, i32 %235, i32 0
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> zeroinitializer
  %241 = insertelement <4 x i32> poison, i32 %235, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %139, label %271, label %243

243:                                              ; preds = %238, %243
  %244 = phi i64 [ %268, %243 ], [ 0, %238 ]
  %245 = phi i64 [ %269, %243 ], [ %140, %238 ]
  %246 = or i64 %244, 1
  %247 = getelementptr inbounds i32, i32* %171, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = sub nsw <4 x i32> %249, %240
  %254 = sub nsw <4 x i32> %252, %242
  %255 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %255, align 4, !tbaa !5
  %256 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 4, !tbaa !5
  %257 = or i64 %244, 9
  %258 = getelementptr inbounds i32, i32* %171, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = sub nsw <4 x i32> %260, %240
  %265 = sub nsw <4 x i32> %263, %242
  %266 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %266, align 4, !tbaa !5
  %267 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %267, align 4, !tbaa !5
  %268 = add nuw i64 %244, 16
  %269 = add i64 %245, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %243, !llvm.loop !18

271:                                              ; preds = %243, %238
  %272 = phi i64 [ 0, %238 ], [ %268, %243 ]
  br i1 %141, label %285, label %273

273:                                              ; preds = %271
  %274 = or i64 %272, 1
  %275 = getelementptr inbounds i32, i32* %171, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = sub nsw <4 x i32> %277, %240
  %282 = sub nsw <4 x i32> %280, %242
  %283 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %283, align 4, !tbaa !5
  %284 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %284, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %271, %273
  br i1 %142, label %305, label %286

286:                                              ; preds = %237, %285
  %287 = phi i64 [ 1, %237 ], [ %137, %285 ]
  br label %297

288:                                              ; preds = %231, %288
  %289 = phi i64 [ %295, %288 ], [ %232, %231 ]
  %290 = phi i32 [ %294, %288 ], [ %233, %231 ]
  %291 = getelementptr inbounds i32, i32* %171, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %290
  %294 = select i1 %293, i32 %292, i32 %290
  %295 = add nuw nsw i64 %289, 1
  %296 = icmp eq i64 %295, %124
  br i1 %296, label %234, label %288, !llvm.loop !19

297:                                              ; preds = %286, %297
  %298 = phi i64 [ %303, %297 ], [ %287, %286 ]
  %299 = getelementptr inbounds i32, i32* %171, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %171, i64 %298
  %302 = sub nsw i32 %300, %235
  store i32 %302, i32* %301, align 4, !tbaa !5
  %303 = add nuw nsw i64 %298, 1
  %304 = icmp eq i64 %303, %124
  br i1 %304, label %305, label %297, !llvm.loop !21

305:                                              ; preds = %297, %285, %234
  %306 = add nuw nsw i64 %168, 1
  %307 = icmp eq i64 %306, %124
  br i1 %307, label %143, label %167, !llvm.loop !22

308:                                              ; preds = %510, %144
  %309 = phi i64 [ 0, %144 ], [ %511, %510 ]
  %310 = getelementptr inbounds i32, i32* %59, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  br i1 %147, label %312, label %373

312:                                              ; preds = %308
  %313 = insertelement <4 x i32> poison, i32 %311, i32 0
  %314 = shufflevector <4 x i32> %313, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %150, label %348, label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %345, %315 ], [ 0, %312 ]
  %317 = phi <4 x i32> [ %343, %315 ], [ %314, %312 ]
  %318 = phi <4 x i32> [ %344, %315 ], [ %314, %312 ]
  %319 = phi i64 [ %346, %315 ], [ %151, %312 ]
  %320 = mul nuw nsw i64 %316, %5
  %321 = add nuw nsw i64 %320, %309
  %322 = getelementptr inbounds i32, i32* %59, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = icmp slt <4 x i32> %324, %317
  %329 = icmp slt <4 x i32> %327, %318
  %330 = select <4 x i1> %328, <4 x i32> %324, <4 x i32> %317
  %331 = select <4 x i1> %329, <4 x i32> %327, <4 x i32> %318
  %332 = or i64 %316, 8
  %333 = mul nuw nsw i64 %332, %5
  %334 = add nuw nsw i64 %333, %309
  %335 = getelementptr inbounds i32, i32* %59, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = icmp slt <4 x i32> %337, %330
  %342 = icmp slt <4 x i32> %340, %331
  %343 = select <4 x i1> %341, <4 x i32> %337, <4 x i32> %330
  %344 = select <4 x i1> %342, <4 x i32> %340, <4 x i32> %331
  %345 = add nuw i64 %316, 16
  %346 = add i64 %319, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %315, !llvm.loop !23

348:                                              ; preds = %315, %312
  %349 = phi <4 x i32> [ undef, %312 ], [ %343, %315 ]
  %350 = phi <4 x i32> [ undef, %312 ], [ %344, %315 ]
  %351 = phi i64 [ 0, %312 ], [ %345, %315 ]
  %352 = phi <4 x i32> [ %314, %312 ], [ %343, %315 ]
  %353 = phi <4 x i32> [ %314, %312 ], [ %344, %315 ]
  br i1 %152, label %367, label %354

354:                                              ; preds = %348
  %355 = mul nuw nsw i64 %351, %5
  %356 = add nuw nsw i64 %355, %309
  %357 = getelementptr inbounds i32, i32* %59, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = icmp slt <4 x i32> %362, %353
  %364 = select <4 x i1> %363, <4 x i32> %362, <4 x i32> %353
  %365 = icmp slt <4 x i32> %359, %352
  %366 = select <4 x i1> %365, <4 x i32> %359, <4 x i32> %352
  br label %367

367:                                              ; preds = %348, %354
  %368 = phi <4 x i32> [ %349, %348 ], [ %366, %354 ]
  %369 = phi <4 x i32> [ %350, %348 ], [ %364, %354 ]
  %370 = icmp slt <4 x i32> %368, %369
  %371 = select <4 x i1> %370, <4 x i32> %368, <4 x i32> %369
  %372 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %371)
  br i1 %153, label %396, label %373

373:                                              ; preds = %308, %367
  %374 = phi i64 [ 0, %308 ], [ %148, %367 ]
  %375 = phi i32 [ %311, %308 ], [ %372, %367 ]
  %376 = xor i64 %374, -1
  %377 = add nsw i64 %376, %88
  br i1 %155, label %391, label %378

378:                                              ; preds = %373, %378
  %379 = phi i64 [ %388, %378 ], [ %374, %373 ]
  %380 = phi i32 [ %387, %378 ], [ %375, %373 ]
  %381 = phi i64 [ %389, %378 ], [ %154, %373 ]
  %382 = mul nuw nsw i64 %379, %5
  %383 = add nuw nsw i64 %382, %309
  %384 = getelementptr inbounds i32, i32* %59, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp slt i32 %385, %380
  %387 = select i1 %386, i32 %385, i32 %380
  %388 = add nuw nsw i64 %379, 1
  %389 = add i64 %381, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %378, !llvm.loop !24

391:                                              ; preds = %378, %373
  %392 = phi i32 [ undef, %373 ], [ %387, %378 ]
  %393 = phi i64 [ %374, %373 ], [ %388, %378 ]
  %394 = phi i32 [ %375, %373 ], [ %387, %378 ]
  %395 = icmp ult i64 %377, 3
  br i1 %395, label %396, label %463

396:                                              ; preds = %391, %463, %367
  %397 = phi i32 [ %372, %367 ], [ %392, %391 ], [ %492, %463 ]
  br i1 %157, label %398, label %450

398:                                              ; preds = %396
  %399 = insertelement <4 x i32> poison, i32 %397, i32 0
  %400 = shufflevector <4 x i32> %399, <4 x i32> poison, <4 x i32> zeroinitializer
  %401 = insertelement <4 x i32> poison, i32 %397, i32 0
  %402 = shufflevector <4 x i32> %401, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %160, label %434, label %403

403:                                              ; preds = %398, %403
  %404 = phi i64 [ %431, %403 ], [ 0, %398 ]
  %405 = phi i64 [ %432, %403 ], [ %161, %398 ]
  %406 = mul nuw nsw i64 %404, %5
  %407 = add nuw nsw i64 %406, %309
  %408 = getelementptr inbounds i32, i32* %59, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = sub nsw <4 x i32> %410, %400
  %415 = sub nsw <4 x i32> %413, %402
  %416 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %416, align 4, !tbaa !5
  %417 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %417, align 4, !tbaa !5
  %418 = or i64 %404, 8
  %419 = mul nuw nsw i64 %418, %5
  %420 = add nuw nsw i64 %419, %309
  %421 = getelementptr inbounds i32, i32* %59, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 4, !tbaa !5
  %427 = sub nsw <4 x i32> %423, %400
  %428 = sub nsw <4 x i32> %426, %402
  %429 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %427, <4 x i32>* %429, align 4, !tbaa !5
  %430 = bitcast i32* %424 to <4 x i32>*
  store <4 x i32> %428, <4 x i32>* %430, align 4, !tbaa !5
  %431 = add nuw i64 %404, 16
  %432 = add i64 %405, -2
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %403, !llvm.loop !26

434:                                              ; preds = %403, %398
  %435 = phi i64 [ 0, %398 ], [ %431, %403 ]
  br i1 %162, label %449, label %436

436:                                              ; preds = %434
  %437 = mul nuw nsw i64 %435, %5
  %438 = add nuw nsw i64 %437, %309
  %439 = getelementptr inbounds i32, i32* %59, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !5
  %445 = sub nsw <4 x i32> %441, %400
  %446 = sub nsw <4 x i32> %444, %402
  %447 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> %445, <4 x i32>* %447, align 4, !tbaa !5
  %448 = bitcast i32* %442 to <4 x i32>*
  store <4 x i32> %446, <4 x i32>* %448, align 4, !tbaa !5
  br label %449

449:                                              ; preds = %434, %436
  br i1 %163, label %510, label %450

450:                                              ; preds = %396, %449
  %451 = phi i64 [ 0, %396 ], [ %158, %449 ]
  %452 = xor i64 %451, -1
  br i1 %165, label %460, label %453

453:                                              ; preds = %450
  %454 = mul nuw nsw i64 %451, %5
  %455 = add nuw nsw i64 %454, %309
  %456 = getelementptr inbounds i32, i32* %59, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = sub nsw i32 %457, %397
  store i32 %458, i32* %456, align 4, !tbaa !5
  %459 = or i64 %451, 1
  br label %460

460:                                              ; preds = %453, %450
  %461 = phi i64 [ %459, %453 ], [ %451, %450 ]
  %462 = icmp eq i64 %452, %166
  br i1 %462, label %510, label %495

463:                                              ; preds = %391, %463
  %464 = phi i64 [ %493, %463 ], [ %393, %391 ]
  %465 = phi i32 [ %492, %463 ], [ %394, %391 ]
  %466 = mul nuw nsw i64 %464, %5
  %467 = add nuw nsw i64 %466, %309
  %468 = getelementptr inbounds i32, i32* %59, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp slt i32 %469, %465
  %471 = select i1 %470, i32 %469, i32 %465
  %472 = add nuw nsw i64 %464, 1
  %473 = mul nuw nsw i64 %472, %5
  %474 = add nuw nsw i64 %473, %309
  %475 = getelementptr inbounds i32, i32* %59, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp slt i32 %476, %471
  %478 = select i1 %477, i32 %476, i32 %471
  %479 = add nuw nsw i64 %464, 2
  %480 = mul nuw nsw i64 %479, %5
  %481 = add nuw nsw i64 %480, %309
  %482 = getelementptr inbounds i32, i32* %59, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = icmp slt i32 %483, %478
  %485 = select i1 %484, i32 %483, i32 %478
  %486 = add nuw nsw i64 %464, 3
  %487 = mul nuw nsw i64 %486, %5
  %488 = add nuw nsw i64 %487, %309
  %489 = getelementptr inbounds i32, i32* %59, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = icmp slt i32 %490, %485
  %492 = select i1 %491, i32 %490, i32 %485
  %493 = add nuw nsw i64 %464, 4
  %494 = icmp eq i64 %493, %145
  br i1 %494, label %396, label %463, !llvm.loop !27

495:                                              ; preds = %460, %495
  %496 = phi i64 [ %508, %495 ], [ %461, %460 ]
  %497 = mul nuw nsw i64 %496, %5
  %498 = add nuw nsw i64 %497, %309
  %499 = getelementptr inbounds i32, i32* %59, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = sub nsw i32 %500, %397
  store i32 %501, i32* %499, align 4, !tbaa !5
  %502 = add nuw nsw i64 %496, 1
  %503 = mul nuw nsw i64 %502, %5
  %504 = add nuw nsw i64 %503, %309
  %505 = getelementptr inbounds i32, i32* %59, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = sub nsw i32 %506, %397
  store i32 %507, i32* %505, align 4, !tbaa !5
  %508 = add nuw nsw i64 %496, 2
  %509 = icmp eq i64 %508, %145
  br i1 %509, label %510, label %495, !llvm.loop !28

510:                                              ; preds = %460, %495, %449
  %511 = add nuw nsw i64 %309, 1
  %512 = icmp eq i64 %511, %145
  br i1 %512, label %515, label %308, !llvm.loop !29

513:                                              ; preds = %143, %62
  %514 = load i32, i32* %60, align 4, !tbaa !5
  br label %699

515:                                              ; preds = %510
  %516 = load i32, i32* %60, align 4, !tbaa !5
  %517 = icmp sgt i32 %66, 2
  br i1 %517, label %518, label %699

518:                                              ; preds = %515
  %519 = zext i32 %121 to i64
  %520 = zext i32 %66 to i64
  %521 = icmp ult i32 %115, 8
  %522 = and i64 %116, 4294967288
  %523 = and i64 %78, 1
  %524 = icmp eq i64 %76, 0
  %525 = and i64 %78, 4611686018427387902
  %526 = icmp eq i64 %523, 0
  %527 = icmp eq i64 %522, %116
  %528 = and i64 %72, 3
  %529 = icmp eq i64 %528, 0
  br label %530

530:                                              ; preds = %518, %642
  %531 = phi i64 [ 0, %518 ], [ %644, %642 ]
  %532 = phi i64 [ 1, %518 ], [ %534, %642 ]
  %533 = mul i64 %531, %5
  %534 = add nuw nsw i64 %532, 1
  %535 = mul nuw nsw i64 %534, %5
  %536 = mul nuw nsw i64 %532, %5
  br i1 %521, label %597, label %537

537:                                              ; preds = %530
  %538 = add i64 %120, %533
  %539 = getelementptr i32, i32* %9, i64 %538
  %540 = add i64 %57, %533
  %541 = getelementptr i32, i32* %9, i64 %540
  %542 = add i64 %119, %533
  %543 = getelementptr i32, i32* %9, i64 %542
  %544 = add i64 %56, %533
  %545 = getelementptr i32, i32* %9, i64 %544
  %546 = icmp ult i32* %545, %539
  %547 = icmp ult i32* %541, %543
  %548 = and i1 %546, %547
  br i1 %548, label %597, label %549

549:                                              ; preds = %537
  br i1 %524, label %581, label %550

550:                                              ; preds = %549, %550
  %551 = phi i64 [ %578, %550 ], [ 0, %549 ]
  %552 = phi i64 [ %579, %550 ], [ %525, %549 ]
  %553 = add nuw nsw i64 %535, %551
  %554 = getelementptr inbounds i32, i32* %59, i64 %553
  %555 = bitcast i32* %554 to <4 x i32>*
  %556 = load <4 x i32>, <4 x i32>* %555, align 4, !tbaa !5, !alias.scope !30
  %557 = getelementptr inbounds i32, i32* %554, i64 4
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 4, !tbaa !5, !alias.scope !30
  %560 = add nuw nsw i64 %536, %551
  %561 = getelementptr inbounds i32, i32* %59, i64 %560
  %562 = bitcast i32* %561 to <4 x i32>*
  store <4 x i32> %556, <4 x i32>* %562, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %563 = getelementptr inbounds i32, i32* %561, i64 4
  %564 = bitcast i32* %563 to <4 x i32>*
  store <4 x i32> %559, <4 x i32>* %564, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %565 = or i64 %551, 8
  %566 = add nuw nsw i64 %535, %565
  %567 = getelementptr inbounds i32, i32* %59, i64 %566
  %568 = bitcast i32* %567 to <4 x i32>*
  %569 = load <4 x i32>, <4 x i32>* %568, align 4, !tbaa !5, !alias.scope !30
  %570 = getelementptr inbounds i32, i32* %567, i64 4
  %571 = bitcast i32* %570 to <4 x i32>*
  %572 = load <4 x i32>, <4 x i32>* %571, align 4, !tbaa !5, !alias.scope !30
  %573 = add nuw nsw i64 %536, %565
  %574 = getelementptr inbounds i32, i32* %59, i64 %573
  %575 = bitcast i32* %574 to <4 x i32>*
  store <4 x i32> %569, <4 x i32>* %575, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %576 = getelementptr inbounds i32, i32* %574, i64 4
  %577 = bitcast i32* %576 to <4 x i32>*
  store <4 x i32> %572, <4 x i32>* %577, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %578 = add nuw i64 %551, 16
  %579 = add i64 %552, -2
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %550, !llvm.loop !35

581:                                              ; preds = %550, %549
  %582 = phi i64 [ 0, %549 ], [ %578, %550 ]
  br i1 %526, label %596, label %583

583:                                              ; preds = %581
  %584 = add nuw nsw i64 %535, %582
  %585 = getelementptr inbounds i32, i32* %59, i64 %584
  %586 = bitcast i32* %585 to <4 x i32>*
  %587 = load <4 x i32>, <4 x i32>* %586, align 4, !tbaa !5, !alias.scope !30
  %588 = getelementptr inbounds i32, i32* %585, i64 4
  %589 = bitcast i32* %588 to <4 x i32>*
  %590 = load <4 x i32>, <4 x i32>* %589, align 4, !tbaa !5, !alias.scope !30
  %591 = add nuw nsw i64 %536, %582
  %592 = getelementptr inbounds i32, i32* %59, i64 %591
  %593 = bitcast i32* %592 to <4 x i32>*
  store <4 x i32> %587, <4 x i32>* %593, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %594 = getelementptr inbounds i32, i32* %592, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  store <4 x i32> %590, <4 x i32>* %595, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  br label %596

596:                                              ; preds = %581, %583
  br i1 %527, label %642, label %597

597:                                              ; preds = %537, %530, %596
  %598 = phi i64 [ 0, %537 ], [ 0, %530 ], [ %522, %596 ]
  %599 = xor i64 %598, -1
  %600 = add nsw i64 %599, %72
  br i1 %529, label %612, label %601

601:                                              ; preds = %597, %601
  %602 = phi i64 [ %609, %601 ], [ %598, %597 ]
  %603 = phi i64 [ %610, %601 ], [ %528, %597 ]
  %604 = add nuw nsw i64 %535, %602
  %605 = getelementptr inbounds i32, i32* %59, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = add nuw nsw i64 %536, %602
  %608 = getelementptr inbounds i32, i32* %59, i64 %607
  store i32 %606, i32* %608, align 4, !tbaa !5
  %609 = add nuw nsw i64 %602, 1
  %610 = add i64 %603, -1
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %601, !llvm.loop !36

612:                                              ; preds = %601, %597
  %613 = phi i64 [ %598, %597 ], [ %609, %601 ]
  %614 = icmp ult i64 %600, 3
  br i1 %614, label %642, label %615

615:                                              ; preds = %612, %615
  %616 = phi i64 [ %640, %615 ], [ %613, %612 ]
  %617 = add nuw nsw i64 %535, %616
  %618 = getelementptr inbounds i32, i32* %59, i64 %617
  %619 = load i32, i32* %618, align 4, !tbaa !5
  %620 = add nuw nsw i64 %536, %616
  %621 = getelementptr inbounds i32, i32* %59, i64 %620
  store i32 %619, i32* %621, align 4, !tbaa !5
  %622 = add nuw nsw i64 %616, 1
  %623 = add nuw nsw i64 %535, %622
  %624 = getelementptr inbounds i32, i32* %59, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !5
  %626 = add nuw nsw i64 %536, %622
  %627 = getelementptr inbounds i32, i32* %59, i64 %626
  store i32 %625, i32* %627, align 4, !tbaa !5
  %628 = add nuw nsw i64 %616, 2
  %629 = add nuw nsw i64 %535, %628
  %630 = getelementptr inbounds i32, i32* %59, i64 %629
  %631 = load i32, i32* %630, align 4, !tbaa !5
  %632 = add nuw nsw i64 %536, %628
  %633 = getelementptr inbounds i32, i32* %59, i64 %632
  store i32 %631, i32* %633, align 4, !tbaa !5
  %634 = add nuw nsw i64 %616, 3
  %635 = add nuw nsw i64 %535, %634
  %636 = getelementptr inbounds i32, i32* %59, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !5
  %638 = add nuw nsw i64 %536, %634
  %639 = getelementptr inbounds i32, i32* %59, i64 %638
  store i32 %637, i32* %639, align 4, !tbaa !5
  %640 = add nuw nsw i64 %616, 4
  %641 = icmp eq i64 %640, %520
  br i1 %641, label %642, label %615, !llvm.loop !37

642:                                              ; preds = %612, %615, %596
  %643 = icmp eq i64 %534, %519
  %644 = add i64 %531, 1
  br i1 %643, label %645, label %530, !llvm.loop !38

645:                                              ; preds = %642
  br i1 %517, label %646, label %699

646:                                              ; preds = %645
  %647 = zext i32 %121 to i64
  %648 = and i64 %69, 3
  %649 = icmp ult i64 %70, 3
  %650 = and i64 %69, 4294967292
  %651 = icmp eq i64 %648, 0
  br label %652

652:                                              ; preds = %646, %697
  %653 = phi i64 [ 1, %646 ], [ %654, %697 ]
  %654 = add nuw nsw i64 %653, 1
  br i1 %649, label %684, label %655

655:                                              ; preds = %652, %655
  %656 = phi i64 [ %681, %655 ], [ 0, %652 ]
  %657 = phi i64 [ %682, %655 ], [ %650, %652 ]
  %658 = mul nuw nsw i64 %656, %5
  %659 = getelementptr inbounds i32, i32* %59, i64 %658
  %660 = getelementptr inbounds i32, i32* %659, i64 %654
  %661 = load i32, i32* %660, align 4, !tbaa !5
  %662 = getelementptr inbounds i32, i32* %659, i64 %653
  store i32 %661, i32* %662, align 4, !tbaa !5
  %663 = or i64 %656, 1
  %664 = mul nuw nsw i64 %663, %5
  %665 = getelementptr inbounds i32, i32* %59, i64 %664
  %666 = getelementptr inbounds i32, i32* %665, i64 %654
  %667 = load i32, i32* %666, align 4, !tbaa !5
  %668 = getelementptr inbounds i32, i32* %665, i64 %653
  store i32 %667, i32* %668, align 4, !tbaa !5
  %669 = or i64 %656, 2
  %670 = mul nuw nsw i64 %669, %5
  %671 = getelementptr inbounds i32, i32* %59, i64 %670
  %672 = getelementptr inbounds i32, i32* %671, i64 %654
  %673 = load i32, i32* %672, align 4, !tbaa !5
  %674 = getelementptr inbounds i32, i32* %671, i64 %653
  store i32 %673, i32* %674, align 4, !tbaa !5
  %675 = or i64 %656, 3
  %676 = mul nuw nsw i64 %675, %5
  %677 = getelementptr inbounds i32, i32* %59, i64 %676
  %678 = getelementptr inbounds i32, i32* %677, i64 %654
  %679 = load i32, i32* %678, align 4, !tbaa !5
  %680 = getelementptr inbounds i32, i32* %677, i64 %653
  store i32 %679, i32* %680, align 4, !tbaa !5
  %681 = add nuw nsw i64 %656, 4
  %682 = add i64 %657, -4
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %684, label %655, !llvm.loop !39

684:                                              ; preds = %655, %652
  %685 = phi i64 [ 0, %652 ], [ %681, %655 ]
  br i1 %651, label %697, label %686

686:                                              ; preds = %684, %686
  %687 = phi i64 [ %694, %686 ], [ %685, %684 ]
  %688 = phi i64 [ %695, %686 ], [ %648, %684 ]
  %689 = mul nuw nsw i64 %687, %5
  %690 = getelementptr inbounds i32, i32* %59, i64 %689
  %691 = getelementptr inbounds i32, i32* %690, i64 %654
  %692 = load i32, i32* %691, align 4, !tbaa !5
  %693 = getelementptr inbounds i32, i32* %690, i64 %653
  store i32 %692, i32* %693, align 4, !tbaa !5
  %694 = add nuw nsw i64 %687, 1
  %695 = add i64 %688, -1
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %697, label %686, !llvm.loop !40

697:                                              ; preds = %686, %684
  %698 = icmp eq i64 %654, %647
  br i1 %698, label %699, label %652, !llvm.loop !41

699:                                              ; preds = %697, %515, %513, %645
  %700 = phi i32 [ %516, %645 ], [ %514, %513 ], [ %516, %515 ], [ %516, %697 ]
  %701 = add nsw i32 %66, -1
  %702 = add nsw i32 %700, %65
  %703 = add nuw nsw i32 %67, 1
  %704 = icmp eq i32 %703, %54
  %705 = add i32 %63, 1
  br i1 %704, label %706, label %62, !llvm.loop !42

706:                                              ; preds = %699, %52
  %707 = phi i32 [ 0, %52 ], [ %702, %699 ]
  %708 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %707)
  %709 = bitcast %"class.std::basic_ostream"* %708 to i8**
  %710 = load i8*, i8** %709, align 8, !tbaa !43
  %711 = getelementptr i8, i8* %710, i64 -24
  %712 = bitcast i8* %711 to i64*
  %713 = load i64, i64* %712, align 8
  %714 = bitcast %"class.std::basic_ostream"* %708 to i8*
  %715 = add nsw i64 %713, 240
  %716 = getelementptr inbounds i8, i8* %714, i64 %715
  %717 = bitcast i8* %716 to %"class.std::ctype"**
  %718 = load %"class.std::ctype"*, %"class.std::ctype"** %717, align 8, !tbaa !45
  %719 = icmp eq %"class.std::ctype"* %718, null
  br i1 %719, label %720, label %721

720:                                              ; preds = %706
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

721:                                              ; preds = %706
  %722 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %718, i64 0, i32 8
  %723 = load i8, i8* %722, align 8, !tbaa !49
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %718, i64 0, i32 9, i64 10
  %727 = load i8, i8* %726, align 1, !tbaa !51
  br label %734

728:                                              ; preds = %721
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %718)
  %729 = bitcast %"class.std::ctype"* %718 to i8 (%"class.std::ctype"*, i8)***
  %730 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %729, align 8, !tbaa !43
  %731 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %730, i64 6
  %732 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %731, align 8
  %733 = call signext i8 %732(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %718, i8 signext 10)
  br label %734

734:                                              ; preds = %725, %728
  %735 = phi i8 [ %727, %725 ], [ %733, %728 ]
  %736 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %708, i8 signext %735)
  %737 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %736)
  %738 = add nuw nsw i64 %53, 1
  %739 = load i32, i32* %1, align 4, !tbaa !5
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %738, %740
  br i1 %741, label %52, label %742, !llvm.loop !52

742:                                              ; preds = %734, %0, %17
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
define internal void @_GLOBAL__sub_I_723.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !16}
!27 = distinct !{!27, !10, !16}
!28 = distinct !{!28, !10, !16}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !10, !16}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !10, !16}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !47, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 216, !7, i64 224, !48, i64 225, !47, i64 232, !47, i64 240, !47, i64 248, !47, i64 256}
!47 = !{!"any pointer", !7, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !47, i64 16, !48, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !10}
