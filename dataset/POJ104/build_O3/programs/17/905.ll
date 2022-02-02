; ModuleID = 'source-C-CXX/17/905.cpp'
source_filename = "source-C-CXX/17/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

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
  br i1 %5, label %700, label %6

6:                                                ; preds = %0, %698
  %7 = phi i32 [ %699, %698 ], [ %4, %0 ]
  %8 = phi i32 [ %696, %698 ], [ %4, %0 ]
  %9 = zext i32 %7 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %26, label %664

15:                                               ; preds = %40
  %16 = add nuw nsw i64 %9, 1
  %17 = getelementptr inbounds i32, i32* %12, i64 %16
  %18 = icmp sgt i32 %41, 1
  br i1 %18, label %19, label %664

19:                                               ; preds = %15
  %20 = zext i32 %41 to i64
  %21 = add nuw nsw i64 %9, %20
  %22 = shl nuw nsw i64 %9, 1
  %23 = add nuw nsw i64 %22, %20
  %24 = icmp eq i32 %7, 1
  %25 = icmp eq i32 %7, 1
  br label %45

26:                                               ; preds = %6, %40
  %27 = phi i32 [ %41, %40 ], [ %13, %6 ]
  %28 = phi i64 [ %43, %40 ], [ 0, %6 ]
  %29 = mul nuw nsw i64 %28, %9
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %26 ]
  %33 = add nuw nsw i64 %29, %32
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %40, !llvm.loop !9

40:                                               ; preds = %31, %26
  %41 = phi i32 [ %27, %26 ], [ %37, %31 ]
  %42 = sext i32 %41 to i64
  %43 = add nuw nsw i64 %28, 1
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %26, label %15, !llvm.loop !11

45:                                               ; preds = %661, %19
  %46 = phi i64 [ %663, %661 ], [ 0, %19 ]
  %47 = phi i64 [ %662, %661 ], [ %20, %19 ]
  %48 = phi i32 [ %479, %661 ], [ 0, %19 ]
  %49 = xor i64 %46, -1
  %50 = add i64 %49, %20
  %51 = sub i64 %20, %46
  %52 = add i64 %51, -8
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = sub i64 %20, %46
  %56 = xor i64 %46, -1
  %57 = add i64 %56, %20
  %58 = xor i64 %46, -1
  %59 = add i64 %58, %20
  %60 = sub i64 %20, %46
  %61 = add i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = xor i64 %46, -1
  %65 = add i64 %64, %20
  %66 = xor i64 %46, -1
  %67 = add i64 %66, %20
  %68 = add i64 %67, -8
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = xor i64 %46, -1
  %72 = add i64 %71, %20
  %73 = add i64 %72, -8
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = xor i64 %46, -1
  %77 = add i64 %76, %20
  %78 = add i64 %77, -8
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = xor i64 %46, -1
  %82 = add i64 %81, %20
  %83 = xor i64 %46, -1
  %84 = add i64 %83, %20
  %85 = xor i64 %46, -1
  %86 = add i64 %85, %20
  %87 = sub i64 %20, %46
  %88 = sub i64 %20, %46
  %89 = sub i64 %21, %46
  %90 = sub i64 %23, %46
  %91 = icmp ult i64 %82, 8
  %92 = and i64 %82, -8
  %93 = or i64 %92, 1
  %94 = and i64 %80, 1
  %95 = icmp ult i64 %78, 8
  %96 = and i64 %80, 4611686018427387902
  %97 = icmp eq i64 %94, 0
  %98 = icmp eq i64 %82, %92
  %99 = icmp eq i64 %47, 1
  %100 = icmp ult i64 %84, 8
  %101 = and i64 %84, -8
  %102 = or i64 %101, 1
  %103 = and i64 %75, 1
  %104 = icmp ult i64 %73, 8
  %105 = and i64 %75, 4611686018427387902
  %106 = icmp eq i64 %103, 0
  %107 = icmp eq i64 %84, %101
  br label %108

108:                                              ; preds = %244, %45
  %109 = phi i64 [ 0, %45 ], [ %245, %244 ]
  %110 = mul nuw nsw i64 %109, %9
  %111 = getelementptr inbounds i32, i32* %12, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br i1 %91, label %170, label %113

113:                                              ; preds = %108
  %114 = insertelement <4 x i32> poison, i32 %112, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %95, label %146, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %143, %116 ], [ 0, %113 ]
  %118 = phi <4 x i32> [ %141, %116 ], [ %115, %113 ]
  %119 = phi <4 x i32> [ %142, %116 ], [ %115, %113 ]
  %120 = phi i64 [ %144, %116 ], [ %96, %113 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds i32, i32* %111, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp slt <4 x i32> %124, %118
  %129 = icmp slt <4 x i32> %127, %119
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %118
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %119
  %132 = or i64 %117, 9
  %133 = getelementptr inbounds i32, i32* %111, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp slt <4 x i32> %135, %130
  %140 = icmp slt <4 x i32> %138, %131
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %130
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %131
  %143 = add nuw i64 %117, 16
  %144 = add i64 %120, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %116, !llvm.loop !13

146:                                              ; preds = %116, %113
  %147 = phi <4 x i32> [ undef, %113 ], [ %141, %116 ]
  %148 = phi <4 x i32> [ undef, %113 ], [ %142, %116 ]
  %149 = phi i64 [ 0, %113 ], [ %143, %116 ]
  %150 = phi <4 x i32> [ %115, %113 ], [ %141, %116 ]
  %151 = phi <4 x i32> [ %115, %113 ], [ %142, %116 ]
  br i1 %97, label %164, label %152

152:                                              ; preds = %146
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds i32, i32* %111, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp slt <4 x i32> %159, %151
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %151
  %162 = icmp slt <4 x i32> %156, %150
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %150
  br label %164

164:                                              ; preds = %146, %152
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %152 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %161, %152 ]
  %167 = icmp slt <4 x i32> %165, %166
  %168 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %166
  %169 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %168)
  br i1 %98, label %173, label %170

170:                                              ; preds = %108, %164
  %171 = phi i64 [ 1, %108 ], [ %93, %164 ]
  %172 = phi i32 [ %112, %108 ], [ %169, %164 ]
  br label %227

173:                                              ; preds = %227, %164
  %174 = phi i32 [ %169, %164 ], [ %233, %227 ]
  %175 = sub nsw i32 %112, %174
  store i32 %175, i32* %111, align 4, !tbaa !5
  br i1 %99, label %244, label %176, !llvm.loop !15

176:                                              ; preds = %173
  br i1 %100, label %225, label %177

177:                                              ; preds = %176
  %178 = insertelement <4 x i32> poison, i32 %174, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %174, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %104, label %210, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %207, %182 ], [ 0, %177 ]
  %184 = phi i64 [ %208, %182 ], [ %105, %177 ]
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds i32, i32* %111, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %179
  %193 = sub nsw <4 x i32> %191, %181
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %183, 9
  %197 = getelementptr inbounds i32, i32* %111, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %179
  %204 = sub nsw <4 x i32> %202, %181
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = add nuw i64 %183, 16
  %208 = add i64 %184, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %182, !llvm.loop !16

210:                                              ; preds = %182, %177
  %211 = phi i64 [ 0, %177 ], [ %207, %182 ]
  br i1 %106, label %224, label %212

212:                                              ; preds = %210
  %213 = or i64 %211, 1
  %214 = getelementptr inbounds i32, i32* %111, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = sub nsw <4 x i32> %216, %179
  %221 = sub nsw <4 x i32> %219, %181
  %222 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %210, %212
  br i1 %107, label %244, label %225

225:                                              ; preds = %176, %224
  %226 = phi i64 [ 1, %176 ], [ %102, %224 ]
  br label %236

227:                                              ; preds = %170, %227
  %228 = phi i64 [ %234, %227 ], [ %171, %170 ]
  %229 = phi i32 [ %233, %227 ], [ %172, %170 ]
  %230 = getelementptr inbounds i32, i32* %111, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %47
  br i1 %235, label %173, label %227, !llvm.loop !17

236:                                              ; preds = %225, %236
  %237 = phi i64 [ %242, %236 ], [ %226, %225 ]
  %238 = getelementptr inbounds i32, i32* %111, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %111, i64 %237
  %241 = sub nsw i32 %239, %174
  store i32 %241, i32* %240, align 4, !tbaa !5
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %47
  br i1 %243, label %244, label %236, !llvm.loop !19

244:                                              ; preds = %236, %224, %173
  %245 = add nuw nsw i64 %109, 1
  %246 = icmp eq i64 %245, %47
  br i1 %246, label %247, label %108, !llvm.loop !20

247:                                              ; preds = %244
  %248 = icmp ugt i64 %86, 7
  %249 = select i1 %248, i1 %24, i1 false
  %250 = and i64 %86, -8
  %251 = or i64 %250, 1
  %252 = and i64 %70, 1
  %253 = icmp ult i64 %68, 8
  %254 = and i64 %70, 4611686018427387902
  %255 = icmp eq i64 %252, 0
  %256 = icmp eq i64 %86, %250
  %257 = icmp ugt i64 %87, 7
  %258 = select i1 %257, i1 %25, i1 false
  %259 = and i64 %87, -8
  %260 = and i64 %63, 1
  %261 = icmp ult i64 %61, 8
  %262 = and i64 %63, 4611686018427387902
  %263 = icmp eq i64 %260, 0
  %264 = icmp eq i64 %87, %259
  %265 = sub i64 %20, %46
  %266 = and i64 %265, 1
  %267 = icmp eq i64 %266, 0
  br label %268

268:                                              ; preds = %247, %474
  %269 = phi i64 [ %475, %474 ], [ 0, %247 ]
  %270 = getelementptr inbounds i32, i32* %12, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  br i1 %249, label %272, label %335

272:                                              ; preds = %268
  %273 = insertelement <4 x i32> poison, i32 %271, i32 0
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %253, label %309, label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %306, %275 ], [ 0, %272 ]
  %277 = phi <4 x i32> [ %304, %275 ], [ %274, %272 ]
  %278 = phi <4 x i32> [ %305, %275 ], [ %274, %272 ]
  %279 = phi i64 [ %307, %275 ], [ %254, %272 ]
  %280 = or i64 %276, 1
  %281 = mul nuw nsw i64 %280, %9
  %282 = add nuw nsw i64 %281, %269
  %283 = getelementptr inbounds i32, i32* %12, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = icmp slt <4 x i32> %285, %277
  %290 = icmp slt <4 x i32> %288, %278
  %291 = select <4 x i1> %289, <4 x i32> %285, <4 x i32> %277
  %292 = select <4 x i1> %290, <4 x i32> %288, <4 x i32> %278
  %293 = or i64 %276, 9
  %294 = mul nuw nsw i64 %293, %9
  %295 = add nuw nsw i64 %294, %269
  %296 = getelementptr inbounds i32, i32* %12, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = icmp slt <4 x i32> %298, %291
  %303 = icmp slt <4 x i32> %301, %292
  %304 = select <4 x i1> %302, <4 x i32> %298, <4 x i32> %291
  %305 = select <4 x i1> %303, <4 x i32> %301, <4 x i32> %292
  %306 = add nuw i64 %276, 16
  %307 = add i64 %279, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %275, !llvm.loop !21

309:                                              ; preds = %275, %272
  %310 = phi <4 x i32> [ undef, %272 ], [ %304, %275 ]
  %311 = phi <4 x i32> [ undef, %272 ], [ %305, %275 ]
  %312 = phi i64 [ 0, %272 ], [ %306, %275 ]
  %313 = phi <4 x i32> [ %274, %272 ], [ %304, %275 ]
  %314 = phi <4 x i32> [ %274, %272 ], [ %305, %275 ]
  br i1 %255, label %329, label %315

315:                                              ; preds = %309
  %316 = or i64 %312, 1
  %317 = mul nuw nsw i64 %316, %9
  %318 = add nuw nsw i64 %317, %269
  %319 = getelementptr inbounds i32, i32* %12, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = icmp slt <4 x i32> %324, %314
  %326 = select <4 x i1> %325, <4 x i32> %324, <4 x i32> %314
  %327 = icmp slt <4 x i32> %321, %313
  %328 = select <4 x i1> %327, <4 x i32> %321, <4 x i32> %313
  br label %329

329:                                              ; preds = %309, %315
  %330 = phi <4 x i32> [ %310, %309 ], [ %328, %315 ]
  %331 = phi <4 x i32> [ %311, %309 ], [ %326, %315 ]
  %332 = icmp slt <4 x i32> %330, %331
  %333 = select <4 x i1> %332, <4 x i32> %330, <4 x i32> %331
  %334 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %333)
  br i1 %256, label %361, label %335

335:                                              ; preds = %268, %329
  %336 = phi i64 [ 1, %268 ], [ %251, %329 ]
  %337 = phi i32 [ %271, %268 ], [ %334, %329 ]
  %338 = add i64 %46, %336
  %339 = sub i64 %20, %338
  %340 = sub i64 %65, %336
  %341 = and i64 %339, 3
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %356, label %343

343:                                              ; preds = %335, %343
  %344 = phi i64 [ %353, %343 ], [ %336, %335 ]
  %345 = phi i32 [ %352, %343 ], [ %337, %335 ]
  %346 = phi i64 [ %354, %343 ], [ %341, %335 ]
  %347 = mul nuw nsw i64 %344, %9
  %348 = add nuw nsw i64 %347, %269
  %349 = getelementptr inbounds i32, i32* %12, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp slt i32 %350, %345
  %352 = select i1 %351, i32 %350, i32 %345
  %353 = add nuw nsw i64 %344, 1
  %354 = add i64 %346, -1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %343, !llvm.loop !22

356:                                              ; preds = %343, %335
  %357 = phi i32 [ undef, %335 ], [ %352, %343 ]
  %358 = phi i64 [ %336, %335 ], [ %353, %343 ]
  %359 = phi i32 [ %337, %335 ], [ %352, %343 ]
  %360 = icmp ult i64 %340, 3
  br i1 %360, label %361, label %427

361:                                              ; preds = %356, %427, %329
  %362 = phi i32 [ %334, %329 ], [ %357, %356 ], [ %456, %427 ]
  br i1 %258, label %363, label %415

363:                                              ; preds = %361
  %364 = insertelement <4 x i32> poison, i32 %362, i32 0
  %365 = shufflevector <4 x i32> %364, <4 x i32> poison, <4 x i32> zeroinitializer
  %366 = insertelement <4 x i32> poison, i32 %362, i32 0
  %367 = shufflevector <4 x i32> %366, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %261, label %399, label %368

368:                                              ; preds = %363, %368
  %369 = phi i64 [ %396, %368 ], [ 0, %363 ]
  %370 = phi i64 [ %397, %368 ], [ %262, %363 ]
  %371 = mul nuw nsw i64 %369, %9
  %372 = add nuw nsw i64 %371, %269
  %373 = getelementptr inbounds i32, i32* %12, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %373, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = sub nsw <4 x i32> %375, %365
  %380 = sub nsw <4 x i32> %378, %367
  %381 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %381, align 4, !tbaa !5
  %382 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %382, align 4, !tbaa !5
  %383 = or i64 %369, 8
  %384 = mul nuw nsw i64 %383, %9
  %385 = add nuw nsw i64 %384, %269
  %386 = getelementptr inbounds i32, i32* %12, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5
  %392 = sub nsw <4 x i32> %388, %365
  %393 = sub nsw <4 x i32> %391, %367
  %394 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %394, align 4, !tbaa !5
  %395 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %395, align 4, !tbaa !5
  %396 = add nuw i64 %369, 16
  %397 = add i64 %370, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %368, !llvm.loop !24

399:                                              ; preds = %368, %363
  %400 = phi i64 [ 0, %363 ], [ %396, %368 ]
  br i1 %263, label %414, label %401

401:                                              ; preds = %399
  %402 = mul nuw nsw i64 %400, %9
  %403 = add nuw nsw i64 %402, %269
  %404 = getelementptr inbounds i32, i32* %12, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5
  %410 = sub nsw <4 x i32> %406, %365
  %411 = sub nsw <4 x i32> %409, %367
  %412 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %412, align 4, !tbaa !5
  %413 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %413, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %399, %401
  br i1 %264, label %474, label %415

415:                                              ; preds = %361, %414
  %416 = phi i64 [ 0, %361 ], [ %259, %414 ]
  br i1 %267, label %424, label %417

417:                                              ; preds = %415
  %418 = mul nuw nsw i64 %416, %9
  %419 = add nuw nsw i64 %418, %269
  %420 = getelementptr inbounds i32, i32* %12, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = sub nsw i32 %421, %362
  store i32 %422, i32* %420, align 4, !tbaa !5
  %423 = or i64 %416, 1
  br label %424

424:                                              ; preds = %417, %415
  %425 = phi i64 [ %423, %417 ], [ %416, %415 ]
  %426 = icmp eq i64 %59, %416
  br i1 %426, label %474, label %459

427:                                              ; preds = %356, %427
  %428 = phi i64 [ %457, %427 ], [ %358, %356 ]
  %429 = phi i32 [ %456, %427 ], [ %359, %356 ]
  %430 = mul nuw nsw i64 %428, %9
  %431 = add nuw nsw i64 %430, %269
  %432 = getelementptr inbounds i32, i32* %12, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = icmp slt i32 %433, %429
  %435 = select i1 %434, i32 %433, i32 %429
  %436 = add nuw nsw i64 %428, 1
  %437 = mul nuw nsw i64 %436, %9
  %438 = add nuw nsw i64 %437, %269
  %439 = getelementptr inbounds i32, i32* %12, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = icmp slt i32 %440, %435
  %442 = select i1 %441, i32 %440, i32 %435
  %443 = add nuw nsw i64 %428, 2
  %444 = mul nuw nsw i64 %443, %9
  %445 = add nuw nsw i64 %444, %269
  %446 = getelementptr inbounds i32, i32* %12, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = icmp slt i32 %447, %442
  %449 = select i1 %448, i32 %447, i32 %442
  %450 = add nuw nsw i64 %428, 3
  %451 = mul nuw nsw i64 %450, %9
  %452 = add nuw nsw i64 %451, %269
  %453 = getelementptr inbounds i32, i32* %12, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp slt i32 %454, %449
  %456 = select i1 %455, i32 %454, i32 %449
  %457 = add nuw nsw i64 %428, 4
  %458 = icmp eq i64 %457, %47
  br i1 %458, label %361, label %427, !llvm.loop !25

459:                                              ; preds = %424, %459
  %460 = phi i64 [ %472, %459 ], [ %425, %424 ]
  %461 = mul nuw nsw i64 %460, %9
  %462 = add nuw nsw i64 %461, %269
  %463 = getelementptr inbounds i32, i32* %12, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = sub nsw i32 %464, %362
  store i32 %465, i32* %463, align 4, !tbaa !5
  %466 = add nuw nsw i64 %460, 1
  %467 = mul nuw nsw i64 %466, %9
  %468 = add nuw nsw i64 %467, %269
  %469 = getelementptr inbounds i32, i32* %12, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = sub nsw i32 %470, %362
  store i32 %471, i32* %469, align 4, !tbaa !5
  %472 = add nuw nsw i64 %460, 2
  %473 = icmp eq i64 %472, %47
  br i1 %473, label %474, label %459, !llvm.loop !26

474:                                              ; preds = %424, %459, %414
  %475 = add nuw nsw i64 %269, 1
  %476 = icmp eq i64 %475, %47
  br i1 %476, label %477, label %268, !llvm.loop !27

477:                                              ; preds = %474
  %478 = load i32, i32* %17, align 4, !tbaa !5
  %479 = add nsw i32 %478, %48
  %480 = icmp sgt i64 %47, 2
  br i1 %480, label %481, label %664

481:                                              ; preds = %477
  %482 = and i64 %55, 3
  %483 = icmp ult i64 %57, 3
  %484 = and i64 %55, -4
  %485 = icmp eq i64 %482, 0
  br label %486

486:                                              ; preds = %481, %531
  %487 = phi i64 [ %532, %531 ], [ 2, %481 ]
  %488 = add nsw i64 %487, -1
  br i1 %483, label %518, label %489

489:                                              ; preds = %486, %489
  %490 = phi i64 [ %515, %489 ], [ 0, %486 ]
  %491 = phi i64 [ %516, %489 ], [ %484, %486 ]
  %492 = mul nuw nsw i64 %490, %9
  %493 = getelementptr inbounds i32, i32* %12, i64 %492
  %494 = getelementptr inbounds i32, i32* %493, i64 %487
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = getelementptr inbounds i32, i32* %493, i64 %488
  store i32 %495, i32* %496, align 4, !tbaa !5
  %497 = or i64 %490, 1
  %498 = mul nuw nsw i64 %497, %9
  %499 = getelementptr inbounds i32, i32* %12, i64 %498
  %500 = getelementptr inbounds i32, i32* %499, i64 %487
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = getelementptr inbounds i32, i32* %499, i64 %488
  store i32 %501, i32* %502, align 4, !tbaa !5
  %503 = or i64 %490, 2
  %504 = mul nuw nsw i64 %503, %9
  %505 = getelementptr inbounds i32, i32* %12, i64 %504
  %506 = getelementptr inbounds i32, i32* %505, i64 %487
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = getelementptr inbounds i32, i32* %505, i64 %488
  store i32 %507, i32* %508, align 4, !tbaa !5
  %509 = or i64 %490, 3
  %510 = mul nuw nsw i64 %509, %9
  %511 = getelementptr inbounds i32, i32* %12, i64 %510
  %512 = getelementptr inbounds i32, i32* %511, i64 %487
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = getelementptr inbounds i32, i32* %511, i64 %488
  store i32 %513, i32* %514, align 4, !tbaa !5
  %515 = add nuw nsw i64 %490, 4
  %516 = add i64 %491, -4
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %489, !llvm.loop !28

518:                                              ; preds = %489, %486
  %519 = phi i64 [ 0, %486 ], [ %515, %489 ]
  br i1 %485, label %531, label %520

520:                                              ; preds = %518, %520
  %521 = phi i64 [ %528, %520 ], [ %519, %518 ]
  %522 = phi i64 [ %529, %520 ], [ %482, %518 ]
  %523 = mul nuw nsw i64 %521, %9
  %524 = getelementptr inbounds i32, i32* %12, i64 %523
  %525 = getelementptr inbounds i32, i32* %524, i64 %487
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = getelementptr inbounds i32, i32* %524, i64 %488
  store i32 %526, i32* %527, align 4, !tbaa !5
  %528 = add nuw nsw i64 %521, 1
  %529 = add i64 %522, -1
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %520, !llvm.loop !29

531:                                              ; preds = %520, %518
  %532 = add nuw nsw i64 %487, 1
  %533 = icmp eq i64 %532, %47
  br i1 %533, label %534, label %486, !llvm.loop !30

534:                                              ; preds = %531
  br i1 %480, label %535, label %664

535:                                              ; preds = %534
  %536 = icmp ult i64 %88, 8
  %537 = and i64 %88, -8
  %538 = and i64 %54, 1
  %539 = icmp ult i64 %52, 8
  %540 = and i64 %54, 4611686018427387902
  %541 = icmp eq i64 %538, 0
  %542 = icmp eq i64 %88, %537
  %543 = sub i64 %20, %46
  %544 = and i64 %543, 3
  %545 = icmp eq i64 %544, 0
  br label %546

546:                                              ; preds = %535, %657
  %547 = phi i64 [ %660, %657 ], [ 0, %535 ]
  %548 = phi i64 [ %658, %657 ], [ 2, %535 ]
  %549 = mul i64 %547, %9
  %550 = mul nuw nsw i64 %548, %9
  %551 = add nsw i64 %548, -1
  %552 = mul nuw nsw i64 %551, %9
  br i1 %536, label %613, label %553

553:                                              ; preds = %546
  %554 = add i64 %90, %549
  %555 = getelementptr i32, i32* %12, i64 %554
  %556 = add i64 %22, %549
  %557 = getelementptr i32, i32* %12, i64 %556
  %558 = add i64 %89, %549
  %559 = getelementptr i32, i32* %12, i64 %558
  %560 = add i64 %549, %9
  %561 = getelementptr i32, i32* %12, i64 %560
  %562 = icmp ult i32* %561, %555
  %563 = icmp ult i32* %557, %559
  %564 = and i1 %562, %563
  br i1 %564, label %613, label %565

565:                                              ; preds = %553
  br i1 %539, label %597, label %566

566:                                              ; preds = %565, %566
  %567 = phi i64 [ %594, %566 ], [ 0, %565 ]
  %568 = phi i64 [ %595, %566 ], [ %540, %565 ]
  %569 = add nuw nsw i64 %550, %567
  %570 = getelementptr inbounds i32, i32* %12, i64 %569
  %571 = bitcast i32* %570 to <4 x i32>*
  %572 = load <4 x i32>, <4 x i32>* %571, align 4, !tbaa !5, !alias.scope !31
  %573 = getelementptr inbounds i32, i32* %570, i64 4
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 4, !tbaa !5, !alias.scope !31
  %576 = add nuw nsw i64 %552, %567
  %577 = getelementptr inbounds i32, i32* %12, i64 %576
  %578 = bitcast i32* %577 to <4 x i32>*
  store <4 x i32> %572, <4 x i32>* %578, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %579 = getelementptr inbounds i32, i32* %577, i64 4
  %580 = bitcast i32* %579 to <4 x i32>*
  store <4 x i32> %575, <4 x i32>* %580, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %581 = or i64 %567, 8
  %582 = add nuw nsw i64 %550, %581
  %583 = getelementptr inbounds i32, i32* %12, i64 %582
  %584 = bitcast i32* %583 to <4 x i32>*
  %585 = load <4 x i32>, <4 x i32>* %584, align 4, !tbaa !5, !alias.scope !31
  %586 = getelementptr inbounds i32, i32* %583, i64 4
  %587 = bitcast i32* %586 to <4 x i32>*
  %588 = load <4 x i32>, <4 x i32>* %587, align 4, !tbaa !5, !alias.scope !31
  %589 = add nuw nsw i64 %552, %581
  %590 = getelementptr inbounds i32, i32* %12, i64 %589
  %591 = bitcast i32* %590 to <4 x i32>*
  store <4 x i32> %585, <4 x i32>* %591, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %592 = getelementptr inbounds i32, i32* %590, i64 4
  %593 = bitcast i32* %592 to <4 x i32>*
  store <4 x i32> %588, <4 x i32>* %593, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %594 = add nuw i64 %567, 16
  %595 = add i64 %568, -2
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %566, !llvm.loop !36

597:                                              ; preds = %566, %565
  %598 = phi i64 [ 0, %565 ], [ %594, %566 ]
  br i1 %541, label %612, label %599

599:                                              ; preds = %597
  %600 = add nuw nsw i64 %550, %598
  %601 = getelementptr inbounds i32, i32* %12, i64 %600
  %602 = bitcast i32* %601 to <4 x i32>*
  %603 = load <4 x i32>, <4 x i32>* %602, align 4, !tbaa !5, !alias.scope !31
  %604 = getelementptr inbounds i32, i32* %601, i64 4
  %605 = bitcast i32* %604 to <4 x i32>*
  %606 = load <4 x i32>, <4 x i32>* %605, align 4, !tbaa !5, !alias.scope !31
  %607 = add nuw nsw i64 %552, %598
  %608 = getelementptr inbounds i32, i32* %12, i64 %607
  %609 = bitcast i32* %608 to <4 x i32>*
  store <4 x i32> %603, <4 x i32>* %609, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  %610 = getelementptr inbounds i32, i32* %608, i64 4
  %611 = bitcast i32* %610 to <4 x i32>*
  store <4 x i32> %606, <4 x i32>* %611, align 4, !tbaa !5, !alias.scope !34, !noalias !31
  br label %612

612:                                              ; preds = %597, %599
  br i1 %542, label %657, label %613

613:                                              ; preds = %553, %546, %612
  %614 = phi i64 [ 0, %553 ], [ 0, %546 ], [ %537, %612 ]
  %615 = sub i64 %50, %614
  br i1 %545, label %627, label %616

616:                                              ; preds = %613, %616
  %617 = phi i64 [ %624, %616 ], [ %614, %613 ]
  %618 = phi i64 [ %625, %616 ], [ %544, %613 ]
  %619 = add nuw nsw i64 %550, %617
  %620 = getelementptr inbounds i32, i32* %12, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !5
  %622 = add nuw nsw i64 %552, %617
  %623 = getelementptr inbounds i32, i32* %12, i64 %622
  store i32 %621, i32* %623, align 4, !tbaa !5
  %624 = add nuw nsw i64 %617, 1
  %625 = add i64 %618, -1
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %616, !llvm.loop !37

627:                                              ; preds = %616, %613
  %628 = phi i64 [ %614, %613 ], [ %624, %616 ]
  %629 = icmp ult i64 %615, 3
  br i1 %629, label %657, label %630

630:                                              ; preds = %627, %630
  %631 = phi i64 [ %655, %630 ], [ %628, %627 ]
  %632 = add nuw nsw i64 %550, %631
  %633 = getelementptr inbounds i32, i32* %12, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !5
  %635 = add nuw nsw i64 %552, %631
  %636 = getelementptr inbounds i32, i32* %12, i64 %635
  store i32 %634, i32* %636, align 4, !tbaa !5
  %637 = add nuw nsw i64 %631, 1
  %638 = add nuw nsw i64 %550, %637
  %639 = getelementptr inbounds i32, i32* %12, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !5
  %641 = add nuw nsw i64 %552, %637
  %642 = getelementptr inbounds i32, i32* %12, i64 %641
  store i32 %640, i32* %642, align 4, !tbaa !5
  %643 = add nuw nsw i64 %631, 2
  %644 = add nuw nsw i64 %550, %643
  %645 = getelementptr inbounds i32, i32* %12, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !5
  %647 = add nuw nsw i64 %552, %643
  %648 = getelementptr inbounds i32, i32* %12, i64 %647
  store i32 %646, i32* %648, align 4, !tbaa !5
  %649 = add nuw nsw i64 %631, 3
  %650 = add nuw nsw i64 %550, %649
  %651 = getelementptr inbounds i32, i32* %12, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !5
  %653 = add nuw nsw i64 %552, %649
  %654 = getelementptr inbounds i32, i32* %12, i64 %653
  store i32 %652, i32* %654, align 4, !tbaa !5
  %655 = add nuw nsw i64 %631, 4
  %656 = icmp eq i64 %655, %47
  br i1 %656, label %657, label %630, !llvm.loop !38

657:                                              ; preds = %627, %630, %612
  %658 = add nuw nsw i64 %548, 1
  %659 = icmp eq i64 %658, %47
  %660 = add i64 %547, 1
  br i1 %659, label %661, label %546, !llvm.loop !39

661:                                              ; preds = %657
  %662 = add nsw i64 %47, -1
  %663 = add i64 %46, 1
  br i1 %480, label %45, label %664, !llvm.loop !40

664:                                              ; preds = %477, %534, %661, %6, %15
  %665 = phi i32 [ 0, %15 ], [ 0, %6 ], [ %479, %661 ], [ %479, %534 ], [ %479, %477 ]
  %666 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %665)
  %667 = bitcast %"class.std::basic_ostream"* %666 to i8**
  %668 = load i8*, i8** %667, align 8, !tbaa !41
  %669 = getelementptr i8, i8* %668, i64 -24
  %670 = bitcast i8* %669 to i64*
  %671 = load i64, i64* %670, align 8
  %672 = bitcast %"class.std::basic_ostream"* %666 to i8*
  %673 = add nsw i64 %671, 240
  %674 = getelementptr inbounds i8, i8* %672, i64 %673
  %675 = bitcast i8* %674 to %"class.std::ctype"**
  %676 = load %"class.std::ctype"*, %"class.std::ctype"** %675, align 8, !tbaa !43
  %677 = icmp eq %"class.std::ctype"* %676, null
  br i1 %677, label %678, label %679

678:                                              ; preds = %664
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

679:                                              ; preds = %664
  %680 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %676, i64 0, i32 8
  %681 = load i8, i8* %680, align 8, !tbaa !47
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %686, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %676, i64 0, i32 9, i64 10
  %685 = load i8, i8* %684, align 1, !tbaa !49
  br label %692

686:                                              ; preds = %679
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %676)
  %687 = bitcast %"class.std::ctype"* %676 to i8 (%"class.std::ctype"*, i8)***
  %688 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %687, align 8, !tbaa !41
  %689 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %688, i64 6
  %690 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %689, align 8
  %691 = call signext i8 %690(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %676, i8 signext 10)
  br label %692

692:                                              ; preds = %683, %686
  %693 = phi i8 [ %685, %683 ], [ %691, %686 ]
  %694 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %666, i8 signext %693)
  %695 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %694)
  %696 = add nsw i32 %8, -1
  call void @llvm.stackrestore(i8* %10)
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %700, label %698, !llvm.loop !50

698:                                              ; preds = %692
  %699 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

700:                                              ; preds = %692, %0
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
define internal void @_GLOBAL__sub_I_905.cpp() #7 section ".text.startup" {
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
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !10, !14}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !10, !14}
!39 = distinct !{!39, !10}
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
