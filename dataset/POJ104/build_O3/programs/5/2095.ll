; ModuleID = 'source-C-CXX/5/2095.cpp'
source_filename = "source-C-CXX/5/2095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %379

13:                                               ; preds = %0, %372
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %113, label %21

21:                                               ; preds = %113, %13
  %22 = phi i32 [ %16, %13 ], [ %117, %113 ]
  %23 = phi i32 [ %17, %13 ], [ %118, %113 ]
  %24 = phi i64 [ %19, %13 ], [ %120, %113 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %131

27:                                               ; preds = %21
  %28 = icmp ult i32 %23, 8
  br i1 %28, label %110, label %29

29:                                               ; preds = %27
  %30 = and i64 %25, -8
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %81, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %78, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %76, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %77, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %79, %38 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %39, 8
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %39, 16
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = or i64 %39, 24
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = add nuw i64 %39, 32
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %38, !llvm.loop !9

81:                                               ; preds = %38, %29
  %82 = phi <4 x i32> [ undef, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ undef, %29 ], [ %77, %38 ]
  %84 = phi i64 [ 0, %29 ], [ %78, %38 ]
  %85 = phi <4 x i32> [ zeroinitializer, %29 ], [ %76, %38 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %77, %38 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %101, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %100, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %102, %88 ], [ %34, %81 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = add nuw i64 %89, 8
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !12

104:                                              ; preds = %88, %81
  %105 = phi <4 x i32> [ %82, %81 ], [ %99, %88 ]
  %106 = phi <4 x i32> [ %83, %81 ], [ %100, %88 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %30, %25
  br i1 %109, label %131, label %110

110:                                              ; preds = %27, %104
  %111 = phi i64 [ 0, %27 ], [ %30, %104 ]
  %112 = phi i32 [ 0, %27 ], [ %108, %104 ]
  br label %123

113:                                              ; preds = %13, %113
  %114 = phi i32* [ %116, %113 ], [ %11, %13 ]
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %114)
  %116 = getelementptr inbounds i32, i32* %114, i64 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %120
  %122 = icmp ult i32* %116, %121
  br i1 %122, label %113, label %21, !llvm.loop !14

123:                                              ; preds = %110, %123
  %124 = phi i64 [ %129, %123 ], [ %111, %110 ]
  %125 = phi i32 [ %128, %123 ], [ %112, %110 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %25
  br i1 %130, label %131, label %123, !llvm.loop !15

131:                                              ; preds = %123, %104, %21
  %132 = phi i32 [ 0, %21 ], [ %108, %104 ], [ %128, %123 ]
  %133 = phi i64 [ 0, %21 ], [ %25, %104 ], [ %25, %123 ]
  %134 = add nsw i64 %25, -1
  %135 = add nsw i64 %134, %133
  %136 = icmp slt i64 %135, %24
  br i1 %136, label %137, label %231

137:                                              ; preds = %131
  %138 = add nsw i64 %133, -1
  %139 = shl nsw i64 %25, 1
  %140 = add nsw i64 %138, %139
  %141 = call i64 @llvm.smax.i64(i64 %24, i64 %140)
  %142 = add i64 %141, 1
  %143 = add nsw i64 %133, %139
  %144 = icmp ne i64 %142, %143
  %145 = sext i1 %144 to i64
  %146 = select i1 %144, i64 2, i64 1
  %147 = add i64 %142, %145
  %148 = add nsw i64 %133, %139
  %149 = sub i64 %147, %148
  %150 = udiv i64 %149, %25
  %151 = add i64 %146, %150
  %152 = icmp ugt i64 %151, 7
  %153 = icmp eq i32 %23, 1
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %220

155:                                              ; preds = %137
  %156 = and i64 %151, -8
  %157 = mul i64 %156, %25
  %158 = add i64 %135, %157
  %159 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %132, i32 0
  %160 = add i64 %156, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %196, label %165

165:                                              ; preds = %155
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %193, %167 ]
  %169 = phi <4 x i32> [ %159, %165 ], [ %191, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %165 ], [ %192, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %194, %167 ]
  %172 = mul i64 %168, %25
  %173 = add i64 %135, %172
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %176, %169
  %181 = add <4 x i32> %179, %170
  %182 = or i64 %168, 8
  %183 = mul i64 %182, %25
  %184 = add i64 %135, %183
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %187, %180
  %192 = add <4 x i32> %190, %181
  %193 = add nuw i64 %168, 16
  %194 = add i64 %171, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %167, !llvm.loop !17

196:                                              ; preds = %167, %155
  %197 = phi <4 x i32> [ undef, %155 ], [ %191, %167 ]
  %198 = phi <4 x i32> [ undef, %155 ], [ %192, %167 ]
  %199 = phi i64 [ 0, %155 ], [ %193, %167 ]
  %200 = phi <4 x i32> [ %159, %155 ], [ %191, %167 ]
  %201 = phi <4 x i32> [ zeroinitializer, %155 ], [ %192, %167 ]
  %202 = icmp eq i64 %163, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %196
  %204 = mul i64 %199, %25
  %205 = add i64 %135, %204
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %205
  %207 = getelementptr inbounds i32, i32* %206, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = add <4 x i32> %209, %201
  %211 = bitcast i32* %206 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %212, %200
  br label %214

214:                                              ; preds = %196, %203
  %215 = phi <4 x i32> [ %197, %196 ], [ %213, %203 ]
  %216 = phi <4 x i32> [ %198, %196 ], [ %210, %203 ]
  %217 = add <4 x i32> %216, %215
  %218 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %217)
  %219 = icmp eq i64 %151, %156
  br i1 %219, label %231, label %220

220:                                              ; preds = %137, %214
  %221 = phi i64 [ %135, %137 ], [ %158, %214 ]
  %222 = phi i32 [ %132, %137 ], [ %218, %214 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %229, %223 ], [ %221, %220 ]
  %225 = phi i32 [ %228, %223 ], [ %222, %220 ]
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %225
  %229 = add nsw i64 %224, %25
  %230 = icmp slt i64 %229, %24
  br i1 %230, label %223, label %231, !llvm.loop !18

231:                                              ; preds = %223, %214, %131
  %232 = phi i32 [ %132, %131 ], [ %218, %214 ], [ %228, %223 ]
  %233 = phi i64 [ %135, %131 ], [ %158, %214 ], [ %229, %223 ]
  %234 = xor i32 %23, -1
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %233, %235
  %237 = add nsw i32 %22, -1
  %238 = mul nsw i32 %237, %23
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %236, %239
  br i1 %240, label %330, label %241

241:                                              ; preds = %231
  %242 = add i64 %233, 1
  %243 = add i64 %242, %235
  %244 = sub i64 %243, %239
  %245 = icmp ult i64 %244, 8
  br i1 %245, label %316, label %246

246:                                              ; preds = %241
  %247 = and i64 %244, -8
  %248 = sub i64 %236, %247
  %249 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %232, i32 0
  %250 = add i64 %247, -8
  %251 = lshr exact i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %290, label %255

255:                                              ; preds = %246
  %256 = and i64 %252, 4611686018427387902
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %287, %257 ]
  %259 = phi <4 x i32> [ %249, %255 ], [ %285, %257 ]
  %260 = phi <4 x i32> [ zeroinitializer, %255 ], [ %286, %257 ]
  %261 = phi i64 [ %256, %255 ], [ %288, %257 ]
  %262 = sub i64 %236, %258
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 -3
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %268 = getelementptr inbounds i32, i32* %263, i64 -7
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %272 = add <4 x i32> %267, %259
  %273 = add <4 x i32> %271, %260
  %274 = or i64 %258, 8
  %275 = sub i64 %236, %274
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %275
  %277 = getelementptr inbounds i32, i32* %276, i64 -3
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %281 = getelementptr inbounds i32, i32* %276, i64 -7
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = shufflevector <4 x i32> %283, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %285 = add <4 x i32> %280, %272
  %286 = add <4 x i32> %284, %273
  %287 = add nuw i64 %258, 16
  %288 = add i64 %261, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %257, !llvm.loop !19

290:                                              ; preds = %257, %246
  %291 = phi <4 x i32> [ undef, %246 ], [ %285, %257 ]
  %292 = phi <4 x i32> [ undef, %246 ], [ %286, %257 ]
  %293 = phi i64 [ 0, %246 ], [ %287, %257 ]
  %294 = phi <4 x i32> [ %249, %246 ], [ %285, %257 ]
  %295 = phi <4 x i32> [ zeroinitializer, %246 ], [ %286, %257 ]
  %296 = icmp eq i64 %253, 0
  br i1 %296, label %310, label %297

297:                                              ; preds = %290
  %298 = sub i64 %236, %293
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %298
  %300 = getelementptr inbounds i32, i32* %299, i64 -7
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %304 = add <4 x i32> %303, %295
  %305 = getelementptr inbounds i32, i32* %299, i64 -3
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = shufflevector <4 x i32> %307, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %309 = add <4 x i32> %308, %294
  br label %310

310:                                              ; preds = %290, %297
  %311 = phi <4 x i32> [ %291, %290 ], [ %309, %297 ]
  %312 = phi <4 x i32> [ %292, %290 ], [ %304, %297 ]
  %313 = add <4 x i32> %312, %311
  %314 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %313)
  %315 = icmp eq i64 %244, %247
  br i1 %315, label %327, label %316

316:                                              ; preds = %241, %310
  %317 = phi i64 [ %236, %241 ], [ %248, %310 ]
  %318 = phi i32 [ %232, %241 ], [ %314, %310 ]
  br label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %325, %319 ], [ %317, %316 ]
  %321 = phi i32 [ %324, %319 ], [ %318, %316 ]
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %321
  %325 = add nsw i64 %320, -1
  %326 = icmp sgt i64 %320, %239
  br i1 %326, label %319, label %327, !llvm.loop !20

327:                                              ; preds = %319, %310
  %328 = phi i32 [ %314, %310 ], [ %324, %319 ]
  %329 = add nsw i64 %239, -1
  br label %330

330:                                              ; preds = %327, %231
  %331 = phi i32 [ %232, %231 ], [ %328, %327 ]
  %332 = phi i64 [ %236, %231 ], [ %329, %327 ]
  %333 = sub nsw i64 1, %25
  %334 = add nsw i64 %333, %332
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %330, %336
  %337 = phi i64 [ %342, %336 ], [ %334, %330 ]
  %338 = phi i32 [ %341, %336 ], [ %331, %330 ]
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %338
  %342 = sub i64 %337, %25
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %336, label %344, !llvm.loop !21

344:                                              ; preds = %336, %330
  %345 = phi i32 [ %331, %330 ], [ %341, %336 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %345)
  %347 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !22
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !24
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %344
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

359:                                              ; preds = %344
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !28
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !30
  br label %372

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !22
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %372

372:                                              ; preds = %363, %366
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %373)
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
  %376 = load i32, i32* %2, align 4, !tbaa !5
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %2, align 4, !tbaa !5
  %378 = icmp sgt i32 %376, 1
  br i1 %378, label %13, label %379, !llvm.loop !31

379:                                              ; preds = %372, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_2095.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
