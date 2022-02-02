; ModuleID = 'source-C-CXX/17/898.cpp'
source_filename = "source-C-CXX/17/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %498, label %9

9:                                                ; preds = %0, %491
  %10 = phi i32 [ %496, %491 ], [ %7, %0 ]
  %11 = phi i32 [ %495, %491 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %18, label %463

13:                                               ; preds = %30
  %14 = icmp sgt i32 %31, 1
  br i1 %14, label %15, label %463

15:                                               ; preds = %13
  %16 = zext i32 %31 to i64
  %17 = add nsw i64 %16, -2
  br label %35

18:                                               ; preds = %9, %30
  %19 = phi i32 [ %31, %30 ], [ %10, %9 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %9 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %19, %18 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %18, label %13, !llvm.loop !11

35:                                               ; preds = %460, %15
  %36 = phi i64 [ %462, %460 ], [ 0, %15 ]
  %37 = phi i64 [ %461, %460 ], [ %16, %15 ]
  %38 = phi i32 [ %297, %460 ], [ 0, %15 ]
  %39 = sub i64 %16, %36
  %40 = add i64 %39, -8
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = sub i64 %17, %36
  %44 = add i64 %43, -8
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i64 %16, %36
  %48 = xor i64 %36, -1
  %49 = add i64 %48, %16
  %50 = sub i64 %16, %36
  %51 = xor i64 %36, -1
  %52 = add i64 %51, %16
  %53 = sub i64 %16, %36
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = sub i64 %16, %36
  %58 = add i64 %57, -8
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = sub i64 %16, %36
  %62 = sub i64 %16, %36
  %63 = sub i64 %17, %36
  %64 = sub i64 %16, %36
  %65 = icmp ult i64 %61, 8
  %66 = and i64 %61, -8
  %67 = and i64 %60, 1
  %68 = icmp ult i64 %58, 8
  %69 = and i64 %60, 4611686018427387902
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %61, %66
  %72 = icmp ult i64 %62, 8
  %73 = and i64 %62, -8
  %74 = and i64 %56, 1
  %75 = icmp ult i64 %54, 8
  %76 = and i64 %56, 4611686018427387902
  %77 = icmp eq i64 %74, 0
  %78 = icmp eq i64 %62, %73
  br label %79

79:                                               ; preds = %203, %35
  %80 = phi i64 [ 0, %35 ], [ %204, %203 ]
  br i1 %65, label %134, label %81

81:                                               ; preds = %79
  br i1 %68, label %111, label %82

82:                                               ; preds = %81, %82
  %83 = phi i64 [ %108, %82 ], [ 0, %81 ]
  %84 = phi <4 x i32> [ %106, %82 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %81 ]
  %85 = phi <4 x i32> [ %107, %82 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %81 ]
  %86 = phi i64 [ %109, %82 ], [ %69, %81 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp slt <4 x i32> %89, %84
  %94 = icmp slt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = or i64 %83, 8
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp slt <4 x i32> %100, %95
  %105 = icmp slt <4 x i32> %103, %96
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %95
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %96
  %108 = add nuw i64 %83, 16
  %109 = add i64 %86, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %82, !llvm.loop !13

111:                                              ; preds = %82, %81
  %112 = phi <4 x i32> [ undef, %81 ], [ %106, %82 ]
  %113 = phi <4 x i32> [ undef, %81 ], [ %107, %82 ]
  %114 = phi i64 [ 0, %81 ], [ %108, %82 ]
  %115 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %81 ], [ %106, %82 ]
  %116 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %81 ], [ %107, %82 ]
  br i1 %70, label %128, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = icmp slt <4 x i32> %123, %116
  %125 = select <4 x i1> %124, <4 x i32> %123, <4 x i32> %116
  %126 = icmp slt <4 x i32> %120, %115
  %127 = select <4 x i1> %126, <4 x i32> %120, <4 x i32> %115
  br label %128

128:                                              ; preds = %111, %117
  %129 = phi <4 x i32> [ %112, %111 ], [ %127, %117 ]
  %130 = phi <4 x i32> [ %113, %111 ], [ %125, %117 ]
  %131 = icmp slt <4 x i32> %129, %130
  %132 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %130
  %133 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %132)
  br i1 %71, label %137, label %134

134:                                              ; preds = %79, %128
  %135 = phi i64 [ 0, %79 ], [ %66, %128 ]
  %136 = phi i32 [ 100000, %79 ], [ %133, %128 ]
  br label %187

137:                                              ; preds = %187, %128
  %138 = phi i32 [ %133, %128 ], [ %193, %187 ]
  br i1 %72, label %185, label %139

139:                                              ; preds = %137
  %140 = insertelement <4 x i32> poison, i32 %138, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = insertelement <4 x i32> poison, i32 %138, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %75, label %171, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %168, %144 ], [ 0, %139 ]
  %146 = phi i64 [ %169, %144 ], [ %76, %139 ]
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %145
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = sub nsw <4 x i32> %149, %141
  %154 = sub nsw <4 x i32> %152, %143
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 16, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16, !tbaa !5
  %157 = or i64 %145, 8
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = sub nsw <4 x i32> %160, %141
  %165 = sub nsw <4 x i32> %163, %143
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 16, !tbaa !5
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 16, !tbaa !5
  %168 = add nuw i64 %145, 16
  %169 = add i64 %146, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %144, !llvm.loop !15

171:                                              ; preds = %144, %139
  %172 = phi i64 [ 0, %139 ], [ %168, %144 ]
  br i1 %77, label %184, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %172
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = sub nsw <4 x i32> %176, %141
  %181 = sub nsw <4 x i32> %179, %143
  %182 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 16, !tbaa !5
  %183 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 16, !tbaa !5
  br label %184

184:                                              ; preds = %171, %173
  br i1 %78, label %203, label %185

185:                                              ; preds = %137, %184
  %186 = phi i64 [ 0, %137 ], [ %73, %184 ]
  br label %196

187:                                              ; preds = %134, %187
  %188 = phi i64 [ %194, %187 ], [ %135, %134 ]
  %189 = phi i32 [ %193, %187 ], [ %136, %134 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %189
  %193 = select i1 %192, i32 %191, i32 %189
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %37
  br i1 %195, label %137, label %187, !llvm.loop !16

196:                                              ; preds = %185, %196
  %197 = phi i64 [ %201, %196 ], [ %186, %185 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sub nsw i32 %199, %138
  store i32 %200, i32* %198, align 4, !tbaa !5
  %201 = add nuw nsw i64 %197, 1
  %202 = icmp eq i64 %201, %37
  br i1 %202, label %203, label %196, !llvm.loop !18

203:                                              ; preds = %196, %184
  %204 = add nuw nsw i64 %80, 1
  %205 = icmp eq i64 %204, %37
  br i1 %205, label %206, label %79, !llvm.loop !19

206:                                              ; preds = %203
  %207 = and i64 %50, 3
  %208 = icmp ult i64 %52, 3
  %209 = and i64 %50, -4
  %210 = icmp eq i64 %207, 0
  %211 = and i64 %47, 3
  %212 = icmp ult i64 %49, 3
  %213 = and i64 %47, -4
  %214 = icmp eq i64 %211, 0
  br label %215

215:                                              ; preds = %206, %292
  %216 = phi i64 [ %293, %292 ], [ 0, %206 ]
  br i1 %208, label %243, label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %240, %217 ], [ 0, %215 ]
  %219 = phi i32 [ %239, %217 ], [ 100000, %215 ]
  %220 = phi i64 [ %241, %217 ], [ %209, %215 ]
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %218, i64 %216
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = or i64 %218, 1
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %225, i64 %216
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %224
  %229 = select i1 %228, i32 %227, i32 %224
  %230 = or i64 %218, 2
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %230, i64 %216
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = or i64 %218, 3
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %235, i64 %216
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %218, 4
  %241 = add i64 %220, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %217, !llvm.loop !20

243:                                              ; preds = %217, %215
  %244 = phi i32 [ undef, %215 ], [ %239, %217 ]
  %245 = phi i64 [ 0, %215 ], [ %240, %217 ]
  %246 = phi i32 [ 100000, %215 ], [ %239, %217 ]
  br i1 %210, label %258, label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %255, %247 ], [ %245, %243 ]
  %249 = phi i32 [ %254, %247 ], [ %246, %243 ]
  %250 = phi i64 [ %256, %247 ], [ %207, %243 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %248, i64 %216
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %248, 1
  %256 = add i64 %250, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %247, !llvm.loop !21

258:                                              ; preds = %247, %243
  %259 = phi i32 [ %244, %243 ], [ %254, %247 ]
  br i1 %212, label %281, label %260

260:                                              ; preds = %258, %260
  %261 = phi i64 [ %278, %260 ], [ 0, %258 ]
  %262 = phi i64 [ %279, %260 ], [ %213, %258 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %261, i64 %216
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sub nsw i32 %264, %259
  store i32 %265, i32* %263, align 4, !tbaa !5
  %266 = or i64 %261, 1
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %266, i64 %216
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %268, %259
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = or i64 %261, 2
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %270, i64 %216
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sub nsw i32 %272, %259
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = or i64 %261, 3
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %274, i64 %216
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %276, %259
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = add nuw nsw i64 %261, 4
  %279 = add i64 %262, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %260, !llvm.loop !23

281:                                              ; preds = %260, %258
  %282 = phi i64 [ 0, %258 ], [ %278, %260 ]
  br i1 %214, label %292, label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ %289, %283 ], [ %282, %281 ]
  %285 = phi i64 [ %290, %283 ], [ %211, %281 ]
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %284, i64 %216
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sub nsw i32 %287, %259
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = add nuw nsw i64 %284, 1
  %290 = add i64 %285, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %283, !llvm.loop !24

292:                                              ; preds = %283, %281
  %293 = add nuw nsw i64 %216, 1
  %294 = icmp eq i64 %293, %37
  br i1 %294, label %295, label %215, !llvm.loop !25

295:                                              ; preds = %292
  %296 = load i32, i32* %6, align 4, !tbaa !5
  %297 = add nsw i32 %296, %38
  %298 = icmp sgt i64 %37, 2
  br i1 %298, label %299, label %463

299:                                              ; preds = %295
  %300 = icmp ult i64 %63, 8
  %301 = and i64 %63, -8
  %302 = or i64 %301, 2
  %303 = and i64 %46, 1
  %304 = icmp ult i64 %44, 8
  %305 = and i64 %46, 4611686018427387902
  %306 = icmp eq i64 %303, 0
  %307 = icmp eq i64 %63, %301
  br label %308

308:                                              ; preds = %299, %363
  %309 = phi i64 [ %364, %363 ], [ 0, %299 ]
  br i1 %300, label %354, label %310

310:                                              ; preds = %308
  br i1 %304, label %339, label %311

311:                                              ; preds = %310, %311
  %312 = phi i64 [ %336, %311 ], [ 0, %310 ]
  %313 = phi i64 [ %337, %311 ], [ %305, %310 ]
  %314 = or i64 %312, 2
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 8, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 8, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %315, i64 -1
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %315, i64 3
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 4, !tbaa !5
  %325 = or i64 %312, 10
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 8, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 8, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %326, i64 -1
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %326, i64 3
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 4, !tbaa !5
  %336 = add nuw i64 %312, 16
  %337 = add i64 %313, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %311, !llvm.loop !26

339:                                              ; preds = %311, %310
  %340 = phi i64 [ 0, %310 ], [ %336, %311 ]
  br i1 %306, label %353, label %341

341:                                              ; preds = %339
  %342 = or i64 %340, 2
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %343, i64 -1
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %343, i64 3
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %339, %341
  br i1 %307, label %363, label %354

354:                                              ; preds = %308, %353
  %355 = phi i64 [ 2, %308 ], [ %302, %353 ]
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %361, %356 ], [ %355, %354 ]
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %358, i64 -1
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %357, 1
  %362 = icmp eq i64 %361, %37
  br i1 %362, label %363, label %356, !llvm.loop !27

363:                                              ; preds = %356, %353
  %364 = add nuw nsw i64 %309, 1
  %365 = icmp eq i64 %364, %37
  br i1 %365, label %366, label %308, !llvm.loop !28

366:                                              ; preds = %363
  %367 = icmp sgt i64 %37, 2
  br i1 %367, label %368, label %463

368:                                              ; preds = %366
  %369 = icmp ult i64 %64, 8
  %370 = and i64 %64, -8
  %371 = and i64 %42, 3
  %372 = icmp ult i64 %40, 24
  %373 = and i64 %42, 4611686018427387900
  %374 = icmp eq i64 %371, 0
  %375 = icmp eq i64 %64, %370
  br label %376

376:                                              ; preds = %368, %457
  %377 = phi i64 [ %458, %457 ], [ 2, %368 ]
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %377
  br i1 %369, label %448, label %379

379:                                              ; preds = %376
  br i1 %372, label %429, label %380

380:                                              ; preds = %379, %380
  %381 = phi i64 [ %426, %380 ], [ 0, %379 ]
  %382 = phi i64 [ %427, %380 ], [ %373, %379 ]
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %377, i64 %381
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 16, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 -1, i64 %381
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %390, align 16, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %389, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %392, align 16, !tbaa !5
  %393 = or i64 %381, 8
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %377, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 16, !tbaa !5
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 -1, i64 %393
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %401, align 16, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %399, <4 x i32>* %403, align 16, !tbaa !5
  %404 = or i64 %381, 16
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %377, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 16, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %405, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 16, !tbaa !5
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 -1, i64 %404
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %412, align 16, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %411, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %414, align 16, !tbaa !5
  %415 = or i64 %381, 24
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %377, i64 %415
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 16, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %416, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 16, !tbaa !5
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 -1, i64 %415
  %423 = bitcast i32* %422 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %423, align 16, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %422, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  store <4 x i32> %421, <4 x i32>* %425, align 16, !tbaa !5
  %426 = add nuw i64 %381, 32
  %427 = add i64 %382, -4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %380, !llvm.loop !29

429:                                              ; preds = %380, %379
  %430 = phi i64 [ 0, %379 ], [ %426, %380 ]
  br i1 %374, label %447, label %431

431:                                              ; preds = %429, %431
  %432 = phi i64 [ %444, %431 ], [ %430, %429 ]
  %433 = phi i64 [ %445, %431 ], [ %371, %429 ]
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %377, i64 %432
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 16, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %434, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 16, !tbaa !5
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 -1, i64 %432
  %441 = bitcast i32* %440 to <4 x i32>*
  store <4 x i32> %436, <4 x i32>* %441, align 16, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %440, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  store <4 x i32> %439, <4 x i32>* %443, align 16, !tbaa !5
  %444 = add nuw i64 %432, 8
  %445 = add i64 %433, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %431, !llvm.loop !30

447:                                              ; preds = %431, %429
  br i1 %375, label %457, label %448

448:                                              ; preds = %376, %447
  %449 = phi i64 [ 0, %376 ], [ %370, %447 ]
  br label %450

450:                                              ; preds = %448, %450
  %451 = phi i64 [ %455, %450 ], [ %449, %448 ]
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %377, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 -1, i64 %451
  store i32 %453, i32* %454, align 4, !tbaa !5
  %455 = add nuw nsw i64 %451, 1
  %456 = icmp eq i64 %455, %37
  br i1 %456, label %457, label %450, !llvm.loop !31

457:                                              ; preds = %450, %447
  %458 = add nuw nsw i64 %377, 1
  %459 = icmp eq i64 %458, %37
  br i1 %459, label %460, label %376, !llvm.loop !32

460:                                              ; preds = %457
  %461 = add nsw i64 %37, -1
  %462 = add i64 %36, 1
  br i1 %367, label %35, label %463, !llvm.loop !33

463:                                              ; preds = %366, %460, %295, %9, %13
  %464 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %297, %295 ], [ %297, %460 ], [ %297, %366 ]
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %464)
  %466 = bitcast %"class.std::basic_ostream"* %465 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !34
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %465 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !36
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %478

477:                                              ; preds = %463
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

478:                                              ; preds = %463
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %480 = load i8, i8* %479, align 8, !tbaa !40
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %484 = load i8, i8* %483, align 1, !tbaa !42
  br label %491

485:                                              ; preds = %478
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
  %486 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %487 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %486, align 8, !tbaa !34
  %488 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, i64 6
  %489 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, align 8
  %490 = call signext i8 %489(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
  br label %491

491:                                              ; preds = %482, %485
  %492 = phi i8 [ %484, %482 ], [ %490, %485 ]
  %493 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8 signext %492)
  %494 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493)
  %495 = add nuw nsw i32 %11, 1
  %496 = load i32, i32* %2, align 4, !tbaa !5
  %497 = icmp slt i32 %11, %496
  br i1 %497, label %9, label %498, !llvm.loop !43

498:                                              ; preds = %491, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_898.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !17, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !14}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !10, !17, !14}
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
