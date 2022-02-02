; ModuleID = 'source-C-CXX/17/1707.cpp'
source_filename = "source-C-CXX/17/1707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [120 x [120 x i32]]* %2 to i8*
  %7 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %491, label %9

9:                                                ; preds = %0
  %10 = icmp sgt i32 %5, 0
  br label %11

11:                                               ; preds = %9, %486
  %12 = phi i32 [ %13, %486 ], [ %5, %9 ]
  %13 = add nsw i32 %12, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %6) #8
  br i1 %10, label %20, label %14

14:                                               ; preds = %32, %11
  %15 = phi i32 [ %5, %11 ], [ %33, %32 ]
  %16 = add i32 %15, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %458, label %18

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  br label %43

20:                                               ; preds = %11, %32
  %21 = phi i32 [ %33, %32 ], [ %5, %11 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %20, label %14, !llvm.loop !11

37:                                               ; preds = %455, %409
  %38 = add nsw i32 %47, -1
  %39 = icmp eq i32 %38, 0
  %40 = add i32 %46, -1
  %41 = add nsw i64 %45, -1
  %42 = add i32 %44, 1
  br i1 %39, label %458, label %43, !llvm.loop !13

43:                                               ; preds = %18, %37
  %44 = phi i32 [ 0, %18 ], [ %42, %37 ]
  %45 = phi i64 [ %19, %18 ], [ %41, %37 ]
  %46 = phi i32 [ %15, %18 ], [ %40, %37 ]
  %47 = phi i32 [ %16, %18 ], [ %38, %37 ]
  %48 = phi i32 [ 0, %18 ], [ %411, %37 ]
  %49 = sub i32 %15, %44
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -2
  %53 = sub i32 %15, %44
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = sub i32 %15, %44
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = sub i32 %15, %44
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -2
  %65 = sub i32 %15, %44
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -9
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = sub i32 %15, %44
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -9
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = sub i32 %15, %44
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = sub i32 %15, %44
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = sub i32 %15, %44
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %82, -1
  %84 = icmp sgt i32 %46, 0
  br i1 %84, label %85, label %334

85:                                               ; preds = %43
  %86 = zext i32 %46 to i64
  %87 = icmp eq i32 %46, 1
  %88 = icmp ult i64 %77, 8
  %89 = and i64 %77, -8
  %90 = or i64 %89, 1
  %91 = and i64 %74, 1
  %92 = icmp ult i64 %72, 8
  %93 = and i64 %74, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %77, %89
  %96 = icmp eq i32 %46, 1
  %97 = icmp ult i64 %80, 8
  %98 = and i64 %80, -8
  %99 = or i64 %98, 1
  %100 = and i64 %69, 1
  %101 = icmp ult i64 %67, 8
  %102 = and i64 %69, 4611686018427387902
  %103 = icmp eq i64 %100, 0
  %104 = icmp eq i64 %80, %98
  br label %118

105:                                              ; preds = %255
  br i1 %84, label %106, label %334

106:                                              ; preds = %105
  %107 = zext i32 %46 to i64
  %108 = icmp eq i32 %46, 1
  %109 = and i64 %63, 3
  %110 = icmp ult i64 %64, 3
  %111 = and i64 %63, -4
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i32 %46, 1
  %114 = and i64 %60, 1
  %115 = icmp eq i32 %58, 2
  %116 = and i64 %60, -2
  %117 = icmp eq i64 %114, 0
  br label %258

118:                                              ; preds = %255, %85
  %119 = phi i64 [ 0, %85 ], [ %256, %255 ]
  %120 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  br i1 %87, label %183, label %122, !llvm.loop !14

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
  %132 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %119, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp slt <4 x i32> %134, %128
  %139 = icmp slt <4 x i32> %137, %129
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %128
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %129
  %142 = or i64 %127, 9
  %143 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %119, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp slt <4 x i32> %145, %140
  %150 = icmp slt <4 x i32> %148, %141
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %141
  %153 = add nuw i64 %127, 16
  %154 = add i64 %130, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %126, !llvm.loop !15

156:                                              ; preds = %126, %123
  %157 = phi <4 x i32> [ undef, %123 ], [ %151, %126 ]
  %158 = phi <4 x i32> [ undef, %123 ], [ %152, %126 ]
  %159 = phi i64 [ 0, %123 ], [ %153, %126 ]
  %160 = phi <4 x i32> [ %125, %123 ], [ %151, %126 ]
  %161 = phi <4 x i32> [ %125, %123 ], [ %152, %126 ]
  br i1 %94, label %174, label %162

162:                                              ; preds = %156
  %163 = or i64 %159, 1
  %164 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %119, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp slt <4 x i32> %169, %161
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %161
  %172 = icmp slt <4 x i32> %166, %160
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
  %185 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %119, i64 0
  %186 = sub nsw i32 %121, %184
  store i32 %186, i32* %185, align 16, !tbaa !5
  br i1 %96, label %255, label %187, !llvm.loop !17

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
  %197 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %119, i64 %196
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
  %208 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %119, i64 %207
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
  br i1 %220, label %221, label %193, !llvm.loop !18

221:                                              ; preds = %193, %188
  %222 = phi i64 [ 0, %188 ], [ %218, %193 ]
  br i1 %103, label %235, label %223

223:                                              ; preds = %221
  %224 = or i64 %222, 1
  %225 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %119, i64 %224
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
  %241 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %119, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %240
  %244 = select i1 %243, i32 %242, i32 %240
  %245 = add nuw nsw i64 %239, 1
  %246 = icmp eq i64 %245, %86
  br i1 %246, label %183, label %238, !llvm.loop !19

247:                                              ; preds = %236, %247
  %248 = phi i64 [ %253, %247 ], [ %237, %236 ]
  %249 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %119, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %119, i64 %248
  %252 = sub nsw i32 %250, %184
  store i32 %252, i32* %251, align 4, !tbaa !5
  %253 = add nuw nsw i64 %248, 1
  %254 = icmp eq i64 %253, %86
  br i1 %254, label %255, label %247, !llvm.loop !21

255:                                              ; preds = %247, %235, %183
  %256 = add nuw nsw i64 %119, 1
  %257 = icmp eq i64 %256, %86
  br i1 %257, label %105, label %118, !llvm.loop !22

258:                                              ; preds = %331, %106
  %259 = phi i64 [ 0, %106 ], [ %332, %331 ]
  %260 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  br i1 %108, label %278, label %262, !llvm.loop !23

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
  %271 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %268, i64 %259
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %268, 1
  %276 = add i64 %270, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %267, !llvm.loop !24

278:                                              ; preds = %263, %267, %258
  %279 = phi i32 [ %261, %258 ], [ %264, %263 ], [ %274, %267 ]
  %280 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 0, i64 %259
  %281 = sub nsw i32 %261, %279
  store i32 %281, i32* %280, align 4, !tbaa !5
  br i1 %113, label %331, label %282, !llvm.loop !26

282:                                              ; preds = %278
  br i1 %115, label %324, label %309

283:                                              ; preds = %262, %283
  %284 = phi i64 [ %306, %283 ], [ 1, %262 ]
  %285 = phi i32 [ %305, %283 ], [ %261, %262 ]
  %286 = phi i64 [ %307, %283 ], [ %111, %262 ]
  %287 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %284, i64 %259
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %284, 1
  %292 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %291, i64 %259
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %293, %290
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %284, 2
  %297 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %296, i64 %259
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %295
  %300 = select i1 %299, i32 %298, i32 %295
  %301 = add nuw nsw i64 %284, 3
  %302 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %301, i64 %259
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp slt i32 %303, %300
  %305 = select i1 %304, i32 %303, i32 %300
  %306 = add nuw nsw i64 %284, 4
  %307 = add i64 %286, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %263, label %283, !llvm.loop !23

309:                                              ; preds = %282, %309
  %310 = phi i64 [ %321, %309 ], [ 1, %282 ]
  %311 = phi i64 [ %322, %309 ], [ %116, %282 ]
  %312 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %310, i64 %259
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %310, i64 %259
  %315 = sub nsw i32 %313, %279
  store i32 %315, i32* %314, align 4, !tbaa !5
  %316 = add nuw nsw i64 %310, 1
  %317 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %316, i64 %259
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %316, i64 %259
  %320 = sub nsw i32 %318, %279
  store i32 %320, i32* %319, align 4, !tbaa !5
  %321 = add nuw nsw i64 %310, 2
  %322 = add i64 %311, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %309, !llvm.loop !26

324:                                              ; preds = %309, %282
  %325 = phi i64 [ 1, %282 ], [ %321, %309 ]
  br i1 %117, label %331, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %325, i64 %259
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %325, i64 %259
  %330 = sub nsw i32 %328, %279
  store i32 %330, i32* %329, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %326, %324, %278
  %332 = add nuw nsw i64 %259, 1
  %333 = icmp eq i64 %332, %107
  br i1 %333, label %336, label %258, !llvm.loop !27

334:                                              ; preds = %105, %43
  %335 = load i32, i32* %7, align 4, !tbaa !5
  br label %409

336:                                              ; preds = %331
  %337 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %84, label %338, label %409

338:                                              ; preds = %336
  %339 = zext i32 %46 to i64
  %340 = icmp ult i64 %83, 8
  %341 = and i64 %83, -8
  %342 = or i64 %341, 1
  %343 = and i64 %57, 1
  %344 = icmp ult i64 %55, 8
  %345 = and i64 %57, 4611686018427387902
  %346 = icmp eq i64 %343, 0
  %347 = icmp eq i64 %83, %341
  br label %348

348:                                              ; preds = %338, %406
  %349 = phi i64 [ 0, %338 ], [ %407, %406 ]
  br i1 %340, label %397, label %350

350:                                              ; preds = %348
  br i1 %344, label %381, label %351

351:                                              ; preds = %350, %351
  %352 = phi i64 [ %378, %351 ], [ 0, %350 ]
  %353 = phi i64 [ %379, %351 ], [ %345, %350 ]
  %354 = or i64 %352, 1
  %355 = or i64 %352, 2
  %356 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %349, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 8, !tbaa !5
  %362 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %349, i64 %354
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 4, !tbaa !5
  %366 = or i64 %352, 9
  %367 = or i64 %352, 10
  %368 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %349, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 8, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %368, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 8, !tbaa !5
  %374 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %349, i64 %366
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %375, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %377, align 4, !tbaa !5
  %378 = add nuw i64 %352, 16
  %379 = add i64 %353, -2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %351, !llvm.loop !28

381:                                              ; preds = %351, %350
  %382 = phi i64 [ 0, %350 ], [ %378, %351 ]
  br i1 %346, label %396, label %383

383:                                              ; preds = %381
  %384 = or i64 %382, 1
  %385 = or i64 %382, 2
  %386 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %349, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 8, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 8, !tbaa !5
  %392 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %349, i64 %384
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %393, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %392, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %395, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %381, %383
  br i1 %347, label %406, label %397

397:                                              ; preds = %348, %396
  %398 = phi i64 [ 1, %348 ], [ %342, %396 ]
  br label %399

399:                                              ; preds = %397, %399
  %400 = phi i64 [ %401, %399 ], [ %398, %397 ]
  %401 = add nuw nsw i64 %400, 1
  %402 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %349, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %349, i64 %400
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = icmp eq i64 %401, %339
  br i1 %405, label %406, label %399, !llvm.loop !29

406:                                              ; preds = %399, %396
  %407 = add nuw nsw i64 %349, 1
  %408 = icmp eq i64 %407, %339
  br i1 %408, label %409, label %348, !llvm.loop !30

409:                                              ; preds = %406, %334, %336
  %410 = phi i32 [ %335, %334 ], [ %337, %336 ], [ %337, %406 ]
  %411 = add nsw i32 %410, %48
  %412 = trunc i64 %45 to i32
  %413 = icmp sgt i32 %412, 0
  %414 = icmp sgt i32 %46, 1
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %416, label %37

416:                                              ; preds = %409
  %417 = and i64 %51, 3
  %418 = icmp ult i64 %52, 3
  %419 = and i64 %51, -4
  %420 = icmp eq i64 %417, 0
  br label %421

421:                                              ; preds = %416, %455
  %422 = phi i64 [ 0, %416 ], [ %456, %455 ]
  br i1 %418, label %444, label %423

423:                                              ; preds = %421, %423
  %424 = phi i64 [ %438, %423 ], [ 1, %421 ]
  %425 = phi i64 [ %442, %423 ], [ %419, %421 ]
  %426 = add nuw nsw i64 %424, 1
  %427 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %426, i64 %422
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %424, i64 %422
  store i32 %428, i32* %429, align 4, !tbaa !5
  %430 = add nuw nsw i64 %424, 2
  %431 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %430, i64 %422
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %426, i64 %422
  store i32 %432, i32* %433, align 4, !tbaa !5
  %434 = add nuw nsw i64 %424, 3
  %435 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %434, i64 %422
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %430, i64 %422
  store i32 %436, i32* %437, align 4, !tbaa !5
  %438 = add nuw nsw i64 %424, 4
  %439 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %438, i64 %422
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %434, i64 %422
  store i32 %440, i32* %441, align 4, !tbaa !5
  %442 = add i64 %425, -4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %423, !llvm.loop !31

444:                                              ; preds = %423, %421
  %445 = phi i64 [ 1, %421 ], [ %438, %423 ]
  br i1 %420, label %455, label %446

446:                                              ; preds = %444, %446
  %447 = phi i64 [ %449, %446 ], [ %445, %444 ]
  %448 = phi i64 [ %453, %446 ], [ %417, %444 ]
  %449 = add nuw nsw i64 %447, 1
  %450 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %449, i64 %422
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %447, i64 %422
  store i32 %451, i32* %452, align 4, !tbaa !5
  %453 = add i64 %448, -1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %446, !llvm.loop !32

455:                                              ; preds = %446, %444
  %456 = add nuw nsw i64 %422, 1
  %457 = icmp eq i64 %456, %45
  br i1 %457, label %37, label %421, !llvm.loop !33

458:                                              ; preds = %37, %14
  %459 = phi i32 [ 0, %14 ], [ %411, %37 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %459)
  %461 = bitcast %"class.std::basic_ostream"* %460 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !34
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = bitcast %"class.std::basic_ostream"* %460 to i8*
  %467 = add nsw i64 %465, 240
  %468 = getelementptr inbounds i8, i8* %466, i64 %467
  %469 = bitcast i8* %468 to %"class.std::ctype"**
  %470 = load %"class.std::ctype"*, %"class.std::ctype"** %469, align 8, !tbaa !36
  %471 = icmp eq %"class.std::ctype"* %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %458
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

473:                                              ; preds = %458
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 8
  %475 = load i8, i8* %474, align 8, !tbaa !40
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 9, i64 10
  %479 = load i8, i8* %478, align 1, !tbaa !42
  br label %486

480:                                              ; preds = %473
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470)
  %481 = bitcast %"class.std::ctype"* %470 to i8 (%"class.std::ctype"*, i8)***
  %482 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %481, align 8, !tbaa !34
  %483 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, i64 6
  %484 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, align 8
  %485 = call signext i8 %484(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470, i8 signext 10)
  br label %486

486:                                              ; preds = %477, %480
  %487 = phi i8 [ %479, %477 ], [ %485, %480 ]
  %488 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i8 signext %487)
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488)
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %6) #8
  %490 = icmp eq i32 %13, 0
  br i1 %490, label %491, label %11, !llvm.loop !43

491:                                              ; preds = %486, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_1707.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !16}
!29 = distinct !{!29, !10, !20, !16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !25}
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
