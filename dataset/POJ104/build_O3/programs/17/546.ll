; ModuleID = 'source-C-CXX/17/546.cpp'
source_filename = "source-C-CXX/17/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %496, label %11

11:                                               ; preds = %0, %453
  %12 = phi i32 [ %454, %453 ], [ %9, %0 ]
  %13 = phi i64 [ %455, %453 ], [ 1, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %23, label %453

15:                                               ; preds = %453
  %16 = icmp slt i32 %454, 1
  br i1 %16, label %496, label %458

17:                                               ; preds = %36
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %13
  %19 = icmp sgt i32 %37, 1
  br i1 %19, label %20, label %453

20:                                               ; preds = %17
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = add i32 %37, -1
  br label %42

23:                                               ; preds = %11, %36
  %24 = phi i32 [ %38, %36 ], [ %12, %11 ]
  %25 = phi i32 [ %37, %36 ], [ %12, %11 ]
  %26 = phi i64 [ %40, %36 ], [ 0, %11 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28, %23
  %37 = phi i32 [ %25, %23 ], [ %33, %28 ]
  %38 = phi i32 [ %24, %23 ], [ %33, %28 ]
  %39 = sext i32 %37 to i64
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %23, label %17, !llvm.loop !11

42:                                               ; preds = %20, %447
  %43 = phi i32 [ 0, %20 ], [ %451, %447 ]
  %44 = phi i32 [ %37, %20 ], [ %83, %447 ]
  %45 = phi i32 [ %37, %20 ], [ %449, %447 ]
  %46 = phi i32 [ %21, %20 ], [ %336, %447 ]
  %47 = phi i32 [ 1, %20 ], [ %448, %447 ]
  %48 = sub i32 %22, %43
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = sub i32 %22, %43
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = sub i32 %37, %43
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = sub i32 %37, %43
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = add nsw i64 %60, -2
  %63 = sub i32 %37, %43
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -9
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub i32 %37, %43
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -9
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = sub i32 %37, %43
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = sub i32 %37, %43
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = xor i32 %43, -1
  %80 = add i32 %37, %79
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = add i32 %44, -1
  %84 = icmp slt i32 %37, %47
  br i1 %84, label %334, label %85

85:                                               ; preds = %42
  %86 = zext i32 %45 to i64
  %87 = icmp eq i32 %45, 1
  %88 = icmp ult i64 %75, 8
  %89 = and i64 %75, -8
  %90 = or i64 %89, 1
  %91 = and i64 %72, 1
  %92 = icmp ult i64 %70, 8
  %93 = and i64 %72, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %75, %89
  %96 = icmp eq i32 %45, 1
  %97 = icmp ult i64 %78, 8
  %98 = and i64 %78, -8
  %99 = or i64 %98, 1
  %100 = and i64 %67, 1
  %101 = icmp ult i64 %65, 8
  %102 = and i64 %67, 4611686018427387902
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %78, %98
  br label %118

105:                                              ; preds = %255
  br i1 %84, label %334, label %106

106:                                              ; preds = %105
  %107 = zext i32 %45 to i64
  %108 = icmp eq i32 %45, 1
  %109 = and i64 %61, 3
  %110 = icmp ult i64 %62, 3
  %111 = and i64 %61, -4
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i32 %45, 1
  %114 = and i64 %58, 1
  %115 = icmp eq i32 %56, 2
  %116 = and i64 %58, -2
  %117 = icmp eq i64 %114, 0
  br label %258

118:                                              ; preds = %255, %85
  %119 = phi i64 [ 0, %85 ], [ %256, %255 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  br i1 %87, label %183, label %122, !llvm.loop !13

122:                                              ; preds = %118
  br i1 %88, label %180, label %123

123:                                              ; preds = %122
  %124 = insertelement <4 x i32> poison, i32 %121, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %92, label %156, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %153, %126 ], [ 0, %123 ]
  %128 = phi <4 x i32> [ %151, %126 ], [ %125, %123 ]
  %129 = phi <4 x i32> [ %152, %126 ], [ %125, %123 ]
  %130 = phi i64 [ %154, %126 ], [ %93, %123 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp sgt <4 x i32> %128, %134
  %139 = icmp sgt <4 x i32> %129, %137
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %128
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %129
  %142 = or i64 %127, 9
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp sgt <4 x i32> %140, %145
  %150 = icmp sgt <4 x i32> %141, %148
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %141
  %153 = add nuw i64 %127, 16
  %154 = add i64 %130, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %126, !llvm.loop !14

156:                                              ; preds = %126, %123
  %157 = phi <4 x i32> [ undef, %123 ], [ %151, %126 ]
  %158 = phi <4 x i32> [ undef, %123 ], [ %152, %126 ]
  %159 = phi i64 [ 0, %123 ], [ %153, %126 ]
  %160 = phi <4 x i32> [ %125, %123 ], [ %151, %126 ]
  %161 = phi <4 x i32> [ %125, %123 ], [ %152, %126 ]
  br i1 %94, label %174, label %162

162:                                              ; preds = %156
  %163 = or i64 %159, 1
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp sgt <4 x i32> %161, %169
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %161
  %172 = icmp sgt <4 x i32> %160, %166
  %173 = select <4 x i1> %172, <4 x i32> %166, <4 x i32> %160
  br label %174

174:                                              ; preds = %156, %162
  %175 = phi <4 x i32> [ %157, %156 ], [ %173, %162 ]
  %176 = phi <4 x i32> [ %158, %156 ], [ %171, %162 ]
  %177 = icmp slt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %178)
  br i1 %95, label %183, label %180

180:                                              ; preds = %122, %174
  %181 = phi i64 [ 1, %122 ], [ %90, %174 ]
  %182 = phi i32 [ %121, %122 ], [ %179, %174 ]
  br label %238

183:                                              ; preds = %238, %174, %118
  %184 = phi i32 [ %121, %118 ], [ %179, %174 ], [ %244, %238 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 0
  %186 = sub nsw i32 %121, %184
  store i32 %186, i32* %185, align 16, !tbaa !5
  br i1 %96, label %255, label %187, !llvm.loop !16

187:                                              ; preds = %183
  br i1 %97, label %236, label %188

188:                                              ; preds = %187
  %189 = insertelement <4 x i32> poison, i32 %184, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x i32> poison, i32 %184, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %101, label %221, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %218, %193 ], [ 0, %188 ]
  %195 = phi i64 [ %219, %193 ], [ %102, %188 ]
  %196 = or i64 %194, 1
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %190
  %204 = sub nsw <4 x i32> %202, %192
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %194, 9
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = sub nsw <4 x i32> %210, %190
  %215 = sub nsw <4 x i32> %213, %192
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = add nuw i64 %194, 16
  %219 = add i64 %195, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %193, !llvm.loop !17

221:                                              ; preds = %193, %188
  %222 = phi i64 [ 0, %188 ], [ %218, %193 ]
  br i1 %103, label %235, label %223

223:                                              ; preds = %221
  %224 = or i64 %222, 1
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = sub nsw <4 x i32> %227, %190
  %232 = sub nsw <4 x i32> %230, %192
  %233 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 4, !tbaa !5
  %234 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %221, %223
  br i1 %104, label %255, label %236

236:                                              ; preds = %187, %235
  %237 = phi i64 [ 1, %187 ], [ %99, %235 ]
  br label %247

238:                                              ; preds = %180, %238
  %239 = phi i64 [ %245, %238 ], [ %181, %180 ]
  %240 = phi i32 [ %244, %238 ], [ %182, %180 ]
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %240, %242
  %244 = select i1 %243, i32 %242, i32 %240
  %245 = add nuw nsw i64 %239, 1
  %246 = icmp eq i64 %245, %86
  br i1 %246, label %183, label %238, !llvm.loop !18

247:                                              ; preds = %236, %247
  %248 = phi i64 [ %253, %247 ], [ %237, %236 ]
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %248
  %252 = sub nsw i32 %250, %184
  store i32 %252, i32* %251, align 4, !tbaa !5
  %253 = add nuw nsw i64 %248, 1
  %254 = icmp eq i64 %253, %86
  br i1 %254, label %255, label %247, !llvm.loop !20

255:                                              ; preds = %247, %235, %183
  %256 = add nuw nsw i64 %119, 1
  %257 = icmp eq i64 %256, %86
  br i1 %257, label %105, label %118, !llvm.loop !21

258:                                              ; preds = %331, %106
  %259 = phi i64 [ 0, %106 ], [ %332, %331 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  br i1 %108, label %278, label %262, !llvm.loop !22

262:                                              ; preds = %258
  br i1 %110, label %263, label %283

263:                                              ; preds = %283, %262
  %264 = phi i32 [ undef, %262 ], [ %305, %283 ]
  %265 = phi i64 [ 1, %262 ], [ %306, %283 ]
  %266 = phi i32 [ %261, %262 ], [ %305, %283 ]
  br i1 %112, label %278, label %267

267:                                              ; preds = %263, %267
  %268 = phi i64 [ %275, %267 ], [ %265, %263 ]
  %269 = phi i32 [ %274, %267 ], [ %266, %263 ]
  %270 = phi i64 [ %276, %267 ], [ %109, %263 ]
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %268, i64 %259
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %269, %272
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %268, 1
  %276 = add i64 %270, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %267, !llvm.loop !23

278:                                              ; preds = %263, %267, %258
  %279 = phi i32 [ %261, %258 ], [ %264, %263 ], [ %274, %267 ]
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %259
  %281 = sub nsw i32 %261, %279
  store i32 %281, i32* %280, align 4, !tbaa !5
  br i1 %113, label %331, label %282, !llvm.loop !25

282:                                              ; preds = %278
  br i1 %115, label %324, label %309

283:                                              ; preds = %262, %283
  %284 = phi i64 [ %306, %283 ], [ 1, %262 ]
  %285 = phi i32 [ %305, %283 ], [ %261, %262 ]
  %286 = phi i64 [ %307, %283 ], [ %111, %262 ]
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %284, i64 %259
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %285, %288
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %284, 1
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %291, i64 %259
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp sgt i32 %290, %293
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %284, 2
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %296, i64 %259
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %295, %298
  %300 = select i1 %299, i32 %298, i32 %295
  %301 = add nuw nsw i64 %284, 3
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %259
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp sgt i32 %300, %303
  %305 = select i1 %304, i32 %303, i32 %300
  %306 = add nuw nsw i64 %284, 4
  %307 = add i64 %286, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %263, label %283, !llvm.loop !22

309:                                              ; preds = %282, %309
  %310 = phi i64 [ %321, %309 ], [ 1, %282 ]
  %311 = phi i64 [ %322, %309 ], [ %116, %282 ]
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %310, i64 %259
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %310, i64 %259
  %315 = sub nsw i32 %313, %279
  store i32 %315, i32* %314, align 4, !tbaa !5
  %316 = add nuw nsw i64 %310, 1
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %316, i64 %259
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %316, i64 %259
  %320 = sub nsw i32 %318, %279
  store i32 %320, i32* %319, align 4, !tbaa !5
  %321 = add nuw nsw i64 %310, 2
  %322 = add i64 %311, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %309, !llvm.loop !25

324:                                              ; preds = %309, %282
  %325 = phi i64 [ 1, %282 ], [ %321, %309 ]
  br i1 %117, label %331, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %325, i64 %259
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %325, i64 %259
  %330 = sub nsw i32 %328, %279
  store i32 %330, i32* %329, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %326, %324, %278
  %332 = add nuw nsw i64 %259, 1
  %333 = icmp eq i64 %332, %107
  br i1 %333, label %334, label %258, !llvm.loop !26

334:                                              ; preds = %331, %42, %105
  %335 = load i32, i32* %8, align 4, !tbaa !5
  %336 = add nsw i32 %335, %46
  %337 = xor i32 %47, -1
  %338 = add i32 %37, %337
  %339 = icmp slt i32 %338, 1
  br i1 %339, label %447, label %340

340:                                              ; preds = %334
  %341 = and i64 %55, 1
  %342 = icmp eq i32 %53, 2
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = and i64 %55, -2
  br label %367

345:                                              ; preds = %367, %340
  %346 = phi i64 [ 1, %340 ], [ %377, %367 ]
  %347 = icmp eq i64 %341, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %345
  %349 = add nuw nsw i64 %346, 1
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %346
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %349, i64 0
  %354 = load i32, i32* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %346, i64 0
  store i32 %354, i32* %355, align 16, !tbaa !5
  br label %356

356:                                              ; preds = %345, %348
  br i1 %339, label %447, label %357

357:                                              ; preds = %356
  %358 = zext i32 %83 to i64
  %359 = icmp ult i64 %82, 8
  %360 = and i64 %82, -8
  %361 = or i64 %360, 1
  %362 = and i64 %52, 1
  %363 = icmp ult i64 %50, 8
  %364 = and i64 %52, 4611686018427387902
  %365 = icmp eq i64 %362, 0
  %366 = icmp eq i64 %82, %360
  br label %386

367:                                              ; preds = %367, %343
  %368 = phi i64 [ 1, %343 ], [ %377, %367 ]
  %369 = phi i64 [ %344, %343 ], [ %384, %367 ]
  %370 = add nuw nsw i64 %368, 1
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %368
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %370, i64 0
  %375 = load i32, i32* %374, align 16, !tbaa !5
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %368, i64 0
  store i32 %375, i32* %376, align 16, !tbaa !5
  %377 = add nuw nsw i64 %368, 2
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %370
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %377, i64 0
  %382 = load i32, i32* %381, align 16, !tbaa !5
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %370, i64 0
  store i32 %382, i32* %383, align 16, !tbaa !5
  %384 = add i64 %369, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %345, label %367, !llvm.loop !27

386:                                              ; preds = %357, %445
  %387 = phi i64 [ 1, %357 ], [ %388, %445 ]
  %388 = add nuw nsw i64 %387, 1
  br i1 %359, label %436, label %389

389:                                              ; preds = %386
  br i1 %363, label %420, label %390

390:                                              ; preds = %389, %390
  %391 = phi i64 [ %417, %390 ], [ 0, %389 ]
  %392 = phi i64 [ %418, %390 ], [ %364, %389 ]
  %393 = or i64 %391, 1
  %394 = or i64 %391, 2
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %388, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 8, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 8, !tbaa !5
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %387, i64 %393
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %402, align 4, !tbaa !5
  %403 = getelementptr inbounds i32, i32* %401, i64 4
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %404, align 4, !tbaa !5
  %405 = or i64 %391, 9
  %406 = or i64 %391, 10
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %388, i64 %406
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 8, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %407, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 8, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %387, i64 %405
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %414, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %413, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %416, align 4, !tbaa !5
  %417 = add nuw i64 %391, 16
  %418 = add i64 %392, -2
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %390, !llvm.loop !28

420:                                              ; preds = %390, %389
  %421 = phi i64 [ 0, %389 ], [ %417, %390 ]
  br i1 %365, label %435, label %422

422:                                              ; preds = %420
  %423 = or i64 %421, 1
  %424 = or i64 %421, 2
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %388, i64 %424
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 8, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %425, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 8, !tbaa !5
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %387, i64 %423
  %432 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> %427, <4 x i32>* %432, align 4, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %431, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %430, <4 x i32>* %434, align 4, !tbaa !5
  br label %435

435:                                              ; preds = %420, %422
  br i1 %366, label %445, label %436

436:                                              ; preds = %386, %435
  %437 = phi i64 [ 1, %386 ], [ %361, %435 ]
  br label %438

438:                                              ; preds = %436, %438
  %439 = phi i64 [ %440, %438 ], [ %437, %436 ]
  %440 = add nuw nsw i64 %439, 1
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %388, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %387, i64 %439
  store i32 %442, i32* %443, align 4, !tbaa !5
  %444 = icmp eq i64 %440, %358
  br i1 %444, label %445, label %438, !llvm.loop !29

445:                                              ; preds = %438, %435
  %446 = icmp eq i64 %388, %358
  br i1 %446, label %447, label %386, !llvm.loop !30

447:                                              ; preds = %445, %334, %356
  %448 = add nuw nsw i32 %47, 1
  %449 = add i32 %45, -1
  %450 = icmp eq i32 %448, %37
  %451 = add i32 %43, 1
  br i1 %450, label %452, label %42, !llvm.loop !31

452:                                              ; preds = %447
  store i32 %336, i32* %18, align 4, !tbaa !5
  br label %453

453:                                              ; preds = %11, %452, %17
  %454 = phi i32 [ %38, %452 ], [ %38, %17 ], [ %12, %11 ]
  %455 = add nuw nsw i64 %13, 1
  %456 = sext i32 %454 to i64
  %457 = icmp slt i64 %13, %456
  br i1 %457, label %11, label %15, !llvm.loop !32

458:                                              ; preds = %15, %488
  %459 = phi i64 [ %492, %488 ], [ 1, %15 ]
  %460 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %461)
  %463 = bitcast %"class.std::basic_ostream"* %462 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !33
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %462 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !35
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %458
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

475:                                              ; preds = %458
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %477 = load i8, i8* %476, align 8, !tbaa !39
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %481 = load i8, i8* %480, align 1, !tbaa !41
  br label %488

482:                                              ; preds = %475
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
  %483 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !33
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = call signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
  br label %488

488:                                              ; preds = %479, %482
  %489 = phi i8 [ %481, %479 ], [ %487, %482 ]
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8 signext %489)
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
  %492 = add nuw nsw i64 %459, 1
  %493 = load i32, i32* %3, align 4, !tbaa !5
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %459, %494
  br i1 %495, label %458, label %496, !llvm.loop !42

496:                                              ; preds = %488, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10, !19, !15}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
