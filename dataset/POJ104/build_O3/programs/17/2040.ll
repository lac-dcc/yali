; ModuleID = 'source-C-CXX/17/2040.cpp'
source_filename = "source-C-CXX/17/2040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]

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
  br i1 %12, label %13, label %24

13:                                               ; preds = %0
  %14 = add nuw nsw i64 %5, 1
  %15 = shl nuw nsw i64 %5, 1
  %16 = add nuw nsw i64 %15, 2
  %17 = or i64 %15, 1
  %18 = icmp eq i32 %4, 1
  %19 = icmp eq i32 %4, 1
  br label %20

20:                                               ; preds = %13, %696
  %21 = phi i32 [ %701, %696 ], [ %11, %13 ]
  %22 = phi i32 [ %700, %696 ], [ 0, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %34, label %668

24:                                               ; preds = %696, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

25:                                               ; preds = %48
  %26 = icmp sgt i32 %49, 1
  br i1 %26, label %27, label %668

27:                                               ; preds = %25
  %28 = add nsw i32 %49, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %49 to i64
  %31 = add nuw nsw i64 %5, %29
  %32 = add nuw nsw i64 %17, %29
  %33 = add nsw i64 %29, -2
  br label %53

34:                                               ; preds = %20, %48
  %35 = phi i32 [ %49, %48 ], [ %21, %20 ]
  %36 = phi i64 [ %51, %48 ], [ 0, %20 ]
  %37 = mul nuw nsw i64 %36, %5
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %34 ]
  %41 = add nuw nsw i64 %37, %40
  %42 = getelementptr inbounds i32, i32* %8, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %48, !llvm.loop !9

48:                                               ; preds = %39, %34
  %49 = phi i32 [ %35, %34 ], [ %45, %39 ]
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %36, 1
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %34, label %25, !llvm.loop !11

53:                                               ; preds = %664, %27
  %54 = phi i64 [ %667, %664 ], [ 0, %27 ]
  %55 = phi i64 [ %666, %664 ], [ %30, %27 ]
  %56 = phi i64 [ %665, %664 ], [ %29, %27 ]
  %57 = phi i32 [ %489, %664 ], [ 0, %27 ]
  %58 = xor i64 %54, -1
  %59 = add i64 %58, %29
  %60 = xor i64 %54, -1
  %61 = add i64 %60, %29
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = xor i64 %54, -1
  %66 = add i64 %65, %29
  %67 = xor i64 %54, -1
  %68 = add i64 %67, %30
  %69 = sub i64 %30, %54
  %70 = add i64 %69, -8
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = xor i64 %54, -1
  %74 = add i64 %73, %30
  %75 = xor i64 %54, -1
  %76 = add i64 %75, %30
  %77 = add i64 %76, -8
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = xor i64 %54, -1
  %81 = add i64 %80, %30
  %82 = add i64 %81, -8
  %83 = lshr i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = xor i64 %54, -1
  %86 = add i64 %85, %30
  %87 = add i64 %86, -8
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = xor i64 %54, -1
  %91 = add i64 %90, %30
  %92 = xor i64 %54, -1
  %93 = add i64 %92, %30
  %94 = xor i64 %54, -1
  %95 = add i64 %94, %30
  %96 = sub i64 %30, %54
  %97 = xor i64 %54, -1
  %98 = add i64 %97, %29
  %99 = sub i64 %31, %54
  %100 = sub i64 %32, %54
  %101 = icmp ult i64 %91, 8
  %102 = and i64 %91, -8
  %103 = or i64 %102, 1
  %104 = and i64 %89, 1
  %105 = icmp ult i64 %87, 8
  %106 = and i64 %89, 4611686018427387902
  %107 = icmp eq i64 %104, 0
  %108 = icmp eq i64 %91, %102
  %109 = icmp eq i64 %55, 1
  %110 = icmp ult i64 %93, 8
  %111 = and i64 %93, -8
  %112 = or i64 %111, 1
  %113 = and i64 %84, 1
  %114 = icmp ult i64 %82, 8
  %115 = and i64 %84, 4611686018427387902
  %116 = icmp eq i64 %113, 0
  %117 = icmp eq i64 %93, %111
  br label %118

118:                                              ; preds = %254, %53
  %119 = phi i64 [ 0, %53 ], [ %255, %254 ]
  %120 = mul nuw nsw i64 %119, %5
  %121 = getelementptr inbounds i32, i32* %8, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  br i1 %101, label %180, label %123

123:                                              ; preds = %118
  %124 = insertelement <4 x i32> poison, i32 %122, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %105, label %156, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %153, %126 ], [ 0, %123 ]
  %128 = phi <4 x i32> [ %151, %126 ], [ %125, %123 ]
  %129 = phi <4 x i32> [ %152, %126 ], [ %125, %123 ]
  %130 = phi i64 [ %154, %126 ], [ %106, %123 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds i32, i32* %121, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp slt <4 x i32> %134, %128
  %139 = icmp slt <4 x i32> %137, %129
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %128
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %129
  %142 = or i64 %127, 9
  %143 = getelementptr inbounds i32, i32* %121, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp slt <4 x i32> %145, %140
  %150 = icmp slt <4 x i32> %148, %141
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %141
  %153 = add nuw i64 %127, 16
  %154 = add i64 %130, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %126, !llvm.loop !13

156:                                              ; preds = %126, %123
  %157 = phi <4 x i32> [ undef, %123 ], [ %151, %126 ]
  %158 = phi <4 x i32> [ undef, %123 ], [ %152, %126 ]
  %159 = phi i64 [ 0, %123 ], [ %153, %126 ]
  %160 = phi <4 x i32> [ %125, %123 ], [ %151, %126 ]
  %161 = phi <4 x i32> [ %125, %123 ], [ %152, %126 ]
  br i1 %107, label %174, label %162

162:                                              ; preds = %156
  %163 = or i64 %159, 1
  %164 = getelementptr inbounds i32, i32* %121, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp slt <4 x i32> %169, %161
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %161
  %172 = icmp slt <4 x i32> %166, %160
  %173 = select <4 x i1> %172, <4 x i32> %166, <4 x i32> %160
  br label %174

174:                                              ; preds = %156, %162
  %175 = phi <4 x i32> [ %157, %156 ], [ %173, %162 ]
  %176 = phi <4 x i32> [ %158, %156 ], [ %171, %162 ]
  %177 = icmp slt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %178)
  br i1 %108, label %183, label %180

180:                                              ; preds = %118, %174
  %181 = phi i64 [ 1, %118 ], [ %103, %174 ]
  %182 = phi i32 [ %122, %118 ], [ %179, %174 ]
  br label %237

183:                                              ; preds = %237, %174
  %184 = phi i32 [ %179, %174 ], [ %243, %237 ]
  %185 = sub nsw i32 %122, %184
  store i32 %185, i32* %121, align 4, !tbaa !5
  br i1 %109, label %254, label %186, !llvm.loop !15

186:                                              ; preds = %183
  br i1 %110, label %235, label %187

187:                                              ; preds = %186
  %188 = insertelement <4 x i32> poison, i32 %184, i32 0
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> zeroinitializer
  %190 = insertelement <4 x i32> poison, i32 %184, i32 0
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %114, label %220, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %217, %192 ], [ 0, %187 ]
  %194 = phi i64 [ %218, %192 ], [ %115, %187 ]
  %195 = or i64 %193, 1
  %196 = getelementptr inbounds i32, i32* %121, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %189
  %203 = sub nsw <4 x i32> %201, %191
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = or i64 %193, 9
  %207 = getelementptr inbounds i32, i32* %121, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %189
  %214 = sub nsw <4 x i32> %212, %191
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = add nuw i64 %193, 16
  %218 = add i64 %194, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %192, !llvm.loop !16

220:                                              ; preds = %192, %187
  %221 = phi i64 [ 0, %187 ], [ %217, %192 ]
  br i1 %116, label %234, label %222

222:                                              ; preds = %220
  %223 = or i64 %221, 1
  %224 = getelementptr inbounds i32, i32* %121, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = sub nsw <4 x i32> %226, %189
  %231 = sub nsw <4 x i32> %229, %191
  %232 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5
  %233 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %220, %222
  br i1 %117, label %254, label %235

235:                                              ; preds = %186, %234
  %236 = phi i64 [ 1, %186 ], [ %112, %234 ]
  br label %246

237:                                              ; preds = %180, %237
  %238 = phi i64 [ %244, %237 ], [ %181, %180 ]
  %239 = phi i32 [ %243, %237 ], [ %182, %180 ]
  %240 = getelementptr inbounds i32, i32* %121, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %239
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %55
  br i1 %245, label %183, label %237, !llvm.loop !17

246:                                              ; preds = %235, %246
  %247 = phi i64 [ %252, %246 ], [ %236, %235 ]
  %248 = getelementptr inbounds i32, i32* %121, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %121, i64 %247
  %251 = sub nsw i32 %249, %184
  store i32 %251, i32* %250, align 4, !tbaa !5
  %252 = add nuw nsw i64 %247, 1
  %253 = icmp eq i64 %252, %55
  br i1 %253, label %254, label %246, !llvm.loop !19

254:                                              ; preds = %246, %234, %183
  %255 = add nuw nsw i64 %119, 1
  %256 = icmp eq i64 %255, %55
  br i1 %256, label %257, label %118, !llvm.loop !20

257:                                              ; preds = %254
  %258 = icmp ugt i64 %95, 7
  %259 = select i1 %258, i1 %18, i1 false
  %260 = and i64 %95, -8
  %261 = or i64 %260, 1
  %262 = and i64 %79, 1
  %263 = icmp ult i64 %77, 8
  %264 = and i64 %79, 4611686018427387902
  %265 = icmp eq i64 %262, 0
  %266 = icmp eq i64 %95, %260
  %267 = icmp ugt i64 %96, 7
  %268 = select i1 %267, i1 %19, i1 false
  %269 = and i64 %96, -8
  %270 = and i64 %72, 1
  %271 = icmp ult i64 %70, 8
  %272 = and i64 %72, 4611686018427387902
  %273 = icmp eq i64 %270, 0
  %274 = icmp eq i64 %96, %269
  %275 = sub i64 %30, %54
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  br label %278

278:                                              ; preds = %257, %484
  %279 = phi i64 [ %485, %484 ], [ 0, %257 ]
  %280 = getelementptr inbounds i32, i32* %8, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  br i1 %259, label %282, label %345

282:                                              ; preds = %278
  %283 = insertelement <4 x i32> poison, i32 %281, i32 0
  %284 = shufflevector <4 x i32> %283, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %263, label %319, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %316, %285 ], [ 0, %282 ]
  %287 = phi <4 x i32> [ %314, %285 ], [ %284, %282 ]
  %288 = phi <4 x i32> [ %315, %285 ], [ %284, %282 ]
  %289 = phi i64 [ %317, %285 ], [ %264, %282 ]
  %290 = or i64 %286, 1
  %291 = mul nuw nsw i64 %290, %5
  %292 = add nuw nsw i64 %291, %279
  %293 = getelementptr inbounds i32, i32* %8, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = icmp slt <4 x i32> %295, %287
  %300 = icmp slt <4 x i32> %298, %288
  %301 = select <4 x i1> %299, <4 x i32> %295, <4 x i32> %287
  %302 = select <4 x i1> %300, <4 x i32> %298, <4 x i32> %288
  %303 = or i64 %286, 9
  %304 = mul nuw nsw i64 %303, %5
  %305 = add nuw nsw i64 %304, %279
  %306 = getelementptr inbounds i32, i32* %8, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = icmp slt <4 x i32> %308, %301
  %313 = icmp slt <4 x i32> %311, %302
  %314 = select <4 x i1> %312, <4 x i32> %308, <4 x i32> %301
  %315 = select <4 x i1> %313, <4 x i32> %311, <4 x i32> %302
  %316 = add nuw i64 %286, 16
  %317 = add i64 %289, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %285, !llvm.loop !21

319:                                              ; preds = %285, %282
  %320 = phi <4 x i32> [ undef, %282 ], [ %314, %285 ]
  %321 = phi <4 x i32> [ undef, %282 ], [ %315, %285 ]
  %322 = phi i64 [ 0, %282 ], [ %316, %285 ]
  %323 = phi <4 x i32> [ %284, %282 ], [ %314, %285 ]
  %324 = phi <4 x i32> [ %284, %282 ], [ %315, %285 ]
  br i1 %265, label %339, label %325

325:                                              ; preds = %319
  %326 = or i64 %322, 1
  %327 = mul nuw nsw i64 %326, %5
  %328 = add nuw nsw i64 %327, %279
  %329 = getelementptr inbounds i32, i32* %8, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = icmp slt <4 x i32> %334, %324
  %336 = select <4 x i1> %335, <4 x i32> %334, <4 x i32> %324
  %337 = icmp slt <4 x i32> %331, %323
  %338 = select <4 x i1> %337, <4 x i32> %331, <4 x i32> %323
  br label %339

339:                                              ; preds = %319, %325
  %340 = phi <4 x i32> [ %320, %319 ], [ %338, %325 ]
  %341 = phi <4 x i32> [ %321, %319 ], [ %336, %325 ]
  %342 = icmp slt <4 x i32> %340, %341
  %343 = select <4 x i1> %342, <4 x i32> %340, <4 x i32> %341
  %344 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %343)
  br i1 %266, label %371, label %345

345:                                              ; preds = %278, %339
  %346 = phi i64 [ 1, %278 ], [ %261, %339 ]
  %347 = phi i32 [ %281, %278 ], [ %344, %339 ]
  %348 = add i64 %54, %346
  %349 = sub i64 %30, %348
  %350 = sub i64 %74, %346
  %351 = and i64 %349, 3
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %366, label %353

353:                                              ; preds = %345, %353
  %354 = phi i64 [ %363, %353 ], [ %346, %345 ]
  %355 = phi i32 [ %362, %353 ], [ %347, %345 ]
  %356 = phi i64 [ %364, %353 ], [ %351, %345 ]
  %357 = mul nuw nsw i64 %354, %5
  %358 = add nuw nsw i64 %357, %279
  %359 = getelementptr inbounds i32, i32* %8, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp slt i32 %360, %355
  %362 = select i1 %361, i32 %360, i32 %355
  %363 = add nuw nsw i64 %354, 1
  %364 = add i64 %356, -1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %353, !llvm.loop !22

366:                                              ; preds = %353, %345
  %367 = phi i32 [ undef, %345 ], [ %362, %353 ]
  %368 = phi i64 [ %346, %345 ], [ %363, %353 ]
  %369 = phi i32 [ %347, %345 ], [ %362, %353 ]
  %370 = icmp ult i64 %350, 3
  br i1 %370, label %371, label %437

371:                                              ; preds = %366, %437, %339
  %372 = phi i32 [ %344, %339 ], [ %367, %366 ], [ %466, %437 ]
  br i1 %268, label %373, label %425

373:                                              ; preds = %371
  %374 = insertelement <4 x i32> poison, i32 %372, i32 0
  %375 = shufflevector <4 x i32> %374, <4 x i32> poison, <4 x i32> zeroinitializer
  %376 = insertelement <4 x i32> poison, i32 %372, i32 0
  %377 = shufflevector <4 x i32> %376, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %271, label %409, label %378

378:                                              ; preds = %373, %378
  %379 = phi i64 [ %406, %378 ], [ 0, %373 ]
  %380 = phi i64 [ %407, %378 ], [ %272, %373 ]
  %381 = mul nuw nsw i64 %379, %5
  %382 = add nuw nsw i64 %381, %279
  %383 = getelementptr inbounds i32, i32* %8, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = sub nsw <4 x i32> %385, %375
  %390 = sub nsw <4 x i32> %388, %377
  %391 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %391, align 4, !tbaa !5
  %392 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %392, align 4, !tbaa !5
  %393 = or i64 %379, 8
  %394 = mul nuw nsw i64 %393, %5
  %395 = add nuw nsw i64 %394, %279
  %396 = getelementptr inbounds i32, i32* %8, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = sub nsw <4 x i32> %398, %375
  %403 = sub nsw <4 x i32> %401, %377
  %404 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %404, align 4, !tbaa !5
  %405 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %405, align 4, !tbaa !5
  %406 = add nuw i64 %379, 16
  %407 = add i64 %380, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %378, !llvm.loop !24

409:                                              ; preds = %378, %373
  %410 = phi i64 [ 0, %373 ], [ %406, %378 ]
  br i1 %273, label %424, label %411

411:                                              ; preds = %409
  %412 = mul nuw nsw i64 %410, %5
  %413 = add nuw nsw i64 %412, %279
  %414 = getelementptr inbounds i32, i32* %8, i64 %413
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %414, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = sub nsw <4 x i32> %416, %375
  %421 = sub nsw <4 x i32> %419, %377
  %422 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %422, align 4, !tbaa !5
  %423 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %421, <4 x i32>* %423, align 4, !tbaa !5
  br label %424

424:                                              ; preds = %409, %411
  br i1 %274, label %484, label %425

425:                                              ; preds = %371, %424
  %426 = phi i64 [ 0, %371 ], [ %269, %424 ]
  br i1 %277, label %434, label %427

427:                                              ; preds = %425
  %428 = mul nuw nsw i64 %426, %5
  %429 = add nuw nsw i64 %428, %279
  %430 = getelementptr inbounds i32, i32* %8, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = sub nsw i32 %431, %372
  store i32 %432, i32* %430, align 4, !tbaa !5
  %433 = or i64 %426, 1
  br label %434

434:                                              ; preds = %427, %425
  %435 = phi i64 [ %433, %427 ], [ %426, %425 ]
  %436 = icmp eq i64 %68, %426
  br i1 %436, label %484, label %469

437:                                              ; preds = %366, %437
  %438 = phi i64 [ %467, %437 ], [ %368, %366 ]
  %439 = phi i32 [ %466, %437 ], [ %369, %366 ]
  %440 = mul nuw nsw i64 %438, %5
  %441 = add nuw nsw i64 %440, %279
  %442 = getelementptr inbounds i32, i32* %8, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp slt i32 %443, %439
  %445 = select i1 %444, i32 %443, i32 %439
  %446 = add nuw nsw i64 %438, 1
  %447 = mul nuw nsw i64 %446, %5
  %448 = add nuw nsw i64 %447, %279
  %449 = getelementptr inbounds i32, i32* %8, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = icmp slt i32 %450, %445
  %452 = select i1 %451, i32 %450, i32 %445
  %453 = add nuw nsw i64 %438, 2
  %454 = mul nuw nsw i64 %453, %5
  %455 = add nuw nsw i64 %454, %279
  %456 = getelementptr inbounds i32, i32* %8, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = icmp slt i32 %457, %452
  %459 = select i1 %458, i32 %457, i32 %452
  %460 = add nuw nsw i64 %438, 3
  %461 = mul nuw nsw i64 %460, %5
  %462 = add nuw nsw i64 %461, %279
  %463 = getelementptr inbounds i32, i32* %8, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = icmp slt i32 %464, %459
  %466 = select i1 %465, i32 %464, i32 %459
  %467 = add nuw nsw i64 %438, 4
  %468 = icmp eq i64 %467, %55
  br i1 %468, label %371, label %437, !llvm.loop !25

469:                                              ; preds = %434, %469
  %470 = phi i64 [ %482, %469 ], [ %435, %434 ]
  %471 = mul nuw nsw i64 %470, %5
  %472 = add nuw nsw i64 %471, %279
  %473 = getelementptr inbounds i32, i32* %8, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = sub nsw i32 %474, %372
  store i32 %475, i32* %473, align 4, !tbaa !5
  %476 = add nuw nsw i64 %470, 1
  %477 = mul nuw nsw i64 %476, %5
  %478 = add nuw nsw i64 %477, %279
  %479 = getelementptr inbounds i32, i32* %8, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = sub nsw i32 %480, %372
  store i32 %481, i32* %479, align 4, !tbaa !5
  %482 = add nuw nsw i64 %470, 2
  %483 = icmp eq i64 %482, %55
  br i1 %483, label %484, label %469, !llvm.loop !26

484:                                              ; preds = %434, %469, %424
  %485 = add nuw nsw i64 %279, 1
  %486 = icmp eq i64 %485, %55
  br i1 %486, label %487, label %278, !llvm.loop !27

487:                                              ; preds = %484
  %488 = load i32, i32* %10, align 4, !tbaa !5
  %489 = add nsw i32 %488, %57
  %490 = icmp sgt i64 %55, 2
  br i1 %490, label %491, label %668

491:                                              ; preds = %487
  %492 = and i64 %66, 1
  %493 = icmp eq i64 %33, %54
  br i1 %493, label %642, label %494

494:                                              ; preds = %491
  %495 = and i64 %66, -2
  br label %619

496:                                              ; preds = %655, %616
  %497 = phi i64 [ %618, %616 ], [ 0, %655 ]
  %498 = phi i64 [ %500, %616 ], [ 1, %655 ]
  %499 = mul i64 %497, %5
  %500 = add nuw nsw i64 %498, 1
  %501 = mul nuw nsw i64 %500, %5
  %502 = mul nuw nsw i64 %498, %5
  br i1 %656, label %568, label %503

503:                                              ; preds = %496
  %504 = add i64 %100, %499
  %505 = getelementptr i32, i32* %8, i64 %504
  %506 = add i64 %16, %499
  %507 = getelementptr i32, i32* %8, i64 %506
  %508 = add i64 %99, %499
  %509 = getelementptr i32, i32* %8, i64 %508
  %510 = add i64 %14, %499
  %511 = getelementptr i32, i32* %8, i64 %510
  %512 = icmp ult i32* %511, %505
  %513 = icmp ult i32* %507, %509
  %514 = and i1 %512, %513
  br i1 %514, label %568, label %515

515:                                              ; preds = %503
  br i1 %660, label %550, label %516

516:                                              ; preds = %515, %516
  %517 = phi i64 [ %547, %516 ], [ 0, %515 ]
  %518 = phi i64 [ %548, %516 ], [ %661, %515 ]
  %519 = or i64 %517, 1
  %520 = or i64 %517, 2
  %521 = add nuw nsw i64 %501, %520
  %522 = getelementptr inbounds i32, i32* %8, i64 %521
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 4, !tbaa !5, !alias.scope !28
  %525 = getelementptr inbounds i32, i32* %522, i64 4
  %526 = bitcast i32* %525 to <4 x i32>*
  %527 = load <4 x i32>, <4 x i32>* %526, align 4, !tbaa !5, !alias.scope !28
  %528 = add nuw nsw i64 %502, %519
  %529 = getelementptr inbounds i32, i32* %8, i64 %528
  %530 = bitcast i32* %529 to <4 x i32>*
  store <4 x i32> %524, <4 x i32>* %530, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %531 = getelementptr inbounds i32, i32* %529, i64 4
  %532 = bitcast i32* %531 to <4 x i32>*
  store <4 x i32> %527, <4 x i32>* %532, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %533 = or i64 %517, 9
  %534 = or i64 %517, 10
  %535 = add nuw nsw i64 %501, %534
  %536 = getelementptr inbounds i32, i32* %8, i64 %535
  %537 = bitcast i32* %536 to <4 x i32>*
  %538 = load <4 x i32>, <4 x i32>* %537, align 4, !tbaa !5, !alias.scope !28
  %539 = getelementptr inbounds i32, i32* %536, i64 4
  %540 = bitcast i32* %539 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 4, !tbaa !5, !alias.scope !28
  %542 = add nuw nsw i64 %502, %533
  %543 = getelementptr inbounds i32, i32* %8, i64 %542
  %544 = bitcast i32* %543 to <4 x i32>*
  store <4 x i32> %538, <4 x i32>* %544, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %545 = getelementptr inbounds i32, i32* %543, i64 4
  %546 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> %541, <4 x i32>* %546, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %547 = add nuw i64 %517, 16
  %548 = add i64 %518, -2
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %516, !llvm.loop !33

550:                                              ; preds = %516, %515
  %551 = phi i64 [ 0, %515 ], [ %547, %516 ]
  br i1 %662, label %567, label %552

552:                                              ; preds = %550
  %553 = or i64 %551, 1
  %554 = or i64 %551, 2
  %555 = add nuw nsw i64 %501, %554
  %556 = getelementptr inbounds i32, i32* %8, i64 %555
  %557 = bitcast i32* %556 to <4 x i32>*
  %558 = load <4 x i32>, <4 x i32>* %557, align 4, !tbaa !5, !alias.scope !28
  %559 = getelementptr inbounds i32, i32* %556, i64 4
  %560 = bitcast i32* %559 to <4 x i32>*
  %561 = load <4 x i32>, <4 x i32>* %560, align 4, !tbaa !5, !alias.scope !28
  %562 = add nuw nsw i64 %502, %553
  %563 = getelementptr inbounds i32, i32* %8, i64 %562
  %564 = bitcast i32* %563 to <4 x i32>*
  store <4 x i32> %558, <4 x i32>* %564, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %565 = getelementptr inbounds i32, i32* %563, i64 4
  %566 = bitcast i32* %565 to <4 x i32>*
  store <4 x i32> %561, <4 x i32>* %566, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  br label %567

567:                                              ; preds = %550, %552
  br i1 %663, label %616, label %568

568:                                              ; preds = %503, %496, %567
  %569 = phi i64 [ 1, %503 ], [ 1, %496 ], [ %658, %567 ]
  %570 = add i64 %54, %569
  %571 = sub i64 %29, %570
  %572 = sub i64 %59, %569
  %573 = and i64 %571, 3
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %586, label %575

575:                                              ; preds = %568, %575
  %576 = phi i64 [ %578, %575 ], [ %569, %568 ]
  %577 = phi i64 [ %584, %575 ], [ %573, %568 ]
  %578 = add nuw nsw i64 %576, 1
  %579 = add nuw nsw i64 %501, %578
  %580 = getelementptr inbounds i32, i32* %8, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !5
  %582 = add nuw nsw i64 %502, %576
  %583 = getelementptr inbounds i32, i32* %8, i64 %582
  store i32 %581, i32* %583, align 4, !tbaa !5
  %584 = add i64 %577, -1
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %575, !llvm.loop !34

586:                                              ; preds = %575, %568
  %587 = phi i64 [ %569, %568 ], [ %578, %575 ]
  %588 = icmp ult i64 %572, 3
  br i1 %588, label %616, label %589

589:                                              ; preds = %586, %589
  %590 = phi i64 [ %609, %589 ], [ %587, %586 ]
  %591 = add nuw nsw i64 %590, 1
  %592 = add nuw nsw i64 %501, %591
  %593 = getelementptr inbounds i32, i32* %8, i64 %592
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = add nuw nsw i64 %502, %590
  %596 = getelementptr inbounds i32, i32* %8, i64 %595
  store i32 %594, i32* %596, align 4, !tbaa !5
  %597 = add nuw nsw i64 %590, 2
  %598 = add nuw nsw i64 %501, %597
  %599 = getelementptr inbounds i32, i32* %8, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !5
  %601 = add nuw nsw i64 %502, %591
  %602 = getelementptr inbounds i32, i32* %8, i64 %601
  store i32 %600, i32* %602, align 4, !tbaa !5
  %603 = add nuw nsw i64 %590, 3
  %604 = add nuw nsw i64 %501, %603
  %605 = getelementptr inbounds i32, i32* %8, i64 %604
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = add nuw nsw i64 %502, %597
  %608 = getelementptr inbounds i32, i32* %8, i64 %607
  store i32 %606, i32* %608, align 4, !tbaa !5
  %609 = add nuw nsw i64 %590, 4
  %610 = add nuw nsw i64 %501, %609
  %611 = getelementptr inbounds i32, i32* %8, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = add nuw nsw i64 %502, %603
  %614 = getelementptr inbounds i32, i32* %8, i64 %613
  store i32 %612, i32* %614, align 4, !tbaa !5
  %615 = icmp eq i64 %609, %56
  br i1 %615, label %616, label %589, !llvm.loop !35

616:                                              ; preds = %586, %589, %567
  %617 = icmp eq i64 %500, %56
  %618 = add i64 %497, 1
  br i1 %617, label %664, label %496, !llvm.loop !36

619:                                              ; preds = %619, %494
  %620 = phi i64 [ 1, %494 ], [ %631, %619 ]
  %621 = phi i64 [ %495, %494 ], [ %640, %619 ]
  %622 = add nuw nsw i64 %620, 1
  %623 = getelementptr inbounds i32, i32* %8, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !5
  %625 = getelementptr inbounds i32, i32* %8, i64 %620
  store i32 %624, i32* %625, align 4, !tbaa !5
  %626 = mul nuw nsw i64 %622, %5
  %627 = getelementptr inbounds i32, i32* %8, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !5
  %629 = mul nuw nsw i64 %620, %5
  %630 = getelementptr inbounds i32, i32* %8, i64 %629
  store i32 %628, i32* %630, align 4, !tbaa !5
  %631 = add nuw nsw i64 %620, 2
  %632 = getelementptr inbounds i32, i32* %8, i64 %631
  %633 = load i32, i32* %632, align 4, !tbaa !5
  %634 = getelementptr inbounds i32, i32* %8, i64 %622
  store i32 %633, i32* %634, align 4, !tbaa !5
  %635 = mul nuw nsw i64 %631, %5
  %636 = getelementptr inbounds i32, i32* %8, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !5
  %638 = mul nuw nsw i64 %622, %5
  %639 = getelementptr inbounds i32, i32* %8, i64 %638
  store i32 %637, i32* %639, align 4, !tbaa !5
  %640 = add i64 %621, -2
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %619, !llvm.loop !37

642:                                              ; preds = %619, %491
  %643 = phi i64 [ 1, %491 ], [ %631, %619 ]
  %644 = icmp eq i64 %492, 0
  br i1 %644, label %655, label %645

645:                                              ; preds = %642
  %646 = add nuw nsw i64 %643, 1
  %647 = getelementptr inbounds i32, i32* %8, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !5
  %649 = getelementptr inbounds i32, i32* %8, i64 %643
  store i32 %648, i32* %649, align 4, !tbaa !5
  %650 = mul nuw nsw i64 %646, %5
  %651 = getelementptr inbounds i32, i32* %8, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !5
  %653 = mul nuw nsw i64 %643, %5
  %654 = getelementptr inbounds i32, i32* %8, i64 %653
  store i32 %652, i32* %654, align 4, !tbaa !5
  br label %655

655:                                              ; preds = %642, %645
  %656 = icmp ult i64 %98, 8
  %657 = and i64 %98, -8
  %658 = or i64 %657, 1
  %659 = and i64 %64, 1
  %660 = icmp ult i64 %62, 8
  %661 = and i64 %64, 4611686018427387902
  %662 = icmp eq i64 %659, 0
  %663 = icmp eq i64 %98, %657
  br label %496

664:                                              ; preds = %616
  %665 = add nsw i64 %56, -1
  %666 = add nsw i64 %55, -1
  %667 = add i64 %54, 1
  br i1 %490, label %53, label %668, !llvm.loop !38

668:                                              ; preds = %487, %664, %20, %25
  %669 = phi i32 [ 0, %25 ], [ 0, %20 ], [ %489, %664 ], [ %489, %487 ]
  %670 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %669)
  %671 = bitcast %"class.std::basic_ostream"* %670 to i8**
  %672 = load i8*, i8** %671, align 8, !tbaa !39
  %673 = getelementptr i8, i8* %672, i64 -24
  %674 = bitcast i8* %673 to i64*
  %675 = load i64, i64* %674, align 8
  %676 = bitcast %"class.std::basic_ostream"* %670 to i8*
  %677 = add nsw i64 %675, 240
  %678 = getelementptr inbounds i8, i8* %676, i64 %677
  %679 = bitcast i8* %678 to %"class.std::ctype"**
  %680 = load %"class.std::ctype"*, %"class.std::ctype"** %679, align 8, !tbaa !41
  %681 = icmp eq %"class.std::ctype"* %680, null
  br i1 %681, label %682, label %683

682:                                              ; preds = %668
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

683:                                              ; preds = %668
  %684 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %680, i64 0, i32 8
  %685 = load i8, i8* %684, align 8, !tbaa !45
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %690, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %680, i64 0, i32 9, i64 10
  %689 = load i8, i8* %688, align 1, !tbaa !47
  br label %696

690:                                              ; preds = %683
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %680)
  %691 = bitcast %"class.std::ctype"* %680 to i8 (%"class.std::ctype"*, i8)***
  %692 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %691, align 8, !tbaa !39
  %693 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %692, i64 6
  %694 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %693, align 8
  %695 = call signext i8 %694(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %680, i8 signext 10)
  br label %696

696:                                              ; preds = %687, %690
  %697 = phi i8 [ %689, %687 ], [ %695, %690 ]
  %698 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %670, i8 signext %697)
  %699 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %698)
  %700 = add nuw nsw i32 %22, 1
  %701 = load i32, i32* %1, align 4, !tbaa !5
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %20, label %24, !llvm.loop !48
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
define internal void @_GLOBAL__sub_I_2040.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !10, !14}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !10, !14}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !10, !14}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !43, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 216, !7, i64 224, !44, i64 225, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256}
!43 = !{!"any pointer", !7, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !43, i64 16, !44, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
