; ModuleID = 'source-C-CXX/17/991.cpp'
source_filename = "source-C-CXX/17/991.cpp"
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
@a = dso_local global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  br i1 %5, label %540, label %6

6:                                                ; preds = %0, %31
  %7 = phi i32 [ %32, %31 ], [ %4, %0 ]
  %8 = phi i64 [ %33, %31 ], [ 1, %0 ]
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %31, label %12

10:                                               ; preds = %31
  %11 = icmp slt i32 %32, 1
  br i1 %11, label %540, label %36

12:                                               ; preds = %6, %25
  %13 = phi i32 [ %27, %25 ], [ %7, %6 ]
  %14 = phi i32 [ %26, %25 ], [ %7, %6 ]
  %15 = phi i64 [ %29, %25 ], [ 1, %6 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %12 ]
  %19 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %8, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %12
  %26 = phi i32 [ %14, %12 ], [ %22, %17 ]
  %27 = phi i32 [ %13, %12 ], [ %22, %17 ]
  %28 = sext i32 %26 to i64
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp slt i64 %15, %28
  br i1 %30, label %12, label %31, !llvm.loop !11

31:                                               ; preds = %25, %6
  %32 = phi i32 [ %7, %6 ], [ %27, %25 ]
  %33 = add nuw nsw i64 %8, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %8, %34
  br i1 %35, label %6, label %10, !llvm.loop !13

36:                                               ; preds = %10, %532
  %37 = phi i64 [ %536, %532 ], [ 1, %10 ]
  %38 = phi i64 [ %40, %532 ], [ 0, %10 ]
  %39 = phi i32 [ %537, %532 ], [ %32, %10 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %40, i64 2, i64 1
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 2, i64 2
  %44 = icmp sgt i32 %39, 1
  br i1 %44, label %45, label %504

45:                                               ; preds = %36
  %46 = add nuw i32 %39, 1
  %47 = add nsw i32 %39, -1
  %48 = zext i32 %47 to i64
  %49 = add i32 %39, 1
  br label %50

50:                                               ; preds = %45, %497
  %51 = phi i64 [ 0, %45 ], [ %502, %497 ]
  %52 = phi i32 [ %46, %45 ], [ %501, %497 ]
  %53 = phi i32 [ 0, %45 ], [ %499, %497 ]
  %54 = phi i32 [ %39, %45 ], [ %500, %497 ]
  %55 = trunc i64 %51 to i32
  %56 = sub i32 %49, %55
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -9
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = trunc i64 %51 to i32
  %62 = sub i32 %49, %61
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = add nsw i64 %63, -2
  %66 = trunc i64 %51 to i32
  %67 = sub i32 %49, %66
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = add nsw i64 %68, -2
  %71 = trunc i64 %51 to i32
  %72 = sub i32 %49, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = add nsw i64 %73, -2
  %76 = trunc i64 %51 to i32
  %77 = sub i32 %49, %76
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = add nsw i64 %78, -2
  %81 = trunc i64 %51 to i32
  %82 = sub i32 %49, %81
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -9
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = trunc i64 %51 to i32
  %88 = sub i32 %49, %87
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -9
  %91 = lshr i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = trunc i64 %51 to i32
  %94 = sub i32 %49, %93
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = trunc i64 %51 to i32
  %98 = sub i32 %49, %97
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -1
  %101 = trunc i64 %51 to i32
  %102 = sub i32 %49, %101
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %103, -1
  %105 = trunc i64 %51 to i32
  %106 = sub i32 %39, %105
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = icmp slt i32 %54, 1
  br i1 %109, label %350, label %110

110:                                              ; preds = %50
  %111 = zext i32 %52 to i64
  %112 = icmp ult i64 %96, 8
  %113 = and i64 %96, -8
  %114 = or i64 %113, 1
  %115 = and i64 %92, 1
  %116 = icmp ult i64 %90, 8
  %117 = and i64 %92, 4611686018427387902
  %118 = icmp eq i64 %115, 0
  %119 = icmp eq i64 %96, %113
  %120 = icmp ult i64 %100, 8
  %121 = and i64 %100, -8
  %122 = or i64 %121, 1
  %123 = and i64 %86, 1
  %124 = icmp ult i64 %84, 8
  %125 = and i64 %86, 4611686018427387902
  %126 = icmp eq i64 %123, 0
  %127 = icmp eq i64 %100, %121
  br label %139

128:                                              ; preds = %267
  br i1 %109, label %350, label %129

129:                                              ; preds = %128
  %130 = zext i32 %52 to i64
  %131 = and i64 %79, 3
  %132 = icmp ult i64 %80, 3
  %133 = and i64 %79, -4
  %134 = icmp eq i64 %131, 0
  %135 = and i64 %74, 3
  %136 = icmp ult i64 %75, 3
  %137 = and i64 %74, -4
  %138 = icmp eq i64 %135, 0
  br label %270

139:                                              ; preds = %267, %110
  %140 = phi i64 [ 1, %110 ], [ %268, %267 ]
  br i1 %112, label %196, label %141

141:                                              ; preds = %139
  br i1 %116, label %172, label %142

142:                                              ; preds = %141, %142
  %143 = phi i64 [ %169, %142 ], [ 0, %141 ]
  %144 = phi <4 x i32> [ %167, %142 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %141 ]
  %145 = phi <4 x i32> [ %168, %142 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %141 ]
  %146 = phi i64 [ %170, %142 ], [ %117, %141 ]
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %140, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp slt <4 x i32> %150, %144
  %155 = icmp slt <4 x i32> %153, %145
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %144
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %145
  %158 = or i64 %143, 9
  %159 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %140, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp slt <4 x i32> %161, %156
  %166 = icmp slt <4 x i32> %164, %157
  %167 = select <4 x i1> %165, <4 x i32> %161, <4 x i32> %156
  %168 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %157
  %169 = add nuw i64 %143, 16
  %170 = add i64 %146, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %142, !llvm.loop !14

172:                                              ; preds = %142, %141
  %173 = phi <4 x i32> [ undef, %141 ], [ %167, %142 ]
  %174 = phi <4 x i32> [ undef, %141 ], [ %168, %142 ]
  %175 = phi i64 [ 0, %141 ], [ %169, %142 ]
  %176 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %141 ], [ %167, %142 ]
  %177 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %141 ], [ %168, %142 ]
  br i1 %118, label %190, label %178

178:                                              ; preds = %172
  %179 = or i64 %175, 1
  %180 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %140, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = icmp slt <4 x i32> %185, %177
  %187 = select <4 x i1> %186, <4 x i32> %185, <4 x i32> %177
  %188 = icmp slt <4 x i32> %182, %176
  %189 = select <4 x i1> %188, <4 x i32> %182, <4 x i32> %176
  br label %190

190:                                              ; preds = %172, %178
  %191 = phi <4 x i32> [ %173, %172 ], [ %189, %178 ]
  %192 = phi <4 x i32> [ %174, %172 ], [ %187, %178 ]
  %193 = icmp slt <4 x i32> %191, %192
  %194 = select <4 x i1> %193, <4 x i32> %191, <4 x i32> %192
  %195 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %194)
  br i1 %119, label %199, label %196

196:                                              ; preds = %139, %190
  %197 = phi i64 [ 1, %139 ], [ %114, %190 ]
  %198 = phi i32 [ 100000, %139 ], [ %195, %190 ]
  br label %251

199:                                              ; preds = %251, %190
  %200 = phi i32 [ %195, %190 ], [ %257, %251 ]
  br i1 %120, label %249, label %201

201:                                              ; preds = %199
  %202 = insertelement <4 x i32> poison, i32 %200, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %204 = insertelement <4 x i32> poison, i32 %200, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %124, label %234, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %231, %206 ], [ 0, %201 ]
  %208 = phi i64 [ %232, %206 ], [ %125, %201 ]
  %209 = or i64 %207, 1
  %210 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %140, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = sub nsw <4 x i32> %212, %203
  %217 = sub nsw <4 x i32> %215, %205
  %218 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  %219 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 4, !tbaa !5
  %220 = or i64 %207, 9
  %221 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %140, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = sub nsw <4 x i32> %223, %203
  %228 = sub nsw <4 x i32> %226, %205
  %229 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  %230 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = add nuw i64 %207, 16
  %232 = add i64 %208, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %206, !llvm.loop !16

234:                                              ; preds = %206, %201
  %235 = phi i64 [ 0, %201 ], [ %231, %206 ]
  br i1 %126, label %248, label %236

236:                                              ; preds = %234
  %237 = or i64 %235, 1
  %238 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %140, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = sub nsw <4 x i32> %240, %203
  %245 = sub nsw <4 x i32> %243, %205
  %246 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  %247 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %234, %236
  br i1 %127, label %267, label %249

249:                                              ; preds = %199, %248
  %250 = phi i64 [ 1, %199 ], [ %122, %248 ]
  br label %260

251:                                              ; preds = %196, %251
  %252 = phi i64 [ %258, %251 ], [ %197, %196 ]
  %253 = phi i32 [ %257, %251 ], [ %198, %196 ]
  %254 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %140, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %253
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %258, %111
  br i1 %259, label %199, label %251, !llvm.loop !17

260:                                              ; preds = %249, %260
  %261 = phi i64 [ %265, %260 ], [ %250, %249 ]
  %262 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %140, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sub nsw i32 %263, %200
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, %111
  br i1 %266, label %267, label %260, !llvm.loop !19

267:                                              ; preds = %260, %248
  %268 = add nuw nsw i64 %140, 1
  %269 = icmp eq i64 %268, %111
  br i1 %269, label %128, label %139, !llvm.loop !20

270:                                              ; preds = %347, %129
  %271 = phi i64 [ 1, %129 ], [ %348, %347 ]
  br i1 %132, label %298, label %272

272:                                              ; preds = %270, %272
  %273 = phi i64 [ %295, %272 ], [ 1, %270 ]
  %274 = phi i32 [ %294, %272 ], [ 100000, %270 ]
  %275 = phi i64 [ %296, %272 ], [ %133, %270 ]
  %276 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %273, i64 %271
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %280, i64 %271
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %273, 2
  %286 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %285, i64 %271
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %284
  %289 = select i1 %288, i32 %287, i32 %284
  %290 = add nuw nsw i64 %273, 3
  %291 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %290, i64 %271
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %289
  %294 = select i1 %293, i32 %292, i32 %289
  %295 = add nuw nsw i64 %273, 4
  %296 = add i64 %275, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %272, !llvm.loop !21

298:                                              ; preds = %272, %270
  %299 = phi i32 [ undef, %270 ], [ %294, %272 ]
  %300 = phi i64 [ 1, %270 ], [ %295, %272 ]
  %301 = phi i32 [ 100000, %270 ], [ %294, %272 ]
  br i1 %134, label %313, label %302

302:                                              ; preds = %298, %302
  %303 = phi i64 [ %310, %302 ], [ %300, %298 ]
  %304 = phi i32 [ %309, %302 ], [ %301, %298 ]
  %305 = phi i64 [ %311, %302 ], [ %131, %298 ]
  %306 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %303, i64 %271
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %307, %304
  %309 = select i1 %308, i32 %307, i32 %304
  %310 = add nuw nsw i64 %303, 1
  %311 = add i64 %305, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %302, !llvm.loop !22

313:                                              ; preds = %302, %298
  %314 = phi i32 [ %299, %298 ], [ %309, %302 ]
  br i1 %136, label %336, label %315

315:                                              ; preds = %313, %315
  %316 = phi i64 [ %333, %315 ], [ 1, %313 ]
  %317 = phi i64 [ %334, %315 ], [ %137, %313 ]
  %318 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %316, i64 %271
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = sub nsw i32 %319, %314
  store i32 %320, i32* %318, align 4, !tbaa !5
  %321 = add nuw nsw i64 %316, 1
  %322 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %321, i64 %271
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = sub nsw i32 %323, %314
  store i32 %324, i32* %322, align 4, !tbaa !5
  %325 = add nuw nsw i64 %316, 2
  %326 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %325, i64 %271
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = sub nsw i32 %327, %314
  store i32 %328, i32* %326, align 4, !tbaa !5
  %329 = add nuw nsw i64 %316, 3
  %330 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %329, i64 %271
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = sub nsw i32 %331, %314
  store i32 %332, i32* %330, align 4, !tbaa !5
  %333 = add nuw nsw i64 %316, 4
  %334 = add i64 %317, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %315, !llvm.loop !24

336:                                              ; preds = %315, %313
  %337 = phi i64 [ 1, %313 ], [ %333, %315 ]
  br i1 %138, label %347, label %338

338:                                              ; preds = %336, %338
  %339 = phi i64 [ %344, %338 ], [ %337, %336 ]
  %340 = phi i64 [ %345, %338 ], [ %135, %336 ]
  %341 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %339, i64 %271
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = sub nsw i32 %342, %314
  store i32 %343, i32* %341, align 4, !tbaa !5
  %344 = add nuw nsw i64 %339, 1
  %345 = add i64 %340, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %338, !llvm.loop !25

347:                                              ; preds = %338, %336
  %348 = add nuw nsw i64 %271, 1
  %349 = icmp eq i64 %348, %130
  br i1 %349, label %352, label %270, !llvm.loop !26

350:                                              ; preds = %128, %50
  %351 = load i32, i32* %43, align 8, !tbaa !5
  br label %497

352:                                              ; preds = %347
  %353 = load i32, i32* %43, align 8, !tbaa !5
  br i1 %109, label %497, label %354

354:                                              ; preds = %352
  call void @llvm.memset.p0i8.i64(i8* align 4 %42, i8 0, i64 %108, i1 false)
  %355 = and i64 %69, 3
  %356 = icmp ult i64 %70, 3
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = and i64 %69, -4
  br label %377

359:                                              ; preds = %377, %354
  %360 = phi i64 [ 1, %354 ], [ %387, %377 ]
  %361 = icmp eq i64 %355, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %366, %362 ], [ %360, %359 ]
  %364 = phi i64 [ %367, %362 ], [ %355, %359 ]
  %365 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %363, i64 2
  store i32 0, i32* %365, align 8, !tbaa !5
  %366 = add nuw nsw i64 %363, 1
  %367 = add i64 %364, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %362, !llvm.loop !27

369:                                              ; preds = %362, %359
  %370 = icmp slt i32 %54, 3
  br i1 %370, label %497, label %371

371:                                              ; preds = %369
  %372 = zext i32 %52 to i64
  %373 = and i64 %64, 3
  %374 = icmp ult i64 %65, 3
  %375 = and i64 %64, -4
  %376 = icmp eq i64 %373, 0
  br label %401

377:                                              ; preds = %377, %357
  %378 = phi i64 [ 1, %357 ], [ %387, %377 ]
  %379 = phi i64 [ %358, %357 ], [ %388, %377 ]
  %380 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %378, i64 2
  store i32 0, i32* %380, align 8, !tbaa !5
  %381 = add nuw nsw i64 %378, 1
  %382 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %381, i64 2
  store i32 0, i32* %382, align 8, !tbaa !5
  %383 = add nuw nsw i64 %378, 2
  %384 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %383, i64 2
  store i32 0, i32* %384, align 8, !tbaa !5
  %385 = add nuw nsw i64 %378, 3
  %386 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %385, i64 2
  store i32 0, i32* %386, align 8, !tbaa !5
  %387 = add nuw nsw i64 %378, 4
  %388 = add i64 %379, -4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %359, label %377, !llvm.loop !28

390:                                              ; preds = %435
  br i1 %370, label %497, label %391

391:                                              ; preds = %390
  %392 = zext i32 %52 to i64
  %393 = icmp ult i64 %104, 8
  %394 = and i64 %104, -8
  %395 = or i64 %394, 1
  %396 = and i64 %60, 1
  %397 = icmp ult i64 %58, 8
  %398 = and i64 %60, 4611686018427387902
  %399 = icmp eq i64 %396, 0
  %400 = icmp eq i64 %104, %394
  br label %438

401:                                              ; preds = %371, %435
  %402 = phi i64 [ 3, %371 ], [ %436, %435 ]
  br i1 %374, label %424, label %403

403:                                              ; preds = %401, %403
  %404 = phi i64 [ %421, %403 ], [ 1, %401 ]
  %405 = phi i64 [ %422, %403 ], [ %375, %401 ]
  %406 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %404, i64 %402
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %406, i64 -1
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add nuw nsw i64 %404, 1
  %410 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %409, i64 %402
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %410, i64 -1
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %404, 2
  %414 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %413, i64 %402
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %414, i64 -1
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %404, 3
  %418 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %417, i64 %402
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %418, i64 -1
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %404, 4
  %422 = add i64 %405, -4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %403, !llvm.loop !29

424:                                              ; preds = %403, %401
  %425 = phi i64 [ 1, %401 ], [ %421, %403 ]
  br i1 %376, label %435, label %426

426:                                              ; preds = %424, %426
  %427 = phi i64 [ %432, %426 ], [ %425, %424 ]
  %428 = phi i64 [ %433, %426 ], [ %373, %424 ]
  %429 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %427, i64 %402
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %429, i64 -1
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add nuw nsw i64 %427, 1
  %433 = add i64 %428, -1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %426, !llvm.loop !30

435:                                              ; preds = %426, %424
  %436 = add nuw nsw i64 %402, 1
  %437 = icmp eq i64 %436, %372
  br i1 %437, label %390, label %401, !llvm.loop !31

438:                                              ; preds = %391, %494
  %439 = phi i64 [ 3, %391 ], [ %495, %494 ]
  %440 = add nsw i64 %439, -1
  br i1 %393, label %485, label %441

441:                                              ; preds = %438
  br i1 %397, label %470, label %442

442:                                              ; preds = %441, %442
  %443 = phi i64 [ %467, %442 ], [ 0, %441 ]
  %444 = phi i64 [ %468, %442 ], [ %398, %441 ]
  %445 = or i64 %443, 1
  %446 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %439, i64 %445
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %446, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !5
  %452 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %440, i64 %445
  %453 = bitcast i32* %452 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %453, align 4, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %452, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %451, <4 x i32>* %455, align 4, !tbaa !5
  %456 = or i64 %443, 9
  %457 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %439, i64 %456
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !5
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !5
  %463 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %440, i64 %456
  %464 = bitcast i32* %463 to <4 x i32>*
  store <4 x i32> %459, <4 x i32>* %464, align 4, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %463, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  store <4 x i32> %462, <4 x i32>* %466, align 4, !tbaa !5
  %467 = add nuw i64 %443, 16
  %468 = add i64 %444, -2
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %442, !llvm.loop !32

470:                                              ; preds = %442, %441
  %471 = phi i64 [ 0, %441 ], [ %467, %442 ]
  br i1 %399, label %484, label %472

472:                                              ; preds = %470
  %473 = or i64 %471, 1
  %474 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %439, i64 %473
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4, !tbaa !5
  %477 = getelementptr inbounds i32, i32* %474, i64 4
  %478 = bitcast i32* %477 to <4 x i32>*
  %479 = load <4 x i32>, <4 x i32>* %478, align 4, !tbaa !5
  %480 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %440, i64 %473
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> %476, <4 x i32>* %481, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %480, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  store <4 x i32> %479, <4 x i32>* %483, align 4, !tbaa !5
  br label %484

484:                                              ; preds = %470, %472
  br i1 %400, label %494, label %485

485:                                              ; preds = %438, %484
  %486 = phi i64 [ 1, %438 ], [ %395, %484 ]
  br label %487

487:                                              ; preds = %485, %487
  %488 = phi i64 [ %492, %487 ], [ %486, %485 ]
  %489 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %439, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %37, i64 %440, i64 %488
  store i32 %490, i32* %491, align 4, !tbaa !5
  %492 = add nuw nsw i64 %488, 1
  %493 = icmp eq i64 %492, %392
  br i1 %493, label %494, label %487, !llvm.loop !33

494:                                              ; preds = %487, %484
  %495 = add nuw nsw i64 %439, 1
  %496 = icmp eq i64 %495, %392
  br i1 %496, label %497, label %438, !llvm.loop !34

497:                                              ; preds = %494, %369, %350, %352, %390
  %498 = phi i32 [ %353, %390 ], [ %353, %352 ], [ %351, %350 ], [ %353, %369 ], [ %353, %494 ]
  %499 = add nsw i32 %498, %53
  %500 = add nsw i32 %54, -1
  %501 = add i32 %52, -1
  %502 = add nuw nsw i64 %51, 1
  %503 = icmp eq i64 %502, %48
  br i1 %503, label %504, label %50, !llvm.loop !35

504:                                              ; preds = %497, %36
  %505 = phi i32 [ 0, %36 ], [ %499, %497 ]
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %505)
  %507 = bitcast %"class.std::basic_ostream"* %506 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !36
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = bitcast %"class.std::basic_ostream"* %506 to i8*
  %513 = add nsw i64 %511, 240
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  %515 = bitcast i8* %514 to %"class.std::ctype"**
  %516 = load %"class.std::ctype"*, %"class.std::ctype"** %515, align 8, !tbaa !38
  %517 = icmp eq %"class.std::ctype"* %516, null
  br i1 %517, label %518, label %519

518:                                              ; preds = %504
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

519:                                              ; preds = %504
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 8
  %521 = load i8, i8* %520, align 8, !tbaa !42
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 9, i64 10
  %525 = load i8, i8* %524, align 1, !tbaa !44
  br label %532

526:                                              ; preds = %519
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516)
  %527 = bitcast %"class.std::ctype"* %516 to i8 (%"class.std::ctype"*, i8)***
  %528 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %527, align 8, !tbaa !36
  %529 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, i64 6
  %530 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, align 8
  %531 = call signext i8 %530(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516, i8 signext 10)
  br label %532

532:                                              ; preds = %523, %526
  %533 = phi i8 [ %525, %523 ], [ %531, %526 ]
  %534 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506, i8 signext %533)
  %535 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534)
  %536 = add nuw nsw i64 %37, 1
  %537 = load i32, i32* %1, align 4, !tbaa !5
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %37, %538
  br i1 %539, label %36, label %540, !llvm.loop !45

540:                                              ; preds = %532, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !15}
!33 = distinct !{!33, !10, !18, !15}
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
