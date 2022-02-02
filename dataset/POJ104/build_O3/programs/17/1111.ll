; ModuleID = 'source-C-CXX/17/1111.cpp'
source_filename = "source-C-CXX/17/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 2
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 1
  br label %13

13:                                               ; preds = %9, %506
  %14 = phi i32 [ %511, %506 ], [ %7, %9 ]
  %15 = phi i32 [ %510, %506 ], [ 1, %9 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %40, label %23

17:                                               ; preds = %506, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

18:                                               ; preds = %27
  %19 = icmp slt i32 %28, 3
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = add i32 %14, 1
  %22 = add nsw i32 %28, -1
  br label %75

23:                                               ; preds = %13, %27
  %24 = phi i32 [ %28, %27 ], [ %14, %13 ]
  %25 = phi i64 [ %30, %27 ], [ 1, %13 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %32, %23
  %28 = phi i32 [ %24, %23 ], [ %37, %32 ]
  %29 = sext i32 %28 to i64
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp slt i64 %25, %29
  br i1 %31, label %23, label %18, !llvm.loop !9

32:                                               ; preds = %23, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %23 ]
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %25, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %27, !llvm.loop !12

40:                                               ; preds = %484, %13, %18
  %41 = phi i32 [ 0, %18 ], [ 0, %13 ], [ %486, %484 ]
  %42 = load i32, i32* %10, align 8, !tbaa !5
  %43 = load i32, i32* %11, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %42
  %45 = select i1 %44, i32 %43, i32 %42
  %46 = sub nsw i32 %42, %45
  %47 = sub nsw i32 %43, %45
  %48 = load i32, i32* %12, align 4, !tbaa !5
  %49 = load i32, i32* %6, align 16, !tbaa !5
  %50 = icmp slt i32 %49, %48
  %51 = select i1 %50, i32 %49, i32 %48
  %52 = sub nsw i32 %48, %51
  %53 = sub nsw i32 %49, %51
  %54 = icmp slt i32 %52, %46
  %55 = select i1 %54, i32 %52, i32 %46
  %56 = sub nsw i32 %46, %55
  store i32 %56, i32* %10, align 8, !tbaa !5
  %57 = sub nsw i32 %52, %55
  store i32 %57, i32* %12, align 4, !tbaa !5
  %58 = icmp slt i32 %53, %47
  %59 = select i1 %58, i32 %53, i32 %47
  %60 = sub nsw i32 %47, %59
  store i32 %60, i32* %11, align 4, !tbaa !5
  %61 = sub nsw i32 %53, %59
  store i32 %61, i32* %6, align 16, !tbaa !5
  %62 = add nsw i32 %61, %41
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %64 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !13
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !15
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %492, label %493

75:                                               ; preds = %20, %484
  %76 = phi i32 [ 0, %20 ], [ %491, %484 ]
  %77 = phi i32 [ %21, %20 ], [ %489, %484 ]
  %78 = phi i32 [ 1, %20 ], [ %488, %484 ]
  %79 = phi i32 [ 0, %20 ], [ %486, %484 ]
  %80 = phi i32 [ %14, %20 ], [ %487, %484 ]
  %81 = sub i32 %14, %76
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = add nsw i64 %82, -2
  %85 = sub i32 %21, %76
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %86, -9
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = sub i32 %21, %76
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -2
  %93 = sub i32 %21, %76
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -2
  %96 = add nsw i64 %94, -3
  %97 = sub i32 %21, %76
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, -10
  %100 = lshr i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = sub i32 %21, %76
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %103, -10
  %105 = lshr i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = sub i32 %21, %76
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %108, -2
  %110 = sub i32 %21, %76
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %111, -2
  %113 = sub i32 %21, %76
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = icmp slt i32 %80, 1
  br i1 %116, label %290, label %117

117:                                              ; preds = %75
  %118 = zext i32 %77 to i64
  %119 = icmp eq i32 %77, 2
  %120 = icmp ult i64 %109, 8
  %121 = and i64 %109, -8
  %122 = or i64 %121, 2
  %123 = and i64 %106, 1
  %124 = icmp ult i64 %104, 8
  %125 = and i64 %106, 4611686018427387902
  %126 = icmp eq i64 %123, 0
  %127 = icmp eq i64 %109, %121
  %128 = icmp eq i32 %77, 2
  %129 = icmp ult i64 %112, 8
  %130 = and i64 %112, -8
  %131 = or i64 %130, 2
  %132 = and i64 %101, 1
  %133 = icmp ult i64 %99, 8
  %134 = and i64 %101, 4611686018427387902
  %135 = icmp eq i64 %132, 0
  %136 = icmp eq i64 %112, %130
  br label %150

137:                                              ; preds = %279
  br i1 %116, label %290, label %138

138:                                              ; preds = %137
  %139 = zext i32 %77 to i64
  %140 = icmp eq i32 %77, 2
  %141 = and i64 %95, 3
  %142 = icmp ult i64 %96, 3
  %143 = and i64 %95, -4
  %144 = icmp eq i64 %141, 0
  %145 = icmp eq i32 %77, 2
  %146 = and i64 %91, 1
  %147 = icmp eq i32 %90, 3
  %148 = and i64 %92, -2
  %149 = icmp eq i64 %146, 0
  br label %306

150:                                              ; preds = %279, %117
  %151 = phi i64 [ 1, %117 ], [ %280, %279 ]
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  br i1 %119, label %215, label %154, !llvm.loop !19

154:                                              ; preds = %150
  br i1 %120, label %212, label %155

155:                                              ; preds = %154
  %156 = insertelement <4 x i32> poison, i32 %153, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %124, label %188, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %185, %158 ], [ 0, %155 ]
  %160 = phi <4 x i32> [ %183, %158 ], [ %157, %155 ]
  %161 = phi <4 x i32> [ %184, %158 ], [ %157, %155 ]
  %162 = phi i64 [ %186, %158 ], [ %125, %155 ]
  %163 = or i64 %159, 2
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp slt <4 x i32> %166, %160
  %171 = icmp slt <4 x i32> %169, %161
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %160
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %161
  %174 = or i64 %159, 10
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = icmp slt <4 x i32> %177, %172
  %182 = icmp slt <4 x i32> %180, %173
  %183 = select <4 x i1> %181, <4 x i32> %177, <4 x i32> %172
  %184 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %173
  %185 = add nuw i64 %159, 16
  %186 = add i64 %162, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %158, !llvm.loop !20

188:                                              ; preds = %158, %155
  %189 = phi <4 x i32> [ undef, %155 ], [ %183, %158 ]
  %190 = phi <4 x i32> [ undef, %155 ], [ %184, %158 ]
  %191 = phi i64 [ 0, %155 ], [ %185, %158 ]
  %192 = phi <4 x i32> [ %157, %155 ], [ %183, %158 ]
  %193 = phi <4 x i32> [ %157, %155 ], [ %184, %158 ]
  br i1 %126, label %206, label %194

194:                                              ; preds = %188
  %195 = or i64 %191, 2
  %196 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = icmp slt <4 x i32> %201, %193
  %203 = select <4 x i1> %202, <4 x i32> %201, <4 x i32> %193
  %204 = icmp slt <4 x i32> %198, %192
  %205 = select <4 x i1> %204, <4 x i32> %198, <4 x i32> %192
  br label %206

206:                                              ; preds = %188, %194
  %207 = phi <4 x i32> [ %189, %188 ], [ %205, %194 ]
  %208 = phi <4 x i32> [ %190, %188 ], [ %203, %194 ]
  %209 = icmp slt <4 x i32> %207, %208
  %210 = select <4 x i1> %209, <4 x i32> %207, <4 x i32> %208
  %211 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %210)
  br i1 %127, label %215, label %212

212:                                              ; preds = %154, %206
  %213 = phi i64 [ 2, %154 ], [ %122, %206 ]
  %214 = phi i32 [ %153, %154 ], [ %211, %206 ]
  br label %270

215:                                              ; preds = %270, %206, %150
  %216 = phi i32 [ %153, %150 ], [ %211, %206 ], [ %276, %270 ]
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151, i64 1
  %218 = sub nsw i32 %153, %216
  store i32 %218, i32* %217, align 4, !tbaa !5
  br i1 %128, label %279, label %219, !llvm.loop !22

219:                                              ; preds = %215
  br i1 %129, label %268, label %220

220:                                              ; preds = %219
  %221 = insertelement <4 x i32> poison, i32 %216, i32 0
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  %223 = insertelement <4 x i32> poison, i32 %216, i32 0
  %224 = shufflevector <4 x i32> %223, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %133, label %253, label %225

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %250, %225 ], [ 0, %220 ]
  %227 = phi i64 [ %251, %225 ], [ %134, %220 ]
  %228 = or i64 %226, 2
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = sub nsw <4 x i32> %231, %222
  %236 = sub nsw <4 x i32> %234, %224
  %237 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %237, align 4, !tbaa !5
  %238 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %238, align 4, !tbaa !5
  %239 = or i64 %226, 10
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = sub nsw <4 x i32> %242, %222
  %247 = sub nsw <4 x i32> %245, %224
  %248 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %248, align 4, !tbaa !5
  %249 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 4, !tbaa !5
  %250 = add nuw i64 %226, 16
  %251 = add i64 %227, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %225, !llvm.loop !23

253:                                              ; preds = %225, %220
  %254 = phi i64 [ 0, %220 ], [ %250, %225 ]
  br i1 %135, label %267, label %255

255:                                              ; preds = %253
  %256 = or i64 %254, 2
  %257 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = sub nsw <4 x i32> %259, %222
  %264 = sub nsw <4 x i32> %262, %224
  %265 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %265, align 4, !tbaa !5
  %266 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %266, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %253, %255
  br i1 %136, label %279, label %268

268:                                              ; preds = %219, %267
  %269 = phi i64 [ 2, %219 ], [ %131, %267 ]
  br label %282

270:                                              ; preds = %212, %270
  %271 = phi i64 [ %277, %270 ], [ %213, %212 ]
  %272 = phi i32 [ %276, %270 ], [ %214, %212 ]
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %272
  %276 = select i1 %275, i32 %274, i32 %272
  %277 = add nuw nsw i64 %271, 1
  %278 = icmp eq i64 %277, %118
  br i1 %278, label %215, label %270, !llvm.loop !24

279:                                              ; preds = %282, %267, %215
  %280 = add nuw nsw i64 %151, 1
  %281 = icmp eq i64 %280, %118
  br i1 %281, label %137, label %150, !llvm.loop !26

282:                                              ; preds = %268, %282
  %283 = phi i64 [ %288, %282 ], [ %269, %268 ]
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %151, i64 %283
  %287 = sub nsw i32 %285, %216
  store i32 %287, i32* %286, align 4, !tbaa !5
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %118
  br i1 %289, label %279, label %282, !llvm.loop !27

290:                                              ; preds = %137, %75
  %291 = load i32, i32* %6, align 16, !tbaa !5
  br label %484

292:                                              ; preds = %364
  %293 = load i32, i32* %6, align 16, !tbaa !5
  %294 = icmp sgt i32 %80, 2
  br i1 %294, label %295, label %484

295:                                              ; preds = %292
  %296 = zext i32 %80 to i64
  %297 = zext i32 %77 to i64
  %298 = icmp ult i64 %115, 8
  %299 = and i64 %115, -8
  %300 = or i64 %299, 1
  %301 = and i64 %89, 1
  %302 = icmp ult i64 %87, 8
  %303 = and i64 %89, 4611686018427387902
  %304 = icmp eq i64 %301, 0
  %305 = icmp eq i64 %115, %299
  br label %426

306:                                              ; preds = %364, %138
  %307 = phi i64 [ 1, %138 ], [ %365, %364 ]
  %308 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  br i1 %140, label %326, label %310, !llvm.loop !28

310:                                              ; preds = %306
  br i1 %142, label %311, label %331

311:                                              ; preds = %331, %310
  %312 = phi i32 [ undef, %310 ], [ %353, %331 ]
  %313 = phi i64 [ 2, %310 ], [ %354, %331 ]
  %314 = phi i32 [ %309, %310 ], [ %353, %331 ]
  br i1 %144, label %326, label %315

315:                                              ; preds = %311, %315
  %316 = phi i64 [ %323, %315 ], [ %313, %311 ]
  %317 = phi i32 [ %322, %315 ], [ %314, %311 ]
  %318 = phi i64 [ %324, %315 ], [ %141, %311 ]
  %319 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %316, i64 %307
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %320, %317
  %322 = select i1 %321, i32 %320, i32 %317
  %323 = add nuw nsw i64 %316, 1
  %324 = add i64 %318, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %315, !llvm.loop !29

326:                                              ; preds = %311, %315, %306
  %327 = phi i32 [ %309, %306 ], [ %312, %311 ], [ %322, %315 ]
  %328 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %307
  %329 = sub nsw i32 %309, %327
  store i32 %329, i32* %328, align 4, !tbaa !5
  br i1 %145, label %364, label %330, !llvm.loop !31

330:                                              ; preds = %326
  br i1 %147, label %357, label %367

331:                                              ; preds = %310, %331
  %332 = phi i64 [ %354, %331 ], [ 2, %310 ]
  %333 = phi i32 [ %353, %331 ], [ %309, %310 ]
  %334 = phi i64 [ %355, %331 ], [ %143, %310 ]
  %335 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %332, i64 %307
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %336, %333
  %338 = select i1 %337, i32 %336, i32 %333
  %339 = or i64 %332, 1
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %339, i64 %307
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %341, %338
  %343 = select i1 %342, i32 %341, i32 %338
  %344 = add nuw nsw i64 %332, 2
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %344, i64 %307
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp slt i32 %346, %343
  %348 = select i1 %347, i32 %346, i32 %343
  %349 = add nuw nsw i64 %332, 3
  %350 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %349, i64 %307
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp slt i32 %351, %348
  %353 = select i1 %352, i32 %351, i32 %348
  %354 = add nuw nsw i64 %332, 4
  %355 = add i64 %334, -4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %311, label %331, !llvm.loop !28

357:                                              ; preds = %367, %330
  %358 = phi i64 [ 2, %330 ], [ %379, %367 ]
  br i1 %149, label %364, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %358, i64 %307
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %358, i64 %307
  %363 = sub nsw i32 %361, %327
  store i32 %363, i32* %362, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %359, %357, %326
  %365 = add nuw nsw i64 %307, 1
  %366 = icmp eq i64 %365, %139
  br i1 %366, label %292, label %306, !llvm.loop !32

367:                                              ; preds = %330, %367
  %368 = phi i64 [ %379, %367 ], [ 2, %330 ]
  %369 = phi i64 [ %380, %367 ], [ %148, %330 ]
  %370 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %368, i64 %307
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %368, i64 %307
  %373 = sub nsw i32 %371, %327
  store i32 %373, i32* %372, align 4, !tbaa !5
  %374 = or i64 %368, 1
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %374, i64 %307
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %374, i64 %307
  %378 = sub nsw i32 %376, %327
  store i32 %378, i32* %377, align 4, !tbaa !5
  %379 = add nuw nsw i64 %368, 2
  %380 = add i64 %369, -2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %357, label %367, !llvm.loop !31

382:                                              ; preds = %475
  br i1 %294, label %383, label %484

383:                                              ; preds = %382
  %384 = zext i32 %80 to i64
  %385 = and i64 %83, 3
  %386 = icmp ult i64 %84, 3
  %387 = and i64 %83, -4
  %388 = icmp eq i64 %385, 0
  br label %389

389:                                              ; preds = %383, %424
  %390 = phi i64 [ 2, %383 ], [ %391, %424 ]
  %391 = add nuw nsw i64 %390, 1
  br i1 %386, label %413, label %392

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %410, %392 ], [ 1, %389 ]
  %394 = phi i64 [ %411, %392 ], [ %387, %389 ]
  %395 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %393, i64 %391
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %393, i64 %390
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = add nuw nsw i64 %393, 1
  %399 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %398, i64 %391
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %398, i64 %390
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = add nuw nsw i64 %393, 2
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %402, i64 %391
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %402, i64 %390
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %393, 3
  %407 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %406, i64 %391
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %406, i64 %390
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %393, 4
  %411 = add i64 %394, -4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %392, !llvm.loop !33

413:                                              ; preds = %392, %389
  %414 = phi i64 [ 1, %389 ], [ %410, %392 ]
  br i1 %388, label %424, label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ %421, %415 ], [ %414, %413 ]
  %417 = phi i64 [ %422, %415 ], [ %385, %413 ]
  %418 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %416, i64 %391
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %416, i64 %390
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %416, 1
  %422 = add i64 %417, -1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %415, !llvm.loop !34

424:                                              ; preds = %415, %413
  %425 = icmp eq i64 %391, %384
  br i1 %425, label %484, label %389, !llvm.loop !35

426:                                              ; preds = %295, %475
  %427 = phi i64 [ 2, %295 ], [ %428, %475 ]
  %428 = add nuw nsw i64 %427, 1
  br i1 %298, label %473, label %429

429:                                              ; preds = %426
  br i1 %302, label %458, label %430

430:                                              ; preds = %429, %430
  %431 = phi i64 [ %455, %430 ], [ 0, %429 ]
  %432 = phi i64 [ %456, %430 ], [ %303, %429 ]
  %433 = or i64 %431, 1
  %434 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %428, i64 %433
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %434, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %427, i64 %433
  %441 = bitcast i32* %440 to <4 x i32>*
  store <4 x i32> %436, <4 x i32>* %441, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %440, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  store <4 x i32> %439, <4 x i32>* %443, align 4, !tbaa !5
  %444 = or i64 %431, 9
  %445 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %428, i64 %444
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %427, i64 %444
  %452 = bitcast i32* %451 to <4 x i32>*
  store <4 x i32> %447, <4 x i32>* %452, align 4, !tbaa !5
  %453 = getelementptr inbounds i32, i32* %451, i64 4
  %454 = bitcast i32* %453 to <4 x i32>*
  store <4 x i32> %450, <4 x i32>* %454, align 4, !tbaa !5
  %455 = add nuw i64 %431, 16
  %456 = add i64 %432, -2
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %430, !llvm.loop !36

458:                                              ; preds = %430, %429
  %459 = phi i64 [ 0, %429 ], [ %455, %430 ]
  br i1 %304, label %472, label %460

460:                                              ; preds = %458
  %461 = or i64 %459, 1
  %462 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %428, i64 %461
  %463 = bitcast i32* %462 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %462, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !5
  %468 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %427, i64 %461
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> %464, <4 x i32>* %469, align 4, !tbaa !5
  %470 = getelementptr inbounds i32, i32* %468, i64 4
  %471 = bitcast i32* %470 to <4 x i32>*
  store <4 x i32> %467, <4 x i32>* %471, align 4, !tbaa !5
  br label %472

472:                                              ; preds = %458, %460
  br i1 %305, label %475, label %473

473:                                              ; preds = %426, %472
  %474 = phi i64 [ 1, %426 ], [ %300, %472 ]
  br label %477

475:                                              ; preds = %477, %472
  %476 = icmp eq i64 %428, %296
  br i1 %476, label %382, label %426, !llvm.loop !37

477:                                              ; preds = %473, %477
  %478 = phi i64 [ %482, %477 ], [ %474, %473 ]
  %479 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %428, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %427, i64 %478
  store i32 %480, i32* %481, align 4, !tbaa !5
  %482 = add nuw nsw i64 %478, 1
  %483 = icmp eq i64 %482, %297
  br i1 %483, label %475, label %477, !llvm.loop !38

484:                                              ; preds = %424, %292, %290, %382
  %485 = phi i32 [ %293, %382 ], [ %291, %290 ], [ %293, %292 ], [ %293, %424 ]
  %486 = add nsw i32 %485, %79
  %487 = add nsw i32 %80, -1
  %488 = add nuw i32 %78, 1
  %489 = add i32 %77, -1
  %490 = icmp eq i32 %488, %22
  %491 = add i32 %76, 1
  br i1 %490, label %40, label %75, !llvm.loop !39

492:                                              ; preds = %40
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

493:                                              ; preds = %40
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %495 = load i8, i8* %494, align 8, !tbaa !40
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %499 = load i8, i8* %498, align 1, !tbaa !42
  br label %506

500:                                              ; preds = %493
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %501 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %502 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %501, align 8, !tbaa !13
  %503 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, i64 6
  %504 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, align 8
  %505 = call signext i8 %504(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %506

506:                                              ; preds = %497, %500
  %507 = phi i8 [ %499, %497 ], [ %505, %500 ]
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %507)
  %509 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508)
  %510 = add nuw nsw i32 %15, 1
  %511 = load i32, i32* %1, align 4, !tbaa !5
  %512 = icmp slt i32 %15, %511
  br i1 %512, label %13, label %17, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !21}
!24 = distinct !{!24, !10, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !25, !21}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !21}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !25, !21}
!39 = distinct !{!39, !10}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
