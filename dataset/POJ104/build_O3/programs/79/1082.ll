; ModuleID = 'source-C-CXX/79/1082.cpp'
source_filename = "source-C-CXX/79/1082.cpp"
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
@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %93, label %22

22:                                               ; preds = %0
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 12
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %28
  %32 = icmp sgt i32 %19, %20
  br i1 %32, label %592, label %33

33:                                               ; preds = %22
  %34 = and i32 %20, 3
  %35 = icmp eq i32 %34, 0
  %36 = srem i32 %20, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %35, %37
  %39 = srem i32 %20, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = zext i32 %23 to i64
  %43 = zext i32 %23 to i64
  %44 = and i32 %19, 3
  %45 = icmp eq i32 %44, 0
  %46 = srem i32 %19, 100
  %47 = icmp ne i32 %46, 0
  %48 = and i1 %45, %47
  %49 = srem i32 %19, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  %52 = sub nsw i64 12, %28
  %53 = add nsw i64 %43, -1
  %54 = add nsw i64 %43, -1
  %55 = add nsw i64 %43, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = sub nsw i64 4, %28
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %54, 8
  %62 = and i64 %54, -8
  %63 = or i64 %62, 1
  %64 = and i64 %57, 1
  %65 = icmp ult i64 %55, 8
  %66 = and i64 %57, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %54, %62
  %69 = icmp ult i64 %53, 8
  %70 = and i64 %53, -8
  %71 = or i64 %70, 1
  %72 = and i64 %57, 1
  %73 = icmp ult i64 %55, 8
  %74 = and i64 %57, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %53, %70
  %77 = icmp ult i64 %52, 8
  %78 = and i64 %52, -8
  %79 = add nsw i64 %78, %28
  %80 = and i64 %60, 1
  %81 = icmp ult i64 %58, 8
  %82 = and i64 %60, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %52, %78
  %85 = icmp ult i64 %52, 8
  %86 = and i64 %52, -8
  %87 = add nsw i64 %86, %28
  %88 = and i64 %60, 1
  %89 = icmp ult i64 %58, 8
  %90 = and i64 %60, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %52, %86
  br label %295

93:                                               ; preds = %0
  %94 = and i32 %19, 3
  %95 = icmp eq i32 %94, 0
  %96 = srem i32 %19, 100
  %97 = icmp ne i32 %96, 0
  %98 = and i1 %95, %97
  %99 = srem i32 %19, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = icmp eq i32 %102, %103
  br i1 %101, label %105, label %200

105:                                              ; preds = %93
  br i1 %104, label %179, label %106

106:                                              ; preds = %105
  %107 = icmp slt i32 %102, %103
  %108 = sext i32 %102 to i64
  br i1 %107, label %109, label %191

109:                                              ; preds = %106
  %110 = sext i32 %103 to i64
  %111 = sub nsw i64 %110, %108
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %176, label %113

113:                                              ; preds = %109
  %114 = and i64 %111, -8
  %115 = add nsw i64 %114, %108
  %116 = add nsw i64 %114, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %152, label %121

121:                                              ; preds = %113
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %149, %123 ]
  %125 = phi <4 x i32> [ zeroinitializer, %121 ], [ %147, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %148, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %150, %123 ]
  %128 = add i64 %124, %108
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %132, %125
  %137 = add <4 x i32> %135, %126
  %138 = or i64 %124, 8
  %139 = add i64 %138, %108
  %140 = add nsw i64 %139, 1
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %143, %136
  %148 = add <4 x i32> %146, %137
  %149 = add nuw i64 %124, 16
  %150 = add i64 %127, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %123, !llvm.loop !9

152:                                              ; preds = %123, %113
  %153 = phi <4 x i32> [ undef, %113 ], [ %147, %123 ]
  %154 = phi <4 x i32> [ undef, %113 ], [ %148, %123 ]
  %155 = phi i64 [ 0, %113 ], [ %149, %123 ]
  %156 = phi <4 x i32> [ zeroinitializer, %113 ], [ %147, %123 ]
  %157 = phi <4 x i32> [ zeroinitializer, %113 ], [ %148, %123 ]
  %158 = icmp eq i64 %119, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %152
  %160 = add i64 %155, %108
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %165, %157
  %167 = bitcast i32* %162 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %156
  br label %170

170:                                              ; preds = %152, %159
  %171 = phi <4 x i32> [ %153, %152 ], [ %169, %159 ]
  %172 = phi <4 x i32> [ %154, %152 ], [ %166, %159 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %111, %114
  br i1 %175, label %191, label %176

176:                                              ; preds = %109, %170
  %177 = phi i64 [ %108, %109 ], [ %115, %170 ]
  %178 = phi i32 [ 0, %109 ], [ %174, %170 ]
  br label %183

179:                                              ; preds = %105
  %180 = load i32, i32* %6, align 4, !tbaa !5
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = sub nsw i32 %180, %181
  br label %592

183:                                              ; preds = %176, %183
  %184 = phi i64 [ %186, %183 ], [ %177, %176 ]
  %185 = phi i32 [ %189, %183 ], [ %178, %176 ]
  %186 = add nsw i64 %184, 1
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %185
  %190 = icmp eq i64 %186, %110
  br i1 %190, label %191, label %183, !llvm.loop !12

191:                                              ; preds = %183, %170, %106
  %192 = phi i32 [ 0, %106 ], [ %174, %170 ], [ %189, %183 ]
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %108
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = load i32, i32* %3, align 4, !tbaa !5
  %196 = load i32, i32* %6, align 4, !tbaa !5
  %197 = add i32 %194, %192
  %198 = sub i32 %197, %195
  %199 = add i32 %198, %196
  br label %592

200:                                              ; preds = %93
  br i1 %104, label %274, label %201

201:                                              ; preds = %200
  %202 = icmp slt i32 %102, %103
  %203 = sext i32 %102 to i64
  br i1 %202, label %204, label %286

204:                                              ; preds = %201
  %205 = sext i32 %103 to i64
  %206 = sub nsw i64 %205, %203
  %207 = icmp ult i64 %206, 8
  br i1 %207, label %271, label %208

208:                                              ; preds = %204
  %209 = and i64 %206, -8
  %210 = add nsw i64 %209, %203
  %211 = add nsw i64 %209, -8
  %212 = lshr exact i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %211, 0
  br i1 %215, label %247, label %216

216:                                              ; preds = %208
  %217 = and i64 %213, 4611686018427387902
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %244, %218 ]
  %220 = phi <4 x i32> [ zeroinitializer, %216 ], [ %242, %218 ]
  %221 = phi <4 x i32> [ zeroinitializer, %216 ], [ %243, %218 ]
  %222 = phi i64 [ %217, %216 ], [ %245, %218 ]
  %223 = add i64 %219, %203
  %224 = add nsw i64 %223, 1
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %227, %220
  %232 = add <4 x i32> %230, %221
  %233 = or i64 %219, 8
  %234 = add i64 %233, %203
  %235 = add nsw i64 %234, 1
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %238, %231
  %243 = add <4 x i32> %241, %232
  %244 = add nuw i64 %219, 16
  %245 = add i64 %222, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %218, !llvm.loop !14

247:                                              ; preds = %218, %208
  %248 = phi <4 x i32> [ undef, %208 ], [ %242, %218 ]
  %249 = phi <4 x i32> [ undef, %208 ], [ %243, %218 ]
  %250 = phi i64 [ 0, %208 ], [ %244, %218 ]
  %251 = phi <4 x i32> [ zeroinitializer, %208 ], [ %242, %218 ]
  %252 = phi <4 x i32> [ zeroinitializer, %208 ], [ %243, %218 ]
  %253 = icmp eq i64 %214, 0
  br i1 %253, label %265, label %254

254:                                              ; preds = %247
  %255 = add i64 %250, %203
  %256 = add nsw i64 %255, 1
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = add <4 x i32> %260, %252
  %262 = bitcast i32* %257 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = add <4 x i32> %263, %251
  br label %265

265:                                              ; preds = %247, %254
  %266 = phi <4 x i32> [ %248, %247 ], [ %264, %254 ]
  %267 = phi <4 x i32> [ %249, %247 ], [ %261, %254 ]
  %268 = add <4 x i32> %267, %266
  %269 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %268)
  %270 = icmp eq i64 %206, %209
  br i1 %270, label %286, label %271

271:                                              ; preds = %204, %265
  %272 = phi i64 [ %203, %204 ], [ %210, %265 ]
  %273 = phi i32 [ 0, %204 ], [ %269, %265 ]
  br label %278

274:                                              ; preds = %200
  %275 = load i32, i32* %6, align 4, !tbaa !5
  %276 = load i32, i32* %3, align 4, !tbaa !5
  %277 = sub nsw i32 %275, %276
  br label %592

278:                                              ; preds = %271, %278
  %279 = phi i64 [ %281, %278 ], [ %272, %271 ]
  %280 = phi i32 [ %284, %278 ], [ %273, %271 ]
  %281 = add nsw i64 %279, 1
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %280
  %285 = icmp eq i64 %281, %205
  br i1 %285, label %286, label %278, !llvm.loop !15

286:                                              ; preds = %278, %265, %201
  %287 = phi i32 [ 0, %201 ], [ %269, %265 ], [ %284, %278 ]
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %203
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %3, align 4, !tbaa !5
  %291 = load i32, i32* %6, align 4, !tbaa !5
  %292 = add i32 %289, %287
  %293 = sub i32 %292, %290
  %294 = add i32 %293, %291
  br label %592

295:                                              ; preds = %33, %588
  %296 = phi i32 [ %590, %588 ], [ %19, %33 ]
  %297 = phi i32 [ %589, %588 ], [ 0, %33 ]
  %298 = icmp eq i32 %296, %19
  br i1 %298, label %299, label %442

299:                                              ; preds = %295
  br i1 %51, label %300, label %371

300:                                              ; preds = %299
  br i1 %27, label %301, label %366

301:                                              ; preds = %300
  br i1 %85, label %355, label %302

302:                                              ; preds = %301
  %303 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %297, i32 0
  br i1 %89, label %333, label %304

304:                                              ; preds = %302, %304
  %305 = phi i64 [ %330, %304 ], [ 0, %302 ]
  %306 = phi <4 x i32> [ %328, %304 ], [ %303, %302 ]
  %307 = phi <4 x i32> [ %329, %304 ], [ zeroinitializer, %302 ]
  %308 = phi i64 [ %331, %304 ], [ %90, %302 ]
  %309 = add i64 %305, %28
  %310 = add nsw i64 %309, 1
  %311 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = add <4 x i32> %313, %306
  %318 = add <4 x i32> %316, %307
  %319 = or i64 %305, 8
  %320 = add i64 %319, %28
  %321 = add nsw i64 %320, 1
  %322 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = add <4 x i32> %324, %317
  %329 = add <4 x i32> %327, %318
  %330 = add nuw i64 %305, 16
  %331 = add i64 %308, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %304, !llvm.loop !16

333:                                              ; preds = %304, %302
  %334 = phi <4 x i32> [ undef, %302 ], [ %328, %304 ]
  %335 = phi <4 x i32> [ undef, %302 ], [ %329, %304 ]
  %336 = phi i64 [ 0, %302 ], [ %330, %304 ]
  %337 = phi <4 x i32> [ %303, %302 ], [ %328, %304 ]
  %338 = phi <4 x i32> [ zeroinitializer, %302 ], [ %329, %304 ]
  br i1 %91, label %350, label %339

339:                                              ; preds = %333
  %340 = add i64 %336, %28
  %341 = add nsw i64 %340, 1
  %342 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %341
  %343 = getelementptr inbounds i32, i32* %342, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = add <4 x i32> %345, %338
  %347 = bitcast i32* %342 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = add <4 x i32> %348, %337
  br label %350

350:                                              ; preds = %333, %339
  %351 = phi <4 x i32> [ %334, %333 ], [ %349, %339 ]
  %352 = phi <4 x i32> [ %335, %333 ], [ %346, %339 ]
  %353 = add <4 x i32> %352, %351
  %354 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %353)
  br i1 %92, label %366, label %355

355:                                              ; preds = %301, %350
  %356 = phi i64 [ %28, %301 ], [ %87, %350 ]
  %357 = phi i32 [ %297, %301 ], [ %354, %350 ]
  br label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %361, %358 ], [ %356, %355 ]
  %360 = phi i32 [ %364, %358 ], [ %357, %355 ]
  %361 = add nsw i64 %359, 1
  %362 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = add nsw i32 %363, %360
  %365 = icmp eq i64 %361, 12
  br i1 %365, label %366, label %358, !llvm.loop !17

366:                                              ; preds = %358, %350, %300
  %367 = phi i32 [ %297, %300 ], [ %354, %350 ], [ %364, %358 ]
  %368 = load i32, i32* %31, align 4, !tbaa !5
  %369 = add i32 %368, %367
  %370 = sub i32 %369, %30
  br label %588

371:                                              ; preds = %299
  br i1 %27, label %372, label %437

372:                                              ; preds = %371
  br i1 %77, label %426, label %373

373:                                              ; preds = %372
  %374 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %297, i32 0
  br i1 %81, label %404, label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %401, %375 ], [ 0, %373 ]
  %377 = phi <4 x i32> [ %399, %375 ], [ %374, %373 ]
  %378 = phi <4 x i32> [ %400, %375 ], [ zeroinitializer, %373 ]
  %379 = phi i64 [ %402, %375 ], [ %82, %373 ]
  %380 = add i64 %376, %28
  %381 = add nsw i64 %380, 1
  %382 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = add <4 x i32> %384, %377
  %389 = add <4 x i32> %387, %378
  %390 = or i64 %376, 8
  %391 = add i64 %390, %28
  %392 = add nsw i64 %391, 1
  %393 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = add <4 x i32> %395, %388
  %400 = add <4 x i32> %398, %389
  %401 = add nuw i64 %376, 16
  %402 = add i64 %379, -2
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %375, !llvm.loop !18

404:                                              ; preds = %375, %373
  %405 = phi <4 x i32> [ undef, %373 ], [ %399, %375 ]
  %406 = phi <4 x i32> [ undef, %373 ], [ %400, %375 ]
  %407 = phi i64 [ 0, %373 ], [ %401, %375 ]
  %408 = phi <4 x i32> [ %374, %373 ], [ %399, %375 ]
  %409 = phi <4 x i32> [ zeroinitializer, %373 ], [ %400, %375 ]
  br i1 %83, label %421, label %410

410:                                              ; preds = %404
  %411 = add i64 %407, %28
  %412 = add nsw i64 %411, 1
  %413 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %412
  %414 = getelementptr inbounds i32, i32* %413, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = add <4 x i32> %416, %409
  %418 = bitcast i32* %413 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = add <4 x i32> %419, %408
  br label %421

421:                                              ; preds = %404, %410
  %422 = phi <4 x i32> [ %405, %404 ], [ %420, %410 ]
  %423 = phi <4 x i32> [ %406, %404 ], [ %417, %410 ]
  %424 = add <4 x i32> %423, %422
  %425 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %424)
  br i1 %84, label %437, label %426

426:                                              ; preds = %372, %421
  %427 = phi i64 [ %28, %372 ], [ %79, %421 ]
  %428 = phi i32 [ %297, %372 ], [ %425, %421 ]
  br label %429

429:                                              ; preds = %426, %429
  %430 = phi i64 [ %432, %429 ], [ %427, %426 ]
  %431 = phi i32 [ %435, %429 ], [ %428, %426 ]
  %432 = add nsw i64 %430, 1
  %433 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i32 %434, %431
  %436 = icmp eq i64 %432, 12
  br i1 %436, label %437, label %429, !llvm.loop !19

437:                                              ; preds = %429, %421, %371
  %438 = phi i32 [ %297, %371 ], [ %425, %421 ], [ %435, %429 ]
  %439 = load i32, i32* %29, align 4, !tbaa !5
  %440 = add i32 %439, %438
  %441 = sub i32 %440, %30
  br label %588

442:                                              ; preds = %295
  %443 = icmp eq i32 %296, %20
  br i1 %443, label %444, label %575

444:                                              ; preds = %442
  br i1 %41, label %499, label %445

445:                                              ; preds = %444
  br i1 %24, label %446, label %572

446:                                              ; preds = %445
  br i1 %61, label %496, label %447

447:                                              ; preds = %446
  %448 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %297, i32 0
  br i1 %65, label %475, label %449

449:                                              ; preds = %447, %449
  %450 = phi i64 [ %472, %449 ], [ 0, %447 ]
  %451 = phi <4 x i32> [ %470, %449 ], [ %448, %447 ]
  %452 = phi <4 x i32> [ %471, %449 ], [ zeroinitializer, %447 ]
  %453 = phi i64 [ %473, %449 ], [ %66, %447 ]
  %454 = or i64 %450, 1
  %455 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %454
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 4, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %455, i64 4
  %459 = bitcast i32* %458 to <4 x i32>*
  %460 = load <4 x i32>, <4 x i32>* %459, align 4, !tbaa !5
  %461 = add <4 x i32> %457, %451
  %462 = add <4 x i32> %460, %452
  %463 = or i64 %450, 9
  %464 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %463
  %465 = bitcast i32* %464 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 4, !tbaa !5
  %467 = getelementptr inbounds i32, i32* %464, i64 4
  %468 = bitcast i32* %467 to <4 x i32>*
  %469 = load <4 x i32>, <4 x i32>* %468, align 4, !tbaa !5
  %470 = add <4 x i32> %466, %461
  %471 = add <4 x i32> %469, %462
  %472 = add nuw i64 %450, 16
  %473 = add i64 %453, -2
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %449, !llvm.loop !20

475:                                              ; preds = %449, %447
  %476 = phi <4 x i32> [ undef, %447 ], [ %470, %449 ]
  %477 = phi <4 x i32> [ undef, %447 ], [ %471, %449 ]
  %478 = phi i64 [ 0, %447 ], [ %472, %449 ]
  %479 = phi <4 x i32> [ %448, %447 ], [ %470, %449 ]
  %480 = phi <4 x i32> [ zeroinitializer, %447 ], [ %471, %449 ]
  br i1 %67, label %491, label %481

481:                                              ; preds = %475
  %482 = or i64 %478, 1
  %483 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %482
  %484 = getelementptr inbounds i32, i32* %483, i64 4
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 4, !tbaa !5
  %487 = add <4 x i32> %486, %480
  %488 = bitcast i32* %483 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 4, !tbaa !5
  %490 = add <4 x i32> %489, %479
  br label %491

491:                                              ; preds = %475, %481
  %492 = phi <4 x i32> [ %476, %475 ], [ %490, %481 ]
  %493 = phi <4 x i32> [ %477, %475 ], [ %487, %481 ]
  %494 = add <4 x i32> %493, %492
  %495 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %494)
  br i1 %68, label %572, label %496

496:                                              ; preds = %446, %491
  %497 = phi i64 [ 1, %446 ], [ %63, %491 ]
  %498 = phi i32 [ %297, %446 ], [ %495, %491 ]
  br label %564

499:                                              ; preds = %444
  br i1 %24, label %500, label %561

500:                                              ; preds = %499
  br i1 %69, label %550, label %501

501:                                              ; preds = %500
  %502 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %297, i32 0
  br i1 %73, label %529, label %503

503:                                              ; preds = %501, %503
  %504 = phi i64 [ %526, %503 ], [ 0, %501 ]
  %505 = phi <4 x i32> [ %524, %503 ], [ %502, %501 ]
  %506 = phi <4 x i32> [ %525, %503 ], [ zeroinitializer, %501 ]
  %507 = phi i64 [ %527, %503 ], [ %74, %501 ]
  %508 = or i64 %504, 1
  %509 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %508
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 4, !tbaa !5
  %512 = getelementptr inbounds i32, i32* %509, i64 4
  %513 = bitcast i32* %512 to <4 x i32>*
  %514 = load <4 x i32>, <4 x i32>* %513, align 4, !tbaa !5
  %515 = add <4 x i32> %511, %505
  %516 = add <4 x i32> %514, %506
  %517 = or i64 %504, 9
  %518 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %517
  %519 = bitcast i32* %518 to <4 x i32>*
  %520 = load <4 x i32>, <4 x i32>* %519, align 4, !tbaa !5
  %521 = getelementptr inbounds i32, i32* %518, i64 4
  %522 = bitcast i32* %521 to <4 x i32>*
  %523 = load <4 x i32>, <4 x i32>* %522, align 4, !tbaa !5
  %524 = add <4 x i32> %520, %515
  %525 = add <4 x i32> %523, %516
  %526 = add nuw i64 %504, 16
  %527 = add i64 %507, -2
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %503, !llvm.loop !21

529:                                              ; preds = %503, %501
  %530 = phi <4 x i32> [ undef, %501 ], [ %524, %503 ]
  %531 = phi <4 x i32> [ undef, %501 ], [ %525, %503 ]
  %532 = phi i64 [ 0, %501 ], [ %526, %503 ]
  %533 = phi <4 x i32> [ %502, %501 ], [ %524, %503 ]
  %534 = phi <4 x i32> [ zeroinitializer, %501 ], [ %525, %503 ]
  br i1 %75, label %545, label %535

535:                                              ; preds = %529
  %536 = or i64 %532, 1
  %537 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %536
  %538 = getelementptr inbounds i32, i32* %537, i64 4
  %539 = bitcast i32* %538 to <4 x i32>*
  %540 = load <4 x i32>, <4 x i32>* %539, align 4, !tbaa !5
  %541 = add <4 x i32> %540, %534
  %542 = bitcast i32* %537 to <4 x i32>*
  %543 = load <4 x i32>, <4 x i32>* %542, align 4, !tbaa !5
  %544 = add <4 x i32> %543, %533
  br label %545

545:                                              ; preds = %529, %535
  %546 = phi <4 x i32> [ %530, %529 ], [ %544, %535 ]
  %547 = phi <4 x i32> [ %531, %529 ], [ %541, %535 ]
  %548 = add <4 x i32> %547, %546
  %549 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %548)
  br i1 %76, label %561, label %550

550:                                              ; preds = %500, %545
  %551 = phi i64 [ 1, %500 ], [ %71, %545 ]
  %552 = phi i32 [ %297, %500 ], [ %549, %545 ]
  br label %553

553:                                              ; preds = %550, %553
  %554 = phi i64 [ %559, %553 ], [ %551, %550 ]
  %555 = phi i32 [ %558, %553 ], [ %552, %550 ]
  %556 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month2, i64 0, i64 %554
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = add nsw i32 %557, %555
  %559 = add nuw nsw i64 %554, 1
  %560 = icmp eq i64 %559, %43
  br i1 %560, label %561, label %553, !llvm.loop !22

561:                                              ; preds = %553, %545, %499
  %562 = phi i32 [ %297, %499 ], [ %549, %545 ], [ %558, %553 ]
  %563 = add nsw i32 %25, %562
  br label %588

564:                                              ; preds = %496, %564
  %565 = phi i64 [ %570, %564 ], [ %497, %496 ]
  %566 = phi i32 [ %569, %564 ], [ %498, %496 ]
  %567 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month1, i64 0, i64 %565
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = add nsw i32 %568, %566
  %570 = add nuw nsw i64 %565, 1
  %571 = icmp eq i64 %570, %42
  br i1 %571, label %572, label %564, !llvm.loop !23

572:                                              ; preds = %564, %491, %445
  %573 = phi i32 [ %297, %445 ], [ %495, %491 ], [ %569, %564 ]
  %574 = add nsw i32 %25, %573
  br label %588

575:                                              ; preds = %442
  %576 = and i32 %296, 3
  %577 = icmp eq i32 %576, 0
  %578 = srem i32 %296, 100
  %579 = icmp ne i32 %578, 0
  %580 = and i1 %577, %579
  %581 = srem i32 %296, 400
  %582 = icmp eq i32 %581, 0
  %583 = select i1 %580, i1 true, i1 %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %575
  %585 = add nsw i32 %297, 366
  br label %588

586:                                              ; preds = %575
  %587 = add nsw i32 %297, 365
  br label %588

588:                                              ; preds = %437, %366, %584, %586, %561, %572
  %589 = phi i32 [ %370, %366 ], [ %441, %437 ], [ %563, %561 ], [ %574, %572 ], [ %585, %584 ], [ %587, %586 ]
  %590 = add i32 %296, 1
  %591 = icmp eq i32 %296, %20
  br i1 %591, label %592, label %295, !llvm.loop !24

592:                                              ; preds = %588, %22, %191, %179, %286, %274
  %593 = phi i32 [ %182, %179 ], [ %199, %191 ], [ %277, %274 ], [ %294, %286 ], [ 0, %22 ], [ %589, %588 ]
  %594 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %593)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10}
