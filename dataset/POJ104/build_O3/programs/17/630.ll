; ModuleID = 'source-C-CXX/17/630.cpp'
source_filename = "source-C-CXX/17/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]

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
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %0, %487
  %10 = phi i32 [ %492, %487 ], [ %7, %0 ]
  %11 = phi i32 [ %491, %487 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  %13 = zext i32 %10 to i64
  br i1 %12, label %17, label %14

14:                                               ; preds = %25, %9
  %15 = add nsw i64 %13, -2
  %16 = add nsw i64 %13, -2
  br label %29

17:                                               ; preds = %9, %25
  %18 = phi i64 [ %26, %25 ], [ 0, %9 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %23, %19 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %14, label %17, !llvm.loop !11

28:                                               ; preds = %487, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

29:                                               ; preds = %14, %456
  %30 = phi i64 [ %459, %456 ], [ 0, %14 ]
  %31 = phi i64 [ %458, %456 ], [ %13, %14 ]
  %32 = phi i32 [ %391, %456 ], [ 0, %14 ]
  %33 = sub i64 %13, %30
  %34 = add i64 %33, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = xor i64 %30, -1
  %38 = add i64 %37, %13
  %39 = add i64 %38, -8
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = xor i64 %30, -1
  %43 = add i64 %42, %13
  %44 = xor i64 %30, -1
  %45 = add i64 %44, %13
  %46 = sub i64 %15, %30
  %47 = xor i64 %30, -1
  %48 = add i64 %47, %13
  %49 = add i64 %48, -8
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = xor i64 %30, -1
  %53 = add i64 %52, %13
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = xor i64 %30, -1
  %58 = add i64 %57, %13
  %59 = xor i64 %30, -1
  %60 = add i64 %59, %13
  %61 = xor i64 %30, -1
  %62 = add i64 %61, %13
  %63 = sub i64 %13, %30
  %64 = trunc i64 %31 to i32
  %65 = icmp sgt i32 %64, 1
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %312

67:                                               ; preds = %29
  %68 = icmp ult i64 %58, 8
  %69 = and i64 %58, -8
  %70 = or i64 %69, 1
  %71 = and i64 %56, 1
  %72 = icmp ult i64 %54, 8
  %73 = and i64 %56, 4611686018427387902
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %58, %69
  %76 = icmp eq i64 %31, 1
  %77 = icmp ult i64 %60, 8
  %78 = and i64 %60, -8
  %79 = or i64 %78, 1
  %80 = and i64 %51, 1
  %81 = icmp ult i64 %49, 8
  %82 = and i64 %51, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %60, %78
  br label %96

85:                                               ; preds = %233
  br i1 %66, label %86, label %312

86:                                               ; preds = %85
  %87 = and i64 %45, 3
  %88 = icmp ult i64 %46, 3
  %89 = and i64 %45, -4
  %90 = icmp eq i64 %87, 0
  %91 = icmp eq i64 %31, 1
  %92 = and i64 %43, 1
  %93 = icmp eq i64 %16, %30
  %94 = and i64 %43, -2
  %95 = icmp eq i64 %92, 0
  br label %236

96:                                               ; preds = %67, %233
  %97 = phi i64 [ %234, %233 ], [ 0, %67 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  br i1 %65, label %100, label %161

100:                                              ; preds = %96
  br i1 %68, label %158, label %101

101:                                              ; preds = %100
  %102 = insertelement <4 x i32> poison, i32 %99, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %72, label %134, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %131, %104 ], [ 0, %101 ]
  %106 = phi <4 x i32> [ %129, %104 ], [ %103, %101 ]
  %107 = phi <4 x i32> [ %130, %104 ], [ %103, %101 ]
  %108 = phi i64 [ %132, %104 ], [ %73, %101 ]
  %109 = or i64 %105, 1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp sgt <4 x i32> %106, %112
  %117 = icmp sgt <4 x i32> %107, %115
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %106
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %107
  %120 = or i64 %105, 9
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = icmp sgt <4 x i32> %118, %123
  %128 = icmp sgt <4 x i32> %119, %126
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %118
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %119
  %131 = add nuw i64 %105, 16
  %132 = add i64 %108, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !12

134:                                              ; preds = %104, %101
  %135 = phi <4 x i32> [ undef, %101 ], [ %129, %104 ]
  %136 = phi <4 x i32> [ undef, %101 ], [ %130, %104 ]
  %137 = phi i64 [ 0, %101 ], [ %131, %104 ]
  %138 = phi <4 x i32> [ %103, %101 ], [ %129, %104 ]
  %139 = phi <4 x i32> [ %103, %101 ], [ %130, %104 ]
  br i1 %74, label %152, label %140

140:                                              ; preds = %134
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp sgt <4 x i32> %139, %147
  %149 = select <4 x i1> %148, <4 x i32> %147, <4 x i32> %139
  %150 = icmp sgt <4 x i32> %138, %144
  %151 = select <4 x i1> %150, <4 x i32> %144, <4 x i32> %138
  br label %152

152:                                              ; preds = %134, %140
  %153 = phi <4 x i32> [ %135, %134 ], [ %151, %140 ]
  %154 = phi <4 x i32> [ %136, %134 ], [ %149, %140 ]
  %155 = icmp slt <4 x i32> %153, %154
  %156 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %154
  %157 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %156)
  br i1 %75, label %161, label %158

158:                                              ; preds = %100, %152
  %159 = phi i64 [ 1, %100 ], [ %70, %152 ]
  %160 = phi i32 [ %99, %100 ], [ %157, %152 ]
  br label %216

161:                                              ; preds = %216, %152, %96
  %162 = phi i32 [ %99, %96 ], [ %157, %152 ], [ %222, %216 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 0
  %164 = sub nsw i32 %99, %162
  store i32 %164, i32* %163, align 16, !tbaa !5
  br i1 %76, label %233, label %165, !llvm.loop !14

165:                                              ; preds = %161
  br i1 %77, label %214, label %166

166:                                              ; preds = %165
  %167 = insertelement <4 x i32> poison, i32 %162, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %162, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %81, label %199, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %196, %171 ], [ 0, %166 ]
  %173 = phi i64 [ %197, %171 ], [ %82, %166 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %168
  %182 = sub nsw <4 x i32> %180, %170
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %172, 9
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %168
  %193 = sub nsw <4 x i32> %191, %170
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = add nuw i64 %172, 16
  %197 = add i64 %173, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %171, !llvm.loop !15

199:                                              ; preds = %171, %166
  %200 = phi i64 [ 0, %166 ], [ %196, %171 ]
  br i1 %83, label %213, label %201

201:                                              ; preds = %199
  %202 = or i64 %200, 1
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = sub nsw <4 x i32> %205, %168
  %210 = sub nsw <4 x i32> %208, %170
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %199, %201
  br i1 %84, label %233, label %214

214:                                              ; preds = %165, %213
  %215 = phi i64 [ 1, %165 ], [ %79, %213 ]
  br label %225

216:                                              ; preds = %158, %216
  %217 = phi i64 [ %223, %216 ], [ %159, %158 ]
  %218 = phi i32 [ %222, %216 ], [ %160, %158 ]
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %218, %220
  %222 = select i1 %221, i32 %220, i32 %218
  %223 = add nuw nsw i64 %217, 1
  %224 = icmp eq i64 %223, %31
  br i1 %224, label %161, label %216, !llvm.loop !16

225:                                              ; preds = %214, %225
  %226 = phi i64 [ %231, %225 ], [ %215, %214 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %226
  %230 = sub nsw i32 %228, %162
  store i32 %230, i32* %229, align 4, !tbaa !5
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %31
  br i1 %232, label %233, label %225, !llvm.loop !18

233:                                              ; preds = %225, %213, %161
  %234 = add nuw nsw i64 %97, 1
  %235 = icmp eq i64 %234, %31
  br i1 %235, label %85, label %96, !llvm.loop !19

236:                                              ; preds = %86, %309
  %237 = phi i64 [ %310, %309 ], [ 0, %86 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  br i1 %65, label %240, label %256

240:                                              ; preds = %236
  br i1 %88, label %241, label %261

241:                                              ; preds = %261, %240
  %242 = phi i32 [ undef, %240 ], [ %283, %261 ]
  %243 = phi i64 [ 1, %240 ], [ %284, %261 ]
  %244 = phi i32 [ %239, %240 ], [ %283, %261 ]
  br i1 %90, label %256, label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %253, %245 ], [ %243, %241 ]
  %247 = phi i32 [ %252, %245 ], [ %244, %241 ]
  %248 = phi i64 [ %254, %245 ], [ %87, %241 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246, i64 %237
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %246, 1
  %254 = add i64 %248, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %245, !llvm.loop !20

256:                                              ; preds = %241, %245, %236
  %257 = phi i32 [ %239, %236 ], [ %242, %241 ], [ %252, %245 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %237
  %259 = sub nsw i32 %239, %257
  store i32 %259, i32* %258, align 4, !tbaa !5
  br i1 %91, label %309, label %260, !llvm.loop !22

260:                                              ; preds = %256
  br i1 %93, label %302, label %287

261:                                              ; preds = %240, %261
  %262 = phi i64 [ %284, %261 ], [ 1, %240 ]
  %263 = phi i32 [ %283, %261 ], [ %239, %240 ]
  %264 = phi i64 [ %285, %261 ], [ %89, %240 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %262, i64 %237
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %263, %266
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = add nuw nsw i64 %262, 1
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %269, i64 %237
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %268, %271
  %273 = select i1 %272, i32 %271, i32 %268
  %274 = add nuw nsw i64 %262, 2
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 %237
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sgt i32 %273, %276
  %278 = select i1 %277, i32 %276, i32 %273
  %279 = add nuw nsw i64 %262, 3
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279, i64 %237
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %278, %281
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = add nuw nsw i64 %262, 4
  %285 = add i64 %264, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %241, label %261, !llvm.loop !23

287:                                              ; preds = %260, %287
  %288 = phi i64 [ %299, %287 ], [ 1, %260 ]
  %289 = phi i64 [ %300, %287 ], [ %94, %260 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %237
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %237
  %293 = sub nsw i32 %291, %257
  store i32 %293, i32* %292, align 4, !tbaa !5
  %294 = add nuw nsw i64 %288, 1
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 %237
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %294, i64 %237
  %298 = sub nsw i32 %296, %257
  store i32 %298, i32* %297, align 4, !tbaa !5
  %299 = add nuw nsw i64 %288, 2
  %300 = add i64 %289, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %287, !llvm.loop !22

302:                                              ; preds = %287, %260
  %303 = phi i64 [ 1, %260 ], [ %299, %287 ]
  br i1 %95, label %309, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %237
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %237
  %308 = sub nsw i32 %306, %257
  store i32 %308, i32* %307, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %304, %302, %256
  %310 = add nuw nsw i64 %237, 1
  %311 = icmp eq i64 %310, %31
  br i1 %311, label %314, label %236, !llvm.loop !24

312:                                              ; preds = %85, %29
  %313 = load i32, i32* %6, align 4, !tbaa !5
  br label %389

314:                                              ; preds = %309
  %315 = load i32, i32* %6, align 4, !tbaa !5
  %316 = xor i1 %66, true
  %317 = icmp eq i64 %31, 1
  %318 = select i1 %316, i1 true, i1 %317
  br i1 %318, label %389, label %319

319:                                              ; preds = %314
  %320 = icmp ult i64 %62, 8
  %321 = and i64 %62, -8
  %322 = or i64 %321, 1
  %323 = and i64 %41, 1
  %324 = icmp ult i64 %39, 8
  %325 = and i64 %41, 4611686018427387902
  %326 = icmp eq i64 %323, 0
  %327 = icmp eq i64 %62, %321
  br label %328

328:                                              ; preds = %319, %386
  %329 = phi i64 [ %387, %386 ], [ 0, %319 ]
  br i1 %320, label %377, label %330

330:                                              ; preds = %328
  br i1 %324, label %361, label %331

331:                                              ; preds = %330, %331
  %332 = phi i64 [ %358, %331 ], [ 0, %330 ]
  %333 = phi i64 [ %359, %331 ], [ %325, %330 ]
  %334 = or i64 %332, 1
  %335 = or i64 %332, 2
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %334
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %332, 9
  %347 = or i64 %332, 10
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %346
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 4, !tbaa !5
  %358 = add nuw i64 %332, 16
  %359 = add i64 %333, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %331, !llvm.loop !25

361:                                              ; preds = %331, %330
  %362 = phi i64 [ 0, %330 ], [ %358, %331 ]
  br i1 %326, label %376, label %363

363:                                              ; preds = %361
  %364 = or i64 %362, 1
  %365 = or i64 %362, 2
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %364
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %375, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %361, %363
  br i1 %327, label %386, label %377

377:                                              ; preds = %328, %376
  %378 = phi i64 [ 1, %328 ], [ %322, %376 ]
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %381, %379 ], [ %378, %377 ]
  %381 = add nuw nsw i64 %380, 1
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %329, i64 %380
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = icmp eq i64 %381, %31
  br i1 %385, label %386, label %379, !llvm.loop !26

386:                                              ; preds = %379, %376
  %387 = add nuw nsw i64 %329, 1
  %388 = icmp eq i64 %387, %31
  br i1 %388, label %389, label %328, !llvm.loop !27

389:                                              ; preds = %386, %312, %314
  %390 = phi i32 [ %313, %312 ], [ %315, %314 ], [ %315, %386 ]
  %391 = add nsw i32 %390, %32
  br i1 %65, label %392, label %460

392:                                              ; preds = %389
  %393 = icmp ult i64 %63, 8
  %394 = and i64 %63, -8
  %395 = and i64 %36, 1
  %396 = icmp ult i64 %34, 8
  %397 = and i64 %36, 4611686018427387902
  %398 = icmp eq i64 %395, 0
  %399 = icmp eq i64 %63, %394
  br label %400

400:                                              ; preds = %392, %454
  %401 = phi i64 [ %402, %454 ], [ 1, %392 ]
  %402 = add nuw nsw i64 %401, 1
  br i1 %393, label %445, label %403

403:                                              ; preds = %400
  br i1 %396, label %431, label %404

404:                                              ; preds = %403, %404
  %405 = phi i64 [ %428, %404 ], [ 0, %403 ]
  %406 = phi i64 [ %429, %404 ], [ %397, %403 ]
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %405
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 16, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %407, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 16, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %405
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %414, align 16, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %413, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %416, align 16, !tbaa !5
  %417 = or i64 %405, 8
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 16, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 16, !tbaa !5
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %417
  %425 = bitcast i32* %424 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %425, align 16, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %424, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  store <4 x i32> %423, <4 x i32>* %427, align 16, !tbaa !5
  %428 = add nuw i64 %405, 16
  %429 = add i64 %406, -2
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %404, !llvm.loop !28

431:                                              ; preds = %404, %403
  %432 = phi i64 [ 0, %403 ], [ %428, %404 ]
  br i1 %398, label %444, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %432
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 16, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %434, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 16, !tbaa !5
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %432
  %441 = bitcast i32* %440 to <4 x i32>*
  store <4 x i32> %436, <4 x i32>* %441, align 16, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %440, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  store <4 x i32> %439, <4 x i32>* %443, align 16, !tbaa !5
  br label %444

444:                                              ; preds = %431, %433
  br i1 %399, label %454, label %445

445:                                              ; preds = %400, %444
  %446 = phi i64 [ 0, %400 ], [ %394, %444 ]
  br label %447

447:                                              ; preds = %445, %447
  %448 = phi i64 [ %452, %447 ], [ %446, %445 ]
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %448
  store i32 %450, i32* %451, align 4, !tbaa !5
  %452 = add nuw nsw i64 %448, 1
  %453 = icmp eq i64 %452, %31
  br i1 %453, label %454, label %447, !llvm.loop !29

454:                                              ; preds = %447, %444
  %455 = icmp eq i64 %402, %31
  br i1 %455, label %456, label %400, !llvm.loop !30

456:                                              ; preds = %454
  %457 = icmp sgt i32 %64, 2
  %458 = add nsw i64 %31, -1
  %459 = add i64 %30, 1
  br i1 %457, label %29, label %460, !llvm.loop !31

460:                                              ; preds = %389, %456
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %391)
  %462 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !32
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %468 = add nsw i64 %466, 240
  %469 = getelementptr inbounds i8, i8* %467, i64 %468
  %470 = bitcast i8* %469 to %"class.std::ctype"**
  %471 = load %"class.std::ctype"*, %"class.std::ctype"** %470, align 8, !tbaa !34
  %472 = icmp eq %"class.std::ctype"* %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %460
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

474:                                              ; preds = %460
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !38
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !40
  br label %487

481:                                              ; preds = %474
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471)
  %482 = bitcast %"class.std::ctype"* %471 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !32
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = call signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471, i8 signext 10)
  br label %487

487:                                              ; preds = %478, %481
  %488 = phi i8 [ %480, %478 ], [ %486, %481 ]
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %488)
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
  %491 = add nuw nsw i32 %11, 1
  %492 = load i32, i32* %1, align 4, !tbaa !5
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %9, label %28, !llvm.loop !41
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
define internal void @_GLOBAL__sub_I_630.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !13}
!26 = distinct !{!26, !10, !17, !13}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !13}
!29 = distinct !{!29, !10, !17, !13}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
