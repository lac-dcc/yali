; ModuleID = 'source-C-CXX/17/1653.cpp'
source_filename = "source-C-CXX/17/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %469, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

10:                                               ; preds = %0, %469
  %11 = phi i32 [ %473, %469 ], [ 0, %0 ]
  store i32 %5, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  br label %21

12:                                               ; preds = %25
  %13 = icmp sgt i32 %26, 1
  br i1 %13, label %14, label %441

14:                                               ; preds = %12
  %15 = add nsw i32 %26, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %26 to i64
  %18 = add nsw i64 %17, -2
  %19 = add nsw i64 %17, -2
  %20 = add nsw i64 %16, -2
  br label %38

21:                                               ; preds = %10, %25
  %22 = phi i32 [ %5, %10 ], [ %26, %25 ]
  %23 = phi i64 [ 0, %10 ], [ %28, %25 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %30, %21
  %26 = phi i32 [ %22, %21 ], [ %35, %30 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %21, label %12, !llvm.loop !9

30:                                               ; preds = %21, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %21 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %25, !llvm.loop !12

38:                                               ; preds = %435, %14
  %39 = phi i64 [ %439, %435 ], [ 0, %14 ]
  %40 = phi i64 [ %438, %435 ], [ %17, %14 ]
  %41 = phi i64 [ %437, %435 ], [ %16, %14 ]
  %42 = phi i32 [ %243, %435 ], [ 0, %14 ]
  %43 = xor i64 %39, -1
  %44 = add i64 %43, %16
  %45 = sub i64 %20, %39
  %46 = xor i64 %39, -1
  %47 = add i64 %46, %16
  %48 = add i64 %47, -8
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = xor i64 %39, -1
  %52 = add i64 %51, %17
  %53 = xor i64 %39, -1
  %54 = add i64 %53, %17
  %55 = sub i64 %18, %39
  %56 = xor i64 %39, -1
  %57 = add i64 %56, %17
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = xor i64 %39, -1
  %62 = add i64 %61, %17
  %63 = add i64 %62, -8
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = xor i64 %39, -1
  %67 = add i64 %66, %17
  %68 = xor i64 %39, -1
  %69 = add i64 %68, %17
  %70 = xor i64 %39, -1
  %71 = add i64 %70, %16
  %72 = icmp eq i64 %40, 1
  %73 = icmp ult i64 %67, 8
  %74 = and i64 %67, -8
  %75 = or i64 %74, 1
  %76 = and i64 %65, 1
  %77 = icmp ult i64 %63, 8
  %78 = and i64 %65, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %67, %74
  %81 = icmp eq i64 %40, 1
  %82 = icmp ult i64 %69, 8
  %83 = and i64 %69, -8
  %84 = or i64 %83, 1
  %85 = and i64 %60, 1
  %86 = icmp ult i64 %58, 8
  %87 = and i64 %60, 4611686018427387902
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %69, %83
  br label %90

90:                                               ; preds = %219, %38
  %91 = phi i64 [ 0, %38 ], [ %220, %219 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  br i1 %72, label %155, label %94, !llvm.loop !13

94:                                               ; preds = %90
  br i1 %73, label %152, label %95

95:                                               ; preds = %94
  %96 = insertelement <4 x i32> poison, i32 %93, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %77, label %128, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %125, %98 ], [ 0, %95 ]
  %100 = phi <4 x i32> [ %123, %98 ], [ %97, %95 ]
  %101 = phi <4 x i32> [ %124, %98 ], [ %97, %95 ]
  %102 = phi i64 [ %126, %98 ], [ %78, %95 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %106, %100
  %111 = icmp slt <4 x i32> %109, %101
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %100
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %101
  %114 = or i64 %99, 9
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp slt <4 x i32> %117, %112
  %122 = icmp slt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %99, 16
  %126 = add i64 %102, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !14

128:                                              ; preds = %98, %95
  %129 = phi <4 x i32> [ undef, %95 ], [ %123, %98 ]
  %130 = phi <4 x i32> [ undef, %95 ], [ %124, %98 ]
  %131 = phi i64 [ 0, %95 ], [ %125, %98 ]
  %132 = phi <4 x i32> [ %97, %95 ], [ %123, %98 ]
  %133 = phi <4 x i32> [ %97, %95 ], [ %124, %98 ]
  br i1 %79, label %146, label %134

134:                                              ; preds = %128
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %141, %133
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp slt <4 x i32> %138, %132
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %134
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %134 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %134 ]
  %149 = icmp slt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %150)
  br i1 %80, label %155, label %152

152:                                              ; preds = %94, %146
  %153 = phi i64 [ 1, %94 ], [ %75, %146 ]
  %154 = phi i32 [ %93, %94 ], [ %151, %146 ]
  br label %210

155:                                              ; preds = %210, %146, %90
  %156 = phi i32 [ %93, %90 ], [ %151, %146 ], [ %216, %210 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 0
  %158 = sub nsw i32 %93, %156
  store i32 %158, i32* %157, align 16, !tbaa !5
  br i1 %81, label %219, label %159, !llvm.loop !16

159:                                              ; preds = %155
  br i1 %82, label %208, label %160

160:                                              ; preds = %159
  %161 = insertelement <4 x i32> poison, i32 %156, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %156, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %86, label %193, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %190, %165 ], [ 0, %160 ]
  %167 = phi i64 [ %191, %165 ], [ %87, %160 ]
  %168 = or i64 %166, 1
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %162
  %176 = sub nsw <4 x i32> %174, %164
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = or i64 %166, 9
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %162
  %187 = sub nsw <4 x i32> %185, %164
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = add nuw i64 %166, 16
  %191 = add i64 %167, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %165, !llvm.loop !17

193:                                              ; preds = %165, %160
  %194 = phi i64 [ 0, %160 ], [ %190, %165 ]
  br i1 %88, label %207, label %195

195:                                              ; preds = %193
  %196 = or i64 %194, 1
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %162
  %204 = sub nsw <4 x i32> %202, %164
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %193, %195
  br i1 %89, label %219, label %208

208:                                              ; preds = %159, %207
  %209 = phi i64 [ 1, %159 ], [ %84, %207 ]
  br label %233

210:                                              ; preds = %152, %210
  %211 = phi i64 [ %217, %210 ], [ %153, %152 ]
  %212 = phi i32 [ %216, %210 ], [ %154, %152 ]
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %212
  %216 = select i1 %215, i32 %214, i32 %212
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %40
  br i1 %218, label %155, label %210, !llvm.loop !18

219:                                              ; preds = %233, %207, %155
  %220 = add nuw nsw i64 %91, 1
  %221 = icmp eq i64 %220, %40
  br i1 %221, label %222, label %90, !llvm.loop !20

222:                                              ; preds = %219
  %223 = icmp eq i64 %40, 1
  %224 = and i64 %54, 3
  %225 = icmp ult i64 %55, 3
  %226 = and i64 %54, -4
  %227 = icmp eq i64 %224, 0
  %228 = icmp eq i64 %40, 1
  %229 = and i64 %52, 1
  %230 = icmp eq i64 %19, %39
  %231 = and i64 %52, -2
  %232 = icmp eq i64 %229, 0
  br label %315

233:                                              ; preds = %208, %233
  %234 = phi i64 [ %239, %233 ], [ %209, %208 ]
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %234
  %238 = sub nsw i32 %236, %156
  store i32 %238, i32* %237, align 4, !tbaa !5
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %40
  br i1 %240, label %219, label %233, !llvm.loop !21

241:                                              ; preds = %373
  %242 = load i32, i32* %7, align 4, !tbaa !5
  %243 = add nsw i32 %242, %42
  %244 = icmp sgt i64 %40, 2
  br i1 %244, label %245, label %440

245:                                              ; preds = %241
  %246 = icmp ult i64 %71, 8
  %247 = and i64 %71, -8
  %248 = or i64 %247, 1
  %249 = and i64 %50, 1
  %250 = icmp ult i64 %48, 8
  %251 = and i64 %50, 4611686018427387902
  %252 = icmp eq i64 %249, 0
  %253 = icmp eq i64 %71, %247
  br label %254

254:                                              ; preds = %245, %312
  %255 = phi i64 [ %313, %312 ], [ 0, %245 ]
  br i1 %246, label %303, label %256

256:                                              ; preds = %254
  br i1 %250, label %287, label %257

257:                                              ; preds = %256, %257
  %258 = phi i64 [ %284, %257 ], [ 0, %256 ]
  %259 = phi i64 [ %285, %257 ], [ %251, %256 ]
  %260 = or i64 %258, 1
  %261 = or i64 %258, 2
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 8, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 8, !tbaa !5
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %260
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %268, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %271, align 4, !tbaa !5
  %272 = or i64 %258, 9
  %273 = or i64 %258, 10
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 8, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %272
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %281, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %283, align 4, !tbaa !5
  %284 = add nuw i64 %258, 16
  %285 = add i64 %259, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %257, !llvm.loop !22

287:                                              ; preds = %257, %256
  %288 = phi i64 [ 0, %256 ], [ %284, %257 ]
  br i1 %252, label %302, label %289

289:                                              ; preds = %287
  %290 = or i64 %288, 1
  %291 = or i64 %288, 2
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 8, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 8, !tbaa !5
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %290
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %299, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %298, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %301, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %287, %289
  br i1 %253, label %312, label %303

303:                                              ; preds = %254, %302
  %304 = phi i64 [ 1, %254 ], [ %248, %302 ]
  br label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %307, %305 ], [ %304, %303 ]
  %307 = add nuw nsw i64 %306, 1
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %255, i64 %306
  store i32 %309, i32* %310, align 4, !tbaa !5
  %311 = icmp eq i64 %307, %41
  br i1 %311, label %312, label %305, !llvm.loop !23

312:                                              ; preds = %305, %302
  %313 = add nuw nsw i64 %255, 1
  %314 = icmp eq i64 %313, %40
  br i1 %314, label %391, label %254, !llvm.loop !24

315:                                              ; preds = %222, %373
  %316 = phi i64 [ %374, %373 ], [ 0, %222 ]
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  br i1 %223, label %335, label %319, !llvm.loop !25

319:                                              ; preds = %315
  br i1 %225, label %320, label %340

320:                                              ; preds = %340, %319
  %321 = phi i32 [ undef, %319 ], [ %362, %340 ]
  %322 = phi i64 [ 1, %319 ], [ %363, %340 ]
  %323 = phi i32 [ %318, %319 ], [ %362, %340 ]
  br i1 %227, label %335, label %324

324:                                              ; preds = %320, %324
  %325 = phi i64 [ %332, %324 ], [ %322, %320 ]
  %326 = phi i32 [ %331, %324 ], [ %323, %320 ]
  %327 = phi i64 [ %333, %324 ], [ %224, %320 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %316
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp slt i32 %329, %326
  %331 = select i1 %330, i32 %329, i32 %326
  %332 = add nuw nsw i64 %325, 1
  %333 = add i64 %327, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %324, !llvm.loop !26

335:                                              ; preds = %320, %324, %315
  %336 = phi i32 [ %318, %315 ], [ %321, %320 ], [ %331, %324 ]
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %316
  %338 = sub nsw i32 %318, %336
  store i32 %338, i32* %337, align 4, !tbaa !5
  br i1 %228, label %373, label %339, !llvm.loop !28

339:                                              ; preds = %335
  br i1 %230, label %366, label %376

340:                                              ; preds = %319, %340
  %341 = phi i64 [ %363, %340 ], [ 1, %319 ]
  %342 = phi i32 [ %362, %340 ], [ %318, %319 ]
  %343 = phi i64 [ %364, %340 ], [ %226, %319 ]
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341, i64 %316
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp slt i32 %345, %342
  %347 = select i1 %346, i32 %345, i32 %342
  %348 = add nuw nsw i64 %341, 1
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %348, i64 %316
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp slt i32 %350, %347
  %352 = select i1 %351, i32 %350, i32 %347
  %353 = add nuw nsw i64 %341, 2
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %353, i64 %316
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp slt i32 %355, %352
  %357 = select i1 %356, i32 %355, i32 %352
  %358 = add nuw nsw i64 %341, 3
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %358, i64 %316
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp slt i32 %360, %357
  %362 = select i1 %361, i32 %360, i32 %357
  %363 = add nuw nsw i64 %341, 4
  %364 = add i64 %343, -4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %320, label %340, !llvm.loop !25

366:                                              ; preds = %376, %339
  %367 = phi i64 [ 1, %339 ], [ %388, %376 ]
  br i1 %232, label %373, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %367, i64 %316
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %367, i64 %316
  %372 = sub nsw i32 %370, %336
  store i32 %372, i32* %371, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %368, %366, %335
  %374 = add nuw nsw i64 %316, 1
  %375 = icmp eq i64 %374, %40
  br i1 %375, label %241, label %315, !llvm.loop !29

376:                                              ; preds = %339, %376
  %377 = phi i64 [ %388, %376 ], [ 1, %339 ]
  %378 = phi i64 [ %389, %376 ], [ %231, %339 ]
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %377, i64 %316
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %377, i64 %316
  %382 = sub nsw i32 %380, %336
  store i32 %382, i32* %381, align 4, !tbaa !5
  %383 = add nuw nsw i64 %377, 1
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %383, i64 %316
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %383, i64 %316
  %387 = sub nsw i32 %385, %336
  store i32 %387, i32* %386, align 4, !tbaa !5
  %388 = add nuw nsw i64 %377, 2
  %389 = add i64 %378, -2
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %366, label %376, !llvm.loop !28

391:                                              ; preds = %312
  %392 = icmp sgt i64 %40, 2
  br i1 %392, label %393, label %440

393:                                              ; preds = %391
  %394 = and i64 %44, 3
  %395 = icmp ult i64 %45, 3
  %396 = and i64 %44, -4
  %397 = icmp eq i64 %394, 0
  br label %398

398:                                              ; preds = %393, %432
  %399 = phi i64 [ %433, %432 ], [ 0, %393 ]
  br i1 %395, label %421, label %400

400:                                              ; preds = %398, %400
  %401 = phi i64 [ %415, %400 ], [ 1, %398 ]
  %402 = phi i64 [ %419, %400 ], [ %396, %398 ]
  %403 = add nuw nsw i64 %401, 1
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %399
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %399
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = add nuw nsw i64 %401, 2
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %407, i64 %399
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %399
  store i32 %409, i32* %410, align 4, !tbaa !5
  %411 = add nuw nsw i64 %401, 3
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %411, i64 %399
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %407, i64 %399
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %401, 4
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %415, i64 %399
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %411, i64 %399
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add i64 %402, -4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %400, !llvm.loop !30

421:                                              ; preds = %400, %398
  %422 = phi i64 [ 1, %398 ], [ %415, %400 ]
  br i1 %397, label %432, label %423

423:                                              ; preds = %421, %423
  %424 = phi i64 [ %426, %423 ], [ %422, %421 ]
  %425 = phi i64 [ %430, %423 ], [ %394, %421 ]
  %426 = add nuw nsw i64 %424, 1
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426, i64 %399
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %424, i64 %399
  store i32 %428, i32* %429, align 4, !tbaa !5
  %430 = add i64 %425, -1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %423, !llvm.loop !31

432:                                              ; preds = %423, %421
  %433 = add nuw nsw i64 %399, 1
  %434 = icmp eq i64 %433, %40
  br i1 %434, label %435, label %398, !llvm.loop !32

435:                                              ; preds = %432
  %436 = icmp sgt i64 %40, 2
  %437 = add nsw i64 %41, -1
  %438 = add nsw i64 %40, -1
  %439 = add i64 %39, 1
  br i1 %436, label %38, label %440, !llvm.loop !33

440:                                              ; preds = %241, %391, %435
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %440, %12
  %442 = phi i32 [ %243, %440 ], [ 0, %12 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
  %444 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !34
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !36
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %441
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

456:                                              ; preds = %441
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !40
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !42
  br label %469

463:                                              ; preds = %456
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
  %464 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !34
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = call signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
  br label %469

469:                                              ; preds = %460, %463
  %470 = phi i8 [ %462, %460 ], [ %468, %463 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %470)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  %473 = add nuw nsw i32 %11, 1
  %474 = icmp eq i32 %473, %5
  br i1 %474, label %9, label %10, !llvm.loop !43
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
define internal void @_GLOBAL__sub_I_1653.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !15}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !19, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
