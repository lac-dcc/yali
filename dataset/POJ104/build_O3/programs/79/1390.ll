; ModuleID = 'source-C-CXX/79/1390.cpp'
source_filename = "source-C-CXX/79/1390.cpp"
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
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %87

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %36, %55
  %58 = add <4 x i32> %37, %56
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %84, label %66

66:                                               ; preds = %23, %62
  %67 = phi i32 [ %21, %23 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %23 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %82, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %81, %69 ], [ %68, %66 ]
  %72 = and i32 %70, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %70, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %70, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %71, %80
  %82 = add nsw i32 %70, 1
  %83 = icmp eq i32 %82, %20
  br i1 %83, label %84, label %69, !llvm.loop !12

84:                                               ; preds = %69, %62
  %85 = phi i32 [ %64, %62 ], [ %81, %69 ]
  %86 = add nuw i32 %85, 365
  br label %87

87:                                               ; preds = %84, %0
  %88 = phi i32 [ 365, %0 ], [ %86, %84 ]
  %89 = and i32 %19, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %19, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %19, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %87
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %98, 2
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 29
  %104 = select i1 %101, i1 %103, i1 false
  %105 = select i1 %99, i32 2, i32 1
  %106 = select i1 %104, i32 %105, i32 %100
  br label %107

107:                                              ; preds = %87, %97
  %108 = phi i32 [ %106, %97 ], [ 0, %87 ]
  %109 = and i32 %20, 3
  %110 = icmp eq i32 %109, 0
  %111 = srem i32 %20, 100
  %112 = icmp ne i32 %111, 0
  %113 = and i1 %110, %112
  %114 = srem i32 %20, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %107
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 2
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %118, 2
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 29
  %124 = select i1 %121, i1 %123, i1 false
  %125 = select i1 %119, i32 2, i32 1
  %126 = select i1 %124, i32 %125, i32 %120
  br label %127

127:                                              ; preds = %107, %117
  %128 = phi i32 [ %126, %117 ], [ 0, %107 ]
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %227

131:                                              ; preds = %127
  %132 = add nsw i32 %129, -1
  %133 = zext i32 %132 to i64
  %134 = icmp ult i32 %132, 8
  br i1 %134, label %216, label %135

135:                                              ; preds = %131
  %136 = and i64 %133, 4294967288
  %137 = add nsw i64 %136, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 3
  %141 = icmp ult i64 %137, 24
  br i1 %141, label %187, label %142

142:                                              ; preds = %135
  %143 = and i64 %139, 4611686018427387900
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %184, %144 ]
  %146 = phi <4 x i32> [ zeroinitializer, %142 ], [ %182, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %142 ], [ %183, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %185, %144 ]
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %145
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %145, 8
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %145, 16
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %145, 24
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = add nuw i64 %145, 32
  %185 = add i64 %148, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %144, !llvm.loop !14

187:                                              ; preds = %144, %135
  %188 = phi <4 x i32> [ undef, %135 ], [ %182, %144 ]
  %189 = phi <4 x i32> [ undef, %135 ], [ %183, %144 ]
  %190 = phi i64 [ 0, %135 ], [ %184, %144 ]
  %191 = phi <4 x i32> [ zeroinitializer, %135 ], [ %182, %144 ]
  %192 = phi <4 x i32> [ zeroinitializer, %135 ], [ %183, %144 ]
  %193 = icmp eq i64 %140, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %187, %194
  %195 = phi i64 [ %207, %194 ], [ %190, %187 ]
  %196 = phi <4 x i32> [ %205, %194 ], [ %191, %187 ]
  %197 = phi <4 x i32> [ %206, %194 ], [ %192, %187 ]
  %198 = phi i64 [ %208, %194 ], [ %140, %187 ]
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %195
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = add nuw i64 %195, 8
  %208 = add i64 %198, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %194, !llvm.loop !15

210:                                              ; preds = %194, %187
  %211 = phi <4 x i32> [ %188, %187 ], [ %205, %194 ]
  %212 = phi <4 x i32> [ %189, %187 ], [ %206, %194 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %136, %133
  br i1 %215, label %227, label %216

216:                                              ; preds = %131, %210
  %217 = phi i64 [ 0, %131 ], [ %136, %210 ]
  %218 = phi i32 [ 0, %131 ], [ %214, %210 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %225, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %224, %219 ], [ %218, %216 ]
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %133
  br i1 %226, label %227, label %219, !llvm.loop !17

227:                                              ; preds = %219, %210, %127
  %228 = phi i32 [ 0, %127 ], [ %214, %210 ], [ %224, %219 ]
  %229 = load i32, i32* %3, align 4, !tbaa !5
  %230 = load i32, i32* %5, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 11
  br i1 %231, label %316, label %232

232:                                              ; preds = %227
  %233 = sext i32 %230 to i64
  %234 = sub nsw i64 12, %233
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %305, label %236

236:                                              ; preds = %232
  %237 = and i64 %234, -8
  %238 = sub nsw i64 11, %237
  %239 = add nsw i64 %237, -8
  %240 = lshr exact i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %239, 0
  br i1 %243, label %280, label %244

244:                                              ; preds = %236
  %245 = and i64 %241, 4611686018427387902
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %275, %246 ]
  %248 = phi <4 x i32> [ zeroinitializer, %244 ], [ %273, %246 ]
  %249 = phi <4 x i32> [ zeroinitializer, %244 ], [ %274, %246 ]
  %250 = phi i64 [ %245, %244 ], [ %276, %246 ]
  %251 = sub i64 11, %247
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %251
  %253 = getelementptr inbounds i32, i32* %252, i64 -3
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %257 = getelementptr inbounds i32, i32* %252, i64 -7
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = shufflevector <4 x i32> %259, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %261 = add <4 x i32> %256, %248
  %262 = add <4 x i32> %260, %249
  %263 = sub i64 3, %247
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %263
  %265 = getelementptr inbounds i32, i32* %264, i64 -3
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %269 = getelementptr inbounds i32, i32* %264, i64 -7
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = shufflevector <4 x i32> %271, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %273 = add <4 x i32> %268, %261
  %274 = add <4 x i32> %272, %262
  %275 = add nuw i64 %247, 16
  %276 = add i64 %250, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %246, !llvm.loop !18

278:                                              ; preds = %246
  %279 = sub nuw nsw i64 -5, %247
  br label %280

280:                                              ; preds = %278, %236
  %281 = phi <4 x i32> [ undef, %236 ], [ %273, %278 ]
  %282 = phi <4 x i32> [ undef, %236 ], [ %274, %278 ]
  %283 = phi i64 [ 11, %236 ], [ %279, %278 ]
  %284 = phi <4 x i32> [ zeroinitializer, %236 ], [ %273, %278 ]
  %285 = phi <4 x i32> [ zeroinitializer, %236 ], [ %274, %278 ]
  %286 = icmp eq i64 %242, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %283
  %289 = getelementptr inbounds i32, i32* %288, i64 -7
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %293 = add <4 x i32> %292, %285
  %294 = getelementptr inbounds i32, i32* %288, i64 -3
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = shufflevector <4 x i32> %296, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %298 = add <4 x i32> %297, %284
  br label %299

299:                                              ; preds = %280, %287
  %300 = phi <4 x i32> [ %281, %280 ], [ %298, %287 ]
  %301 = phi <4 x i32> [ %282, %280 ], [ %293, %287 ]
  %302 = add <4 x i32> %301, %300
  %303 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %302)
  %304 = icmp eq i64 %234, %237
  br i1 %304, label %316, label %305

305:                                              ; preds = %232, %299
  %306 = phi i64 [ 11, %232 ], [ %238, %299 ]
  %307 = phi i32 [ 0, %232 ], [ %303, %299 ]
  br label %308

308:                                              ; preds = %305, %308
  %309 = phi i64 [ %314, %308 ], [ %306, %305 ]
  %310 = phi i32 [ %313, %308 ], [ %307, %305 ]
  %311 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %310
  %314 = add nsw i64 %309, -1
  %315 = icmp sgt i64 %309, %233
  br i1 %315, label %308, label %316, !llvm.loop !19

316:                                              ; preds = %308, %299, %227
  %317 = phi i32 [ 0, %227 ], [ %303, %299 ], [ %313, %308 ]
  %318 = add nsw i32 %230, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = load i32, i32* %6, align 4, !tbaa !5
  %323 = sub nsw i32 %20, %19
  %324 = mul i32 %323, 365
  %325 = add i32 %88, %324
  %326 = add i32 %325, %108
  %327 = add i32 %326, %128
  %328 = add i32 %228, %229
  %329 = add i32 %328, %317
  %330 = add i32 %329, %321
  %331 = sub i32 %327, %330
  %332 = add i32 %331, %322
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
  %334 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !20
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !22
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

346:                                              ; preds = %316
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !26
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !28
  br label %359

353:                                              ; preds = %346
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
  %354 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !20
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = call signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
  br label %359

359:                                              ; preds = %350, %353
  %360 = phi i8 [ %352, %350 ], [ %358, %353 ]
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %360)
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_1390.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
