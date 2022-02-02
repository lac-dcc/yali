; ModuleID = 'source-C-CXX/17/915.cpp'
source_filename = "source-C-CXX/17/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

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
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %781, label %6

6:                                                ; preds = %0, %779
  %7 = phi i32 [ %780, %779 ], [ %4, %0 ]
  %8 = phi i32 [ %777, %779 ], [ %4, %0 ]
  %9 = zext i32 %7 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %745

15:                                               ; preds = %41
  %16 = add nuw nsw i64 %9, 1
  %17 = getelementptr inbounds i32, i32* %12, i64 %16
  %18 = icmp sgt i32 %42, 1
  br i1 %18, label %19, label %745

19:                                               ; preds = %15
  %20 = zext i32 %42 to i64
  %21 = add nuw nsw i64 %9, %20
  %22 = shl nuw nsw i64 %9, 1
  %23 = add nuw nsw i64 %22, %20
  %24 = icmp eq i32 %7, 1
  %25 = icmp eq i32 %7, 1
  %26 = icmp eq i32 %7, 1
  br label %46

27:                                               ; preds = %6, %41
  %28 = phi i32 [ %42, %41 ], [ %13, %6 ]
  %29 = phi i64 [ %44, %41 ], [ 0, %6 ]
  %30 = mul nuw nsw i64 %29, %9
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %27 ]
  %34 = add nuw nsw i64 %30, %33
  %35 = getelementptr inbounds i32, i32* %12, i64 %34
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
  br i1 %45, label %27, label %15, !llvm.loop !11

46:                                               ; preds = %742, %19
  %47 = phi i64 [ %744, %742 ], [ 0, %19 ]
  %48 = phi i64 [ %743, %742 ], [ %20, %19 ]
  %49 = phi i32 [ %484, %742 ], [ 0, %19 ]
  %50 = xor i64 %47, -1
  %51 = add i64 %50, %20
  %52 = sub i64 %20, %47
  %53 = add i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = xor i64 %47, -1
  %57 = add i64 %56, %20
  %58 = sub i64 %20, %47
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = xor i64 %47, -1
  %63 = add i64 %62, %20
  %64 = sub i64 %20, %47
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = xor i64 %47, -1
  %69 = add i64 %68, %20
  %70 = xor i64 %47, -1
  %71 = add i64 %70, %20
  %72 = add i64 %71, -8
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = xor i64 %47, -1
  %76 = add i64 %75, %20
  %77 = add i64 %76, -8
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = xor i64 %47, -1
  %81 = add i64 %80, %20
  %82 = add i64 %81, -8
  %83 = lshr i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = xor i64 %47, -1
  %86 = add i64 %85, %20
  %87 = xor i64 %47, -1
  %88 = add i64 %87, %20
  %89 = xor i64 %47, -1
  %90 = add i64 %89, %20
  %91 = sub i64 %20, %47
  %92 = sub i64 %20, %47
  %93 = sub i64 %20, %47
  %94 = sub i64 %21, %47
  %95 = sub i64 %23, %47
  %96 = icmp ult i64 %86, 8
  %97 = and i64 %86, -8
  %98 = or i64 %97, 1
  %99 = and i64 %84, 1
  %100 = icmp ult i64 %82, 8
  %101 = and i64 %84, 4611686018427387902
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i64 %86, %97
  %104 = icmp eq i64 %48, 1
  %105 = icmp ult i64 %88, 8
  %106 = and i64 %88, -8
  %107 = or i64 %106, 1
  %108 = and i64 %79, 1
  %109 = icmp ult i64 %77, 8
  %110 = and i64 %79, 4611686018427387902
  %111 = icmp eq i64 %108, 0
  %112 = icmp eq i64 %88, %106
  br label %113

113:                                              ; preds = %249, %46
  %114 = phi i64 [ 0, %46 ], [ %250, %249 ]
  %115 = mul nuw nsw i64 %114, %9
  %116 = getelementptr inbounds i32, i32* %12, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br i1 %96, label %175, label %118

118:                                              ; preds = %113
  %119 = insertelement <4 x i32> poison, i32 %117, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %100, label %151, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %148, %121 ], [ 0, %118 ]
  %123 = phi <4 x i32> [ %146, %121 ], [ %120, %118 ]
  %124 = phi <4 x i32> [ %147, %121 ], [ %120, %118 ]
  %125 = phi i64 [ %149, %121 ], [ %101, %118 ]
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds i32, i32* %116, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp slt <4 x i32> %129, %123
  %134 = icmp slt <4 x i32> %132, %124
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %123
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %124
  %137 = or i64 %122, 9
  %138 = getelementptr inbounds i32, i32* %116, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp slt <4 x i32> %140, %135
  %145 = icmp slt <4 x i32> %143, %136
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %135
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %136
  %148 = add nuw i64 %122, 16
  %149 = add i64 %125, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %121, !llvm.loop !13

151:                                              ; preds = %121, %118
  %152 = phi <4 x i32> [ undef, %118 ], [ %146, %121 ]
  %153 = phi <4 x i32> [ undef, %118 ], [ %147, %121 ]
  %154 = phi i64 [ 0, %118 ], [ %148, %121 ]
  %155 = phi <4 x i32> [ %120, %118 ], [ %146, %121 ]
  %156 = phi <4 x i32> [ %120, %118 ], [ %147, %121 ]
  br i1 %102, label %169, label %157

157:                                              ; preds = %151
  %158 = or i64 %154, 1
  %159 = getelementptr inbounds i32, i32* %116, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp slt <4 x i32> %164, %156
  %166 = select <4 x i1> %165, <4 x i32> %164, <4 x i32> %156
  %167 = icmp slt <4 x i32> %161, %155
  %168 = select <4 x i1> %167, <4 x i32> %161, <4 x i32> %155
  br label %169

169:                                              ; preds = %151, %157
  %170 = phi <4 x i32> [ %152, %151 ], [ %168, %157 ]
  %171 = phi <4 x i32> [ %153, %151 ], [ %166, %157 ]
  %172 = icmp slt <4 x i32> %170, %171
  %173 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %171
  %174 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %173)
  br i1 %103, label %178, label %175

175:                                              ; preds = %113, %169
  %176 = phi i64 [ 1, %113 ], [ %98, %169 ]
  %177 = phi i32 [ %117, %113 ], [ %174, %169 ]
  br label %232

178:                                              ; preds = %232, %169
  %179 = phi i32 [ %174, %169 ], [ %238, %232 ]
  %180 = sub nsw i32 %117, %179
  store i32 %180, i32* %116, align 4, !tbaa !5
  br i1 %104, label %249, label %181, !llvm.loop !15

181:                                              ; preds = %178
  br i1 %105, label %230, label %182

182:                                              ; preds = %181
  %183 = insertelement <4 x i32> poison, i32 %179, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x i32> poison, i32 %179, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %109, label %215, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %212, %187 ], [ 0, %182 ]
  %189 = phi i64 [ %213, %187 ], [ %110, %182 ]
  %190 = or i64 %188, 1
  %191 = getelementptr inbounds i32, i32* %116, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = sub nsw <4 x i32> %193, %184
  %198 = sub nsw <4 x i32> %196, %186
  %199 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = or i64 %188, 9
  %202 = getelementptr inbounds i32, i32* %116, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = sub nsw <4 x i32> %204, %184
  %209 = sub nsw <4 x i32> %207, %186
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = add nuw i64 %188, 16
  %213 = add i64 %189, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %187, !llvm.loop !16

215:                                              ; preds = %187, %182
  %216 = phi i64 [ 0, %182 ], [ %212, %187 ]
  br i1 %111, label %229, label %217

217:                                              ; preds = %215
  %218 = or i64 %216, 1
  %219 = getelementptr inbounds i32, i32* %116, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = sub nsw <4 x i32> %221, %184
  %226 = sub nsw <4 x i32> %224, %186
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %215, %217
  br i1 %112, label %249, label %230

230:                                              ; preds = %181, %229
  %231 = phi i64 [ 1, %181 ], [ %107, %229 ]
  br label %241

232:                                              ; preds = %175, %232
  %233 = phi i64 [ %239, %232 ], [ %176, %175 ]
  %234 = phi i32 [ %238, %232 ], [ %177, %175 ]
  %235 = getelementptr inbounds i32, i32* %116, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %234
  %238 = select i1 %237, i32 %236, i32 %234
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %239, %48
  br i1 %240, label %178, label %232, !llvm.loop !17

241:                                              ; preds = %230, %241
  %242 = phi i64 [ %247, %241 ], [ %231, %230 ]
  %243 = getelementptr inbounds i32, i32* %116, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %116, i64 %242
  %246 = sub nsw i32 %244, %179
  store i32 %246, i32* %245, align 4, !tbaa !5
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %48
  br i1 %248, label %249, label %241, !llvm.loop !19

249:                                              ; preds = %241, %229, %178
  %250 = add nuw nsw i64 %114, 1
  %251 = icmp eq i64 %250, %48
  br i1 %251, label %252, label %113, !llvm.loop !20

252:                                              ; preds = %249
  %253 = icmp ugt i64 %90, 7
  %254 = select i1 %253, i1 %24, i1 false
  %255 = and i64 %90, -8
  %256 = or i64 %255, 1
  %257 = and i64 %74, 1
  %258 = icmp ult i64 %72, 8
  %259 = and i64 %74, 4611686018427387902
  %260 = icmp eq i64 %257, 0
  %261 = icmp eq i64 %90, %255
  %262 = icmp ugt i64 %91, 7
  %263 = select i1 %262, i1 %25, i1 false
  %264 = and i64 %91, -8
  %265 = and i64 %67, 1
  %266 = icmp ult i64 %65, 8
  %267 = and i64 %67, 4611686018427387902
  %268 = icmp eq i64 %265, 0
  %269 = icmp eq i64 %91, %264
  %270 = sub i64 %20, %47
  %271 = and i64 %270, 1
  %272 = icmp eq i64 %271, 0
  br label %273

273:                                              ; preds = %252, %479
  %274 = phi i64 [ %480, %479 ], [ 0, %252 ]
  %275 = getelementptr inbounds i32, i32* %12, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  br i1 %254, label %277, label %340

277:                                              ; preds = %273
  %278 = insertelement <4 x i32> poison, i32 %276, i32 0
  %279 = shufflevector <4 x i32> %278, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %258, label %314, label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %311, %280 ], [ 0, %277 ]
  %282 = phi <4 x i32> [ %309, %280 ], [ %279, %277 ]
  %283 = phi <4 x i32> [ %310, %280 ], [ %279, %277 ]
  %284 = phi i64 [ %312, %280 ], [ %259, %277 ]
  %285 = or i64 %281, 1
  %286 = mul nuw nsw i64 %285, %9
  %287 = add nuw nsw i64 %286, %274
  %288 = getelementptr inbounds i32, i32* %12, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = icmp slt <4 x i32> %290, %282
  %295 = icmp slt <4 x i32> %293, %283
  %296 = select <4 x i1> %294, <4 x i32> %290, <4 x i32> %282
  %297 = select <4 x i1> %295, <4 x i32> %293, <4 x i32> %283
  %298 = or i64 %281, 9
  %299 = mul nuw nsw i64 %298, %9
  %300 = add nuw nsw i64 %299, %274
  %301 = getelementptr inbounds i32, i32* %12, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = icmp slt <4 x i32> %303, %296
  %308 = icmp slt <4 x i32> %306, %297
  %309 = select <4 x i1> %307, <4 x i32> %303, <4 x i32> %296
  %310 = select <4 x i1> %308, <4 x i32> %306, <4 x i32> %297
  %311 = add nuw i64 %281, 16
  %312 = add i64 %284, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %280, !llvm.loop !21

314:                                              ; preds = %280, %277
  %315 = phi <4 x i32> [ undef, %277 ], [ %309, %280 ]
  %316 = phi <4 x i32> [ undef, %277 ], [ %310, %280 ]
  %317 = phi i64 [ 0, %277 ], [ %311, %280 ]
  %318 = phi <4 x i32> [ %279, %277 ], [ %309, %280 ]
  %319 = phi <4 x i32> [ %279, %277 ], [ %310, %280 ]
  br i1 %260, label %334, label %320

320:                                              ; preds = %314
  %321 = or i64 %317, 1
  %322 = mul nuw nsw i64 %321, %9
  %323 = add nuw nsw i64 %322, %274
  %324 = getelementptr inbounds i32, i32* %12, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = icmp slt <4 x i32> %329, %319
  %331 = select <4 x i1> %330, <4 x i32> %329, <4 x i32> %319
  %332 = icmp slt <4 x i32> %326, %318
  %333 = select <4 x i1> %332, <4 x i32> %326, <4 x i32> %318
  br label %334

334:                                              ; preds = %314, %320
  %335 = phi <4 x i32> [ %315, %314 ], [ %333, %320 ]
  %336 = phi <4 x i32> [ %316, %314 ], [ %331, %320 ]
  %337 = icmp slt <4 x i32> %335, %336
  %338 = select <4 x i1> %337, <4 x i32> %335, <4 x i32> %336
  %339 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %338)
  br i1 %261, label %366, label %340

340:                                              ; preds = %273, %334
  %341 = phi i64 [ 1, %273 ], [ %256, %334 ]
  %342 = phi i32 [ %276, %273 ], [ %339, %334 ]
  %343 = add i64 %47, %341
  %344 = sub i64 %20, %343
  %345 = sub i64 %69, %341
  %346 = and i64 %344, 3
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %361, label %348

348:                                              ; preds = %340, %348
  %349 = phi i64 [ %358, %348 ], [ %341, %340 ]
  %350 = phi i32 [ %357, %348 ], [ %342, %340 ]
  %351 = phi i64 [ %359, %348 ], [ %346, %340 ]
  %352 = mul nuw nsw i64 %349, %9
  %353 = add nuw nsw i64 %352, %274
  %354 = getelementptr inbounds i32, i32* %12, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp slt i32 %355, %350
  %357 = select i1 %356, i32 %355, i32 %350
  %358 = add nuw nsw i64 %349, 1
  %359 = add i64 %351, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %348, !llvm.loop !22

361:                                              ; preds = %348, %340
  %362 = phi i32 [ undef, %340 ], [ %357, %348 ]
  %363 = phi i64 [ %341, %340 ], [ %358, %348 ]
  %364 = phi i32 [ %342, %340 ], [ %357, %348 ]
  %365 = icmp ult i64 %345, 3
  br i1 %365, label %366, label %432

366:                                              ; preds = %361, %432, %334
  %367 = phi i32 [ %339, %334 ], [ %362, %361 ], [ %461, %432 ]
  br i1 %263, label %368, label %420

368:                                              ; preds = %366
  %369 = insertelement <4 x i32> poison, i32 %367, i32 0
  %370 = shufflevector <4 x i32> %369, <4 x i32> poison, <4 x i32> zeroinitializer
  %371 = insertelement <4 x i32> poison, i32 %367, i32 0
  %372 = shufflevector <4 x i32> %371, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %266, label %404, label %373

373:                                              ; preds = %368, %373
  %374 = phi i64 [ %401, %373 ], [ 0, %368 ]
  %375 = phi i64 [ %402, %373 ], [ %267, %368 ]
  %376 = mul nuw nsw i64 %374, %9
  %377 = add nuw nsw i64 %376, %274
  %378 = getelementptr inbounds i32, i32* %12, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = sub nsw <4 x i32> %380, %370
  %385 = sub nsw <4 x i32> %383, %372
  %386 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %386, align 4, !tbaa !5
  %387 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %387, align 4, !tbaa !5
  %388 = or i64 %374, 8
  %389 = mul nuw nsw i64 %388, %9
  %390 = add nuw nsw i64 %389, %274
  %391 = getelementptr inbounds i32, i32* %12, i64 %390
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !5
  %397 = sub nsw <4 x i32> %393, %370
  %398 = sub nsw <4 x i32> %396, %372
  %399 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %399, align 4, !tbaa !5
  %400 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %400, align 4, !tbaa !5
  %401 = add nuw i64 %374, 16
  %402 = add i64 %375, -2
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %373, !llvm.loop !24

404:                                              ; preds = %373, %368
  %405 = phi i64 [ 0, %368 ], [ %401, %373 ]
  br i1 %268, label %419, label %406

406:                                              ; preds = %404
  %407 = mul nuw nsw i64 %405, %9
  %408 = add nuw nsw i64 %407, %274
  %409 = getelementptr inbounds i32, i32* %12, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %409, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 4, !tbaa !5
  %415 = sub nsw <4 x i32> %411, %370
  %416 = sub nsw <4 x i32> %414, %372
  %417 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %417, align 4, !tbaa !5
  %418 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %418, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %404, %406
  br i1 %269, label %479, label %420

420:                                              ; preds = %366, %419
  %421 = phi i64 [ 0, %366 ], [ %264, %419 ]
  br i1 %272, label %429, label %422

422:                                              ; preds = %420
  %423 = mul nuw nsw i64 %421, %9
  %424 = add nuw nsw i64 %423, %274
  %425 = getelementptr inbounds i32, i32* %12, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = sub nsw i32 %426, %367
  store i32 %427, i32* %425, align 4, !tbaa !5
  %428 = or i64 %421, 1
  br label %429

429:                                              ; preds = %422, %420
  %430 = phi i64 [ %428, %422 ], [ %421, %420 ]
  %431 = icmp eq i64 %63, %421
  br i1 %431, label %479, label %464

432:                                              ; preds = %361, %432
  %433 = phi i64 [ %462, %432 ], [ %363, %361 ]
  %434 = phi i32 [ %461, %432 ], [ %364, %361 ]
  %435 = mul nuw nsw i64 %433, %9
  %436 = add nuw nsw i64 %435, %274
  %437 = getelementptr inbounds i32, i32* %12, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = icmp slt i32 %438, %434
  %440 = select i1 %439, i32 %438, i32 %434
  %441 = add nuw nsw i64 %433, 1
  %442 = mul nuw nsw i64 %441, %9
  %443 = add nuw nsw i64 %442, %274
  %444 = getelementptr inbounds i32, i32* %12, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = icmp slt i32 %445, %440
  %447 = select i1 %446, i32 %445, i32 %440
  %448 = add nuw nsw i64 %433, 2
  %449 = mul nuw nsw i64 %448, %9
  %450 = add nuw nsw i64 %449, %274
  %451 = getelementptr inbounds i32, i32* %12, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp slt i32 %452, %447
  %454 = select i1 %453, i32 %452, i32 %447
  %455 = add nuw nsw i64 %433, 3
  %456 = mul nuw nsw i64 %455, %9
  %457 = add nuw nsw i64 %456, %274
  %458 = getelementptr inbounds i32, i32* %12, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = icmp slt i32 %459, %454
  %461 = select i1 %460, i32 %459, i32 %454
  %462 = add nuw nsw i64 %433, 4
  %463 = icmp eq i64 %462, %48
  br i1 %463, label %366, label %432, !llvm.loop !25

464:                                              ; preds = %429, %464
  %465 = phi i64 [ %477, %464 ], [ %430, %429 ]
  %466 = mul nuw nsw i64 %465, %9
  %467 = add nuw nsw i64 %466, %274
  %468 = getelementptr inbounds i32, i32* %12, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = sub nsw i32 %469, %367
  store i32 %470, i32* %468, align 4, !tbaa !5
  %471 = add nuw nsw i64 %465, 1
  %472 = mul nuw nsw i64 %471, %9
  %473 = add nuw nsw i64 %472, %274
  %474 = getelementptr inbounds i32, i32* %12, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = sub nsw i32 %475, %367
  store i32 %476, i32* %474, align 4, !tbaa !5
  %477 = add nuw nsw i64 %465, 2
  %478 = icmp eq i64 %477, %48
  br i1 %478, label %479, label %464, !llvm.loop !26

479:                                              ; preds = %429, %464, %419
  %480 = add nuw nsw i64 %274, 1
  %481 = icmp eq i64 %480, %48
  br i1 %481, label %482, label %273, !llvm.loop !27

482:                                              ; preds = %479
  %483 = load i32, i32* %17, align 4, !tbaa !5
  %484 = add nsw i32 %483, %49
  %485 = icmp sgt i64 %48, 2
  br i1 %485, label %486, label %745

486:                                              ; preds = %482
  %487 = icmp ugt i64 %92, 7
  %488 = select i1 %487, i1 %26, i1 false
  %489 = and i64 %92, -8
  %490 = and i64 %61, 1
  %491 = icmp ult i64 %59, 8
  %492 = and i64 %61, 4611686018427387902
  %493 = icmp eq i64 %490, 0
  %494 = icmp eq i64 %92, %489
  %495 = sub i64 %20, %47
  %496 = and i64 %495, 3
  %497 = icmp eq i64 %496, 0
  br label %498

498:                                              ; preds = %486, %592
  %499 = phi i64 [ %593, %592 ], [ 2, %486 ]
  br i1 %488, label %500, label %548

500:                                              ; preds = %498
  br i1 %491, label %532, label %501

501:                                              ; preds = %500, %501
  %502 = phi i64 [ %529, %501 ], [ 0, %500 ]
  %503 = phi i64 [ %530, %501 ], [ %492, %500 ]
  %504 = mul nuw nsw i64 %502, %9
  %505 = add nuw nsw i64 %504, %499
  %506 = getelementptr inbounds i32, i32* %12, i64 %505
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 4, !tbaa !5
  %509 = getelementptr inbounds i32, i32* %506, i64 4
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 4, !tbaa !5
  %512 = getelementptr inbounds i32, i32* %506, i64 -1
  %513 = bitcast i32* %512 to <4 x i32>*
  store <4 x i32> %508, <4 x i32>* %513, align 4, !tbaa !5
  %514 = getelementptr inbounds i32, i32* %512, i64 4
  %515 = bitcast i32* %514 to <4 x i32>*
  store <4 x i32> %511, <4 x i32>* %515, align 4, !tbaa !5
  %516 = or i64 %502, 8
  %517 = mul nuw nsw i64 %516, %9
  %518 = add nuw nsw i64 %517, %499
  %519 = getelementptr inbounds i32, i32* %12, i64 %518
  %520 = bitcast i32* %519 to <4 x i32>*
  %521 = load <4 x i32>, <4 x i32>* %520, align 4, !tbaa !5
  %522 = getelementptr inbounds i32, i32* %519, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 4, !tbaa !5
  %525 = getelementptr inbounds i32, i32* %519, i64 -1
  %526 = bitcast i32* %525 to <4 x i32>*
  store <4 x i32> %521, <4 x i32>* %526, align 4, !tbaa !5
  %527 = getelementptr inbounds i32, i32* %525, i64 4
  %528 = bitcast i32* %527 to <4 x i32>*
  store <4 x i32> %524, <4 x i32>* %528, align 4, !tbaa !5
  %529 = add nuw i64 %502, 16
  %530 = add i64 %503, -2
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %501, !llvm.loop !28

532:                                              ; preds = %501, %500
  %533 = phi i64 [ 0, %500 ], [ %529, %501 ]
  br i1 %493, label %547, label %534

534:                                              ; preds = %532
  %535 = mul nuw nsw i64 %533, %9
  %536 = add nuw nsw i64 %535, %499
  %537 = getelementptr inbounds i32, i32* %12, i64 %536
  %538 = bitcast i32* %537 to <4 x i32>*
  %539 = load <4 x i32>, <4 x i32>* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %537, i64 4
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 4, !tbaa !5
  %543 = getelementptr inbounds i32, i32* %537, i64 -1
  %544 = bitcast i32* %543 to <4 x i32>*
  store <4 x i32> %539, <4 x i32>* %544, align 4, !tbaa !5
  %545 = getelementptr inbounds i32, i32* %543, i64 4
  %546 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> %542, <4 x i32>* %546, align 4, !tbaa !5
  br label %547

547:                                              ; preds = %532, %534
  br i1 %494, label %592, label %548

548:                                              ; preds = %498, %547
  %549 = phi i64 [ 0, %498 ], [ %489, %547 ]
  %550 = sub i64 %57, %549
  br i1 %497, label %562, label %551

551:                                              ; preds = %548, %551
  %552 = phi i64 [ %559, %551 ], [ %549, %548 ]
  %553 = phi i64 [ %560, %551 ], [ %496, %548 ]
  %554 = mul nuw nsw i64 %552, %9
  %555 = add nuw nsw i64 %554, %499
  %556 = getelementptr inbounds i32, i32* %12, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = getelementptr inbounds i32, i32* %556, i64 -1
  store i32 %557, i32* %558, align 4, !tbaa !5
  %559 = add nuw nsw i64 %552, 1
  %560 = add i64 %553, -1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %551, !llvm.loop !29

562:                                              ; preds = %551, %548
  %563 = phi i64 [ %549, %548 ], [ %559, %551 ]
  %564 = icmp ult i64 %550, 3
  br i1 %564, label %592, label %565

565:                                              ; preds = %562, %565
  %566 = phi i64 [ %590, %565 ], [ %563, %562 ]
  %567 = mul nuw nsw i64 %566, %9
  %568 = add nuw nsw i64 %567, %499
  %569 = getelementptr inbounds i32, i32* %12, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = getelementptr inbounds i32, i32* %569, i64 -1
  store i32 %570, i32* %571, align 4, !tbaa !5
  %572 = add nuw nsw i64 %566, 1
  %573 = mul nuw nsw i64 %572, %9
  %574 = add nuw nsw i64 %573, %499
  %575 = getelementptr inbounds i32, i32* %12, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !5
  %577 = getelementptr inbounds i32, i32* %575, i64 -1
  store i32 %576, i32* %577, align 4, !tbaa !5
  %578 = add nuw nsw i64 %566, 2
  %579 = mul nuw nsw i64 %578, %9
  %580 = add nuw nsw i64 %579, %499
  %581 = getelementptr inbounds i32, i32* %12, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = getelementptr inbounds i32, i32* %581, i64 -1
  store i32 %582, i32* %583, align 4, !tbaa !5
  %584 = add nuw nsw i64 %566, 3
  %585 = mul nuw nsw i64 %584, %9
  %586 = add nuw nsw i64 %585, %499
  %587 = getelementptr inbounds i32, i32* %12, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !5
  %589 = getelementptr inbounds i32, i32* %587, i64 -1
  store i32 %588, i32* %589, align 4, !tbaa !5
  %590 = add nuw nsw i64 %566, 4
  %591 = icmp eq i64 %590, %48
  br i1 %591, label %592, label %565, !llvm.loop !30

592:                                              ; preds = %562, %565, %547
  %593 = add nuw nsw i64 %499, 1
  %594 = icmp eq i64 %593, %48
  br i1 %594, label %595, label %498, !llvm.loop !31

595:                                              ; preds = %592
  br i1 %485, label %596, label %745

596:                                              ; preds = %595
  %597 = icmp ult i64 %93, 8
  %598 = and i64 %93, -8
  %599 = and i64 %55, 3
  %600 = icmp ult i64 %53, 24
  %601 = and i64 %55, 4611686018427387900
  %602 = icmp eq i64 %599, 0
  %603 = icmp eq i64 %93, %598
  %604 = sub i64 %20, %47
  %605 = and i64 %604, 3
  %606 = icmp eq i64 %605, 0
  br label %607

607:                                              ; preds = %596, %738
  %608 = phi i64 [ %741, %738 ], [ 0, %596 ]
  %609 = phi i64 [ %739, %738 ], [ 2, %596 ]
  %610 = mul i64 %608, %9
  %611 = mul nuw nsw i64 %609, %9
  %612 = getelementptr inbounds i32, i32* %12, i64 %611
  br i1 %597, label %699, label %613

613:                                              ; preds = %607
  %614 = add i64 %95, %610
  %615 = getelementptr i32, i32* %12, i64 %614
  %616 = add i64 %22, %610
  %617 = getelementptr i32, i32* %12, i64 %616
  %618 = add i64 %94, %610
  %619 = getelementptr i32, i32* %12, i64 %618
  %620 = add i64 %610, %9
  %621 = getelementptr i32, i32* %12, i64 %620
  %622 = icmp ult i32* %621, %615
  %623 = icmp ult i32* %617, %619
  %624 = and i1 %622, %623
  br i1 %624, label %699, label %625

625:                                              ; preds = %613
  br i1 %600, label %679, label %626

626:                                              ; preds = %625, %626
  %627 = phi i64 [ %676, %626 ], [ 0, %625 ]
  %628 = phi i64 [ %677, %626 ], [ %601, %625 ]
  %629 = getelementptr inbounds i32, i32* %612, i64 %627
  %630 = bitcast i32* %629 to <4 x i32>*
  %631 = load <4 x i32>, <4 x i32>* %630, align 4, !tbaa !5, !alias.scope !32
  %632 = getelementptr inbounds i32, i32* %629, i64 4
  %633 = bitcast i32* %632 to <4 x i32>*
  %634 = load <4 x i32>, <4 x i32>* %633, align 4, !tbaa !5, !alias.scope !32
  %635 = sub nsw i64 %627, %9
  %636 = getelementptr inbounds i32, i32* %612, i64 %635
  %637 = bitcast i32* %636 to <4 x i32>*
  store <4 x i32> %631, <4 x i32>* %637, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %638 = getelementptr inbounds i32, i32* %636, i64 4
  %639 = bitcast i32* %638 to <4 x i32>*
  store <4 x i32> %634, <4 x i32>* %639, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %640 = or i64 %627, 8
  %641 = getelementptr inbounds i32, i32* %612, i64 %640
  %642 = bitcast i32* %641 to <4 x i32>*
  %643 = load <4 x i32>, <4 x i32>* %642, align 4, !tbaa !5, !alias.scope !32
  %644 = getelementptr inbounds i32, i32* %641, i64 4
  %645 = bitcast i32* %644 to <4 x i32>*
  %646 = load <4 x i32>, <4 x i32>* %645, align 4, !tbaa !5, !alias.scope !32
  %647 = sub nsw i64 %640, %9
  %648 = getelementptr inbounds i32, i32* %612, i64 %647
  %649 = bitcast i32* %648 to <4 x i32>*
  store <4 x i32> %643, <4 x i32>* %649, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %650 = getelementptr inbounds i32, i32* %648, i64 4
  %651 = bitcast i32* %650 to <4 x i32>*
  store <4 x i32> %646, <4 x i32>* %651, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %652 = or i64 %627, 16
  %653 = getelementptr inbounds i32, i32* %612, i64 %652
  %654 = bitcast i32* %653 to <4 x i32>*
  %655 = load <4 x i32>, <4 x i32>* %654, align 4, !tbaa !5, !alias.scope !32
  %656 = getelementptr inbounds i32, i32* %653, i64 4
  %657 = bitcast i32* %656 to <4 x i32>*
  %658 = load <4 x i32>, <4 x i32>* %657, align 4, !tbaa !5, !alias.scope !32
  %659 = sub nsw i64 %652, %9
  %660 = getelementptr inbounds i32, i32* %612, i64 %659
  %661 = bitcast i32* %660 to <4 x i32>*
  store <4 x i32> %655, <4 x i32>* %661, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %662 = getelementptr inbounds i32, i32* %660, i64 4
  %663 = bitcast i32* %662 to <4 x i32>*
  store <4 x i32> %658, <4 x i32>* %663, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %664 = or i64 %627, 24
  %665 = getelementptr inbounds i32, i32* %612, i64 %664
  %666 = bitcast i32* %665 to <4 x i32>*
  %667 = load <4 x i32>, <4 x i32>* %666, align 4, !tbaa !5, !alias.scope !32
  %668 = getelementptr inbounds i32, i32* %665, i64 4
  %669 = bitcast i32* %668 to <4 x i32>*
  %670 = load <4 x i32>, <4 x i32>* %669, align 4, !tbaa !5, !alias.scope !32
  %671 = sub nsw i64 %664, %9
  %672 = getelementptr inbounds i32, i32* %612, i64 %671
  %673 = bitcast i32* %672 to <4 x i32>*
  store <4 x i32> %667, <4 x i32>* %673, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %674 = getelementptr inbounds i32, i32* %672, i64 4
  %675 = bitcast i32* %674 to <4 x i32>*
  store <4 x i32> %670, <4 x i32>* %675, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %676 = add nuw i64 %627, 32
  %677 = add i64 %628, -4
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %679, label %626, !llvm.loop !37

679:                                              ; preds = %626, %625
  %680 = phi i64 [ 0, %625 ], [ %676, %626 ]
  br i1 %602, label %698, label %681

681:                                              ; preds = %679, %681
  %682 = phi i64 [ %695, %681 ], [ %680, %679 ]
  %683 = phi i64 [ %696, %681 ], [ %599, %679 ]
  %684 = getelementptr inbounds i32, i32* %612, i64 %682
  %685 = bitcast i32* %684 to <4 x i32>*
  %686 = load <4 x i32>, <4 x i32>* %685, align 4, !tbaa !5, !alias.scope !32
  %687 = getelementptr inbounds i32, i32* %684, i64 4
  %688 = bitcast i32* %687 to <4 x i32>*
  %689 = load <4 x i32>, <4 x i32>* %688, align 4, !tbaa !5, !alias.scope !32
  %690 = sub nsw i64 %682, %9
  %691 = getelementptr inbounds i32, i32* %612, i64 %690
  %692 = bitcast i32* %691 to <4 x i32>*
  store <4 x i32> %686, <4 x i32>* %692, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %693 = getelementptr inbounds i32, i32* %691, i64 4
  %694 = bitcast i32* %693 to <4 x i32>*
  store <4 x i32> %689, <4 x i32>* %694, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %695 = add nuw i64 %682, 8
  %696 = add i64 %683, -1
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %681, !llvm.loop !38

698:                                              ; preds = %681, %679
  br i1 %603, label %738, label %699

699:                                              ; preds = %613, %607, %698
  %700 = phi i64 [ 0, %613 ], [ 0, %607 ], [ %598, %698 ]
  %701 = sub i64 %51, %700
  br i1 %606, label %712, label %702

702:                                              ; preds = %699, %702
  %703 = phi i64 [ %709, %702 ], [ %700, %699 ]
  %704 = phi i64 [ %710, %702 ], [ %605, %699 ]
  %705 = getelementptr inbounds i32, i32* %612, i64 %703
  %706 = load i32, i32* %705, align 4, !tbaa !5
  %707 = sub nsw i64 %703, %9
  %708 = getelementptr inbounds i32, i32* %612, i64 %707
  store i32 %706, i32* %708, align 4, !tbaa !5
  %709 = add nuw nsw i64 %703, 1
  %710 = add i64 %704, -1
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %712, label %702, !llvm.loop !39

712:                                              ; preds = %702, %699
  %713 = phi i64 [ %700, %699 ], [ %709, %702 ]
  %714 = icmp ult i64 %701, 3
  br i1 %714, label %738, label %715

715:                                              ; preds = %712, %715
  %716 = phi i64 [ %736, %715 ], [ %713, %712 ]
  %717 = getelementptr inbounds i32, i32* %612, i64 %716
  %718 = load i32, i32* %717, align 4, !tbaa !5
  %719 = sub nsw i64 %716, %9
  %720 = getelementptr inbounds i32, i32* %612, i64 %719
  store i32 %718, i32* %720, align 4, !tbaa !5
  %721 = add nuw nsw i64 %716, 1
  %722 = getelementptr inbounds i32, i32* %612, i64 %721
  %723 = load i32, i32* %722, align 4, !tbaa !5
  %724 = sub nsw i64 %721, %9
  %725 = getelementptr inbounds i32, i32* %612, i64 %724
  store i32 %723, i32* %725, align 4, !tbaa !5
  %726 = add nuw nsw i64 %716, 2
  %727 = getelementptr inbounds i32, i32* %612, i64 %726
  %728 = load i32, i32* %727, align 4, !tbaa !5
  %729 = sub nsw i64 %726, %9
  %730 = getelementptr inbounds i32, i32* %612, i64 %729
  store i32 %728, i32* %730, align 4, !tbaa !5
  %731 = add nuw nsw i64 %716, 3
  %732 = getelementptr inbounds i32, i32* %612, i64 %731
  %733 = load i32, i32* %732, align 4, !tbaa !5
  %734 = sub nsw i64 %731, %9
  %735 = getelementptr inbounds i32, i32* %612, i64 %734
  store i32 %733, i32* %735, align 4, !tbaa !5
  %736 = add nuw nsw i64 %716, 4
  %737 = icmp eq i64 %736, %48
  br i1 %737, label %738, label %715, !llvm.loop !40

738:                                              ; preds = %712, %715, %698
  %739 = add nuw nsw i64 %609, 1
  %740 = icmp eq i64 %739, %48
  %741 = add i64 %608, 1
  br i1 %740, label %742, label %607, !llvm.loop !41

742:                                              ; preds = %738
  %743 = add nsw i64 %48, -1
  %744 = add i64 %47, 1
  br i1 %485, label %46, label %745, !llvm.loop !42

745:                                              ; preds = %482, %595, %742, %6, %15
  %746 = phi i32 [ 0, %15 ], [ 0, %6 ], [ %484, %742 ], [ %484, %595 ], [ %484, %482 ]
  %747 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %746)
  %748 = bitcast %"class.std::basic_ostream"* %747 to i8**
  %749 = load i8*, i8** %748, align 8, !tbaa !43
  %750 = getelementptr i8, i8* %749, i64 -24
  %751 = bitcast i8* %750 to i64*
  %752 = load i64, i64* %751, align 8
  %753 = bitcast %"class.std::basic_ostream"* %747 to i8*
  %754 = add nsw i64 %752, 240
  %755 = getelementptr inbounds i8, i8* %753, i64 %754
  %756 = bitcast i8* %755 to %"class.std::ctype"**
  %757 = load %"class.std::ctype"*, %"class.std::ctype"** %756, align 8, !tbaa !45
  %758 = icmp eq %"class.std::ctype"* %757, null
  br i1 %758, label %759, label %760

759:                                              ; preds = %745
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

760:                                              ; preds = %745
  %761 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %757, i64 0, i32 8
  %762 = load i8, i8* %761, align 8, !tbaa !49
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %767, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %757, i64 0, i32 9, i64 10
  %766 = load i8, i8* %765, align 1, !tbaa !51
  br label %773

767:                                              ; preds = %760
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %757)
  %768 = bitcast %"class.std::ctype"* %757 to i8 (%"class.std::ctype"*, i8)***
  %769 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %768, align 8, !tbaa !43
  %770 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %769, i64 6
  %771 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %770, align 8
  %772 = call signext i8 %771(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %757, i8 signext 10)
  br label %773

773:                                              ; preds = %764, %767
  %774 = phi i8 [ %766, %764 ], [ %772, %767 ]
  %775 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %747, i8 signext %774)
  %776 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %775)
  %777 = add nsw i32 %8, -1
  call void @llvm.stackrestore(i8* %10)
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %781, label %779, !llvm.loop !52

779:                                              ; preds = %773
  %780 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

781:                                              ; preds = %773, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #7 section ".text.startup" {
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
!28 = distinct !{!28, !10, !14}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !10, !14}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !10, !14}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !10, !14}
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
