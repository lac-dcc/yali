; ModuleID = 'source-C-CXX/17/393.cpp'
source_filename = "source-C-CXX/17/393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [111 x [111 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [111 x [111 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %613, label %9

9:                                                ; preds = %0, %606
  %10 = phi i32 [ %611, %606 ], [ %7, %0 ]
  %11 = phi i32 [ %610, %606 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %578, label %34

13:                                               ; preds = %46
  %14 = icmp sgt i32 %47, 1
  br i1 %14, label %15, label %578

15:                                               ; preds = %13
  %16 = add nuw i32 %47, 1
  %17 = zext i32 %47 to i64
  %18 = zext i32 %16 to i64
  %19 = zext i32 %16 to i64
  %20 = zext i32 %16 to i64
  %21 = zext i32 %16 to i64
  %22 = zext i32 %16 to i64
  %23 = add nsw i64 %22, -2
  %24 = add nsw i64 %22, -2
  %25 = add nsw i64 %22, -2
  %26 = add nsw i64 %22, -2
  %27 = add nsw i64 %22, -3
  %28 = add nuw nsw i64 %22, 2
  %29 = add nsw i64 %22, -3
  %30 = add nsw i64 %22, -2
  %31 = add nsw i64 %22, -3
  %32 = add nuw nsw i64 %22, 2
  %33 = add nsw i64 %22, -3
  br label %51

34:                                               ; preds = %9, %46
  %35 = phi i32 [ %47, %46 ], [ %10, %9 ]
  %36 = phi i64 [ %49, %46 ], [ 1, %9 ]
  %37 = icmp slt i32 %35, 1
  br i1 %37, label %46, label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %42, %38 ], [ 1, %34 ]
  %40 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %36, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38, %34
  %47 = phi i32 [ %35, %34 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp slt i64 %36, %48
  br i1 %50, label %34, label %13, !llvm.loop !11

51:                                               ; preds = %571, %15
  %52 = phi i64 [ %577, %571 ], [ 0, %15 ]
  %53 = phi i64 [ %84, %571 ], [ 1, %15 ]
  %54 = phi i64 [ %575, %571 ], [ 2, %15 ]
  %55 = phi i32 [ %574, %571 ], [ 0, %15 ]
  %56 = sub i64 %32, %52
  %57 = sub i64 %33, %52
  %58 = sub i64 %30, %52
  %59 = sub i64 %31, %52
  %60 = sub i64 %28, %52
  %61 = sub i64 %29, %52
  %62 = sub i64 %23, %52
  %63 = sub i64 %27, %52
  %64 = sub i64 %24, %52
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub i64 %25, %52
  %69 = add i64 %68, -8
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = sub i64 %26, %52
  %73 = add i64 %72, -8
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = sub i64 %26, %52
  %77 = add i64 %76, -8
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = sub i64 %26, %52
  %81 = sub i64 %25, %52
  %82 = sub i64 %24, %52
  %83 = sub i64 %23, %52
  %84 = add nuw nsw i64 %53, 1
  %85 = icmp ult i64 %80, 8
  br i1 %85, label %150, label %86

86:                                               ; preds = %51
  %87 = and i64 %80, -8
  %88 = add i64 %54, %87
  %89 = and i64 %79, 1
  %90 = icmp ult i64 %77, 8
  br i1 %90, label %124, label %91

91:                                               ; preds = %86
  %92 = and i64 %79, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %121, %93 ]
  %95 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %91 ], [ %119, %93 ]
  %96 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %91 ], [ %120, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %122, %93 ]
  %98 = add i64 %54, %94
  %99 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp slt <4 x i32> %101, %95
  %106 = icmp slt <4 x i32> %104, %96
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %95
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %96
  %109 = or i64 %94, 8
  %110 = add i64 %54, %109
  %111 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp slt <4 x i32> %113, %107
  %118 = icmp slt <4 x i32> %116, %108
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %107
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %108
  %121 = add nuw i64 %94, 16
  %122 = add i64 %97, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %93, !llvm.loop !13

124:                                              ; preds = %93, %86
  %125 = phi <4 x i32> [ undef, %86 ], [ %119, %93 ]
  %126 = phi <4 x i32> [ undef, %86 ], [ %120, %93 ]
  %127 = phi i64 [ 0, %86 ], [ %121, %93 ]
  %128 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %86 ], [ %119, %93 ]
  %129 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %86 ], [ %120, %93 ]
  %130 = icmp eq i64 %89, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %124
  %132 = add i64 %54, %127
  %133 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp slt <4 x i32> %138, %129
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %129
  %141 = icmp slt <4 x i32> %135, %128
  %142 = select <4 x i1> %141, <4 x i32> %135, <4 x i32> %128
  br label %143

143:                                              ; preds = %124, %131
  %144 = phi <4 x i32> [ %125, %124 ], [ %142, %131 ]
  %145 = phi <4 x i32> [ %126, %124 ], [ %140, %131 ]
  %146 = icmp slt <4 x i32> %144, %145
  %147 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %145
  %148 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %147)
  %149 = icmp eq i64 %80, %87
  br i1 %149, label %162, label %150

150:                                              ; preds = %51, %143
  %151 = phi i64 [ %54, %51 ], [ %88, %143 ]
  %152 = phi i32 [ 10000, %51 ], [ %148, %143 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %160, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %159, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %18
  br i1 %161, label %162, label %153, !llvm.loop !15

162:                                              ; preds = %153, %143
  %163 = phi i32 [ %148, %143 ], [ %159, %153 ]
  %164 = load i32, i32* %6, align 16, !tbaa !5
  %165 = icmp slt i32 %164, %163
  %166 = select i1 %165, i32 %164, i32 %163
  %167 = icmp ult i64 %81, 8
  br i1 %167, label %225, label %168

168:                                              ; preds = %162
  %169 = and i64 %81, -8
  %170 = add i64 %54, %169
  %171 = insertelement <4 x i32> poison, i32 %166, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x i32> poison, i32 %166, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = and i64 %75, 1
  %176 = icmp ult i64 %73, 8
  br i1 %176, label %208, label %177

177:                                              ; preds = %168
  %178 = and i64 %75, 4611686018427387902
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %205, %179 ]
  %181 = phi i64 [ %178, %177 ], [ %206, %179 ]
  %182 = add i64 %54, %180
  %183 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %172
  %190 = sub nsw <4 x i32> %188, %174
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = or i64 %180, 8
  %194 = add i64 %54, %193
  %195 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %172
  %202 = sub nsw <4 x i32> %200, %174
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = add nuw i64 %180, 16
  %206 = add i64 %181, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %179, !llvm.loop !17

208:                                              ; preds = %179, %168
  %209 = phi i64 [ 0, %168 ], [ %205, %179 ]
  %210 = icmp eq i64 %175, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %208
  %212 = add i64 %54, %209
  %213 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = sub nsw <4 x i32> %215, %172
  %220 = sub nsw <4 x i32> %218, %174
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %208, %211
  %224 = icmp eq i64 %81, %169
  br i1 %224, label %234, label %225

225:                                              ; preds = %162, %223
  %226 = phi i64 [ %54, %162 ], [ %170, %223 ]
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %232, %227 ], [ %226, %225 ]
  %229 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %166
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %228, 1
  %233 = icmp eq i64 %232, %19
  br i1 %233, label %234, label %227, !llvm.loop !18

234:                                              ; preds = %227, %223
  %235 = load i32, i32* %6, align 16, !tbaa !5
  %236 = sub nsw i32 %235, %166
  store i32 %236, i32* %6, align 16, !tbaa !5
  %237 = icmp ult i64 %82, 8
  %238 = and i64 %82, -8
  %239 = add i64 %54, %238
  %240 = and i64 %71, 1
  %241 = icmp ult i64 %69, 8
  %242 = and i64 %71, 4611686018427387902
  %243 = icmp eq i64 %240, 0
  %244 = icmp eq i64 %82, %238
  %245 = icmp ult i64 %83, 8
  %246 = and i64 %83, -8
  %247 = add i64 %54, %246
  %248 = and i64 %67, 1
  %249 = icmp ult i64 %65, 8
  %250 = and i64 %67, 4611686018427387902
  %251 = icmp eq i64 %248, 0
  %252 = icmp eq i64 %83, %246
  br label %253

253:                                              ; preds = %387, %234
  %254 = phi i64 [ %54, %234 ], [ %390, %387 ]
  br i1 %237, label %311, label %255

255:                                              ; preds = %253
  br i1 %241, label %287, label %256

256:                                              ; preds = %255, %256
  %257 = phi i64 [ %284, %256 ], [ 0, %255 ]
  %258 = phi <4 x i32> [ %282, %256 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %255 ]
  %259 = phi <4 x i32> [ %283, %256 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %255 ]
  %260 = phi i64 [ %285, %256 ], [ %242, %255 ]
  %261 = add i64 %54, %257
  %262 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %254, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = icmp slt <4 x i32> %264, %258
  %269 = icmp slt <4 x i32> %267, %259
  %270 = select <4 x i1> %268, <4 x i32> %264, <4 x i32> %258
  %271 = select <4 x i1> %269, <4 x i32> %267, <4 x i32> %259
  %272 = or i64 %257, 8
  %273 = add i64 %54, %272
  %274 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %254, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = icmp slt <4 x i32> %276, %270
  %281 = icmp slt <4 x i32> %279, %271
  %282 = select <4 x i1> %280, <4 x i32> %276, <4 x i32> %270
  %283 = select <4 x i1> %281, <4 x i32> %279, <4 x i32> %271
  %284 = add nuw i64 %257, 16
  %285 = add i64 %260, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %256, !llvm.loop !19

287:                                              ; preds = %256, %255
  %288 = phi <4 x i32> [ undef, %255 ], [ %282, %256 ]
  %289 = phi <4 x i32> [ undef, %255 ], [ %283, %256 ]
  %290 = phi i64 [ 0, %255 ], [ %284, %256 ]
  %291 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %255 ], [ %282, %256 ]
  %292 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %255 ], [ %283, %256 ]
  br i1 %243, label %305, label %293

293:                                              ; preds = %287
  %294 = add i64 %54, %290
  %295 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %254, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = icmp slt <4 x i32> %300, %292
  %302 = select <4 x i1> %301, <4 x i32> %300, <4 x i32> %292
  %303 = icmp slt <4 x i32> %297, %291
  %304 = select <4 x i1> %303, <4 x i32> %297, <4 x i32> %291
  br label %305

305:                                              ; preds = %287, %293
  %306 = phi <4 x i32> [ %288, %287 ], [ %304, %293 ]
  %307 = phi <4 x i32> [ %289, %287 ], [ %302, %293 ]
  %308 = icmp slt <4 x i32> %306, %307
  %309 = select <4 x i1> %308, <4 x i32> %306, <4 x i32> %307
  %310 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %309)
  br i1 %244, label %323, label %311

311:                                              ; preds = %253, %305
  %312 = phi i64 [ %54, %253 ], [ %239, %305 ]
  %313 = phi i32 [ 10000, %253 ], [ %310, %305 ]
  br label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %321, %314 ], [ %312, %311 ]
  %316 = phi i32 [ %320, %314 ], [ %313, %311 ]
  %317 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %254, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %318, %316
  %320 = select i1 %319, i32 %318, i32 %316
  %321 = add nuw nsw i64 %315, 1
  %322 = icmp eq i64 %321, %20
  br i1 %322, label %323, label %314, !llvm.loop !20

323:                                              ; preds = %314, %305
  %324 = phi i32 [ %310, %305 ], [ %320, %314 ]
  %325 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %254, i64 1
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %326, %324
  %328 = select i1 %327, i32 %326, i32 %324
  br i1 %245, label %378, label %329

329:                                              ; preds = %323
  %330 = insertelement <4 x i32> poison, i32 %328, i32 0
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> zeroinitializer
  %332 = insertelement <4 x i32> poison, i32 %328, i32 0
  %333 = shufflevector <4 x i32> %332, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %249, label %363, label %334

334:                                              ; preds = %329, %334
  %335 = phi i64 [ %360, %334 ], [ 0, %329 ]
  %336 = phi i64 [ %361, %334 ], [ %250, %329 ]
  %337 = add i64 %54, %335
  %338 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %254, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = sub nsw <4 x i32> %340, %331
  %345 = sub nsw <4 x i32> %343, %333
  %346 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %346, align 4, !tbaa !5
  %347 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %347, align 4, !tbaa !5
  %348 = or i64 %335, 8
  %349 = add i64 %54, %348
  %350 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %254, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = sub nsw <4 x i32> %352, %331
  %357 = sub nsw <4 x i32> %355, %333
  %358 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %358, align 4, !tbaa !5
  %359 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %359, align 4, !tbaa !5
  %360 = add nuw i64 %335, 16
  %361 = add i64 %336, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %334, !llvm.loop !21

363:                                              ; preds = %334, %329
  %364 = phi i64 [ 0, %329 ], [ %360, %334 ]
  br i1 %251, label %377, label %365

365:                                              ; preds = %363
  %366 = add i64 %54, %364
  %367 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %254, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = sub nsw <4 x i32> %369, %331
  %374 = sub nsw <4 x i32> %372, %333
  %375 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %375, align 4, !tbaa !5
  %376 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %376, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %363, %365
  br i1 %252, label %387, label %378

378:                                              ; preds = %323, %377
  %379 = phi i64 [ %54, %323 ], [ %247, %377 ]
  br label %380

380:                                              ; preds = %378, %380
  %381 = phi i64 [ %385, %380 ], [ %379, %378 ]
  %382 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %254, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = sub nsw i32 %383, %328
  store i32 %384, i32* %382, align 4, !tbaa !5
  %385 = add nuw nsw i64 %381, 1
  %386 = icmp eq i64 %385, %20
  br i1 %386, label %387, label %380, !llvm.loop !22

387:                                              ; preds = %380, %377
  %388 = load i32, i32* %325, align 4, !tbaa !5
  %389 = sub nsw i32 %388, %328
  store i32 %389, i32* %325, align 4, !tbaa !5
  %390 = add nuw nsw i64 %254, 1
  %391 = icmp eq i64 %390, %20
  br i1 %391, label %392, label %253, !llvm.loop !23

392:                                              ; preds = %387
  %393 = and i64 %62, 3
  %394 = icmp ult i64 %63, 3
  br i1 %394, label %423, label %395

395:                                              ; preds = %392
  %396 = and i64 %62, -4
  br label %397

397:                                              ; preds = %397, %395
  %398 = phi i64 [ %54, %395 ], [ %420, %397 ]
  %399 = phi i32 [ 10000, %395 ], [ %419, %397 ]
  %400 = phi i64 [ %396, %395 ], [ %421, %397 ]
  %401 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %398, i64 1
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp slt i32 %402, %399
  %404 = select i1 %403, i32 %402, i32 %399
  %405 = add nuw nsw i64 %398, 1
  %406 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %405, i64 1
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = icmp slt i32 %407, %404
  %409 = select i1 %408, i32 %407, i32 %404
  %410 = add nuw nsw i64 %398, 2
  %411 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %410, i64 1
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp slt i32 %412, %409
  %414 = select i1 %413, i32 %412, i32 %409
  %415 = add nuw nsw i64 %398, 3
  %416 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %415, i64 1
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = icmp slt i32 %417, %414
  %419 = select i1 %418, i32 %417, i32 %414
  %420 = add nuw nsw i64 %398, 4
  %421 = add i64 %400, -4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %397, !llvm.loop !24

423:                                              ; preds = %397, %392
  %424 = phi i32 [ undef, %392 ], [ %419, %397 ]
  %425 = phi i64 [ %54, %392 ], [ %420, %397 ]
  %426 = phi i32 [ 10000, %392 ], [ %419, %397 ]
  %427 = icmp eq i64 %393, 0
  br i1 %427, label %439, label %428

428:                                              ; preds = %423, %428
  %429 = phi i64 [ %436, %428 ], [ %425, %423 ]
  %430 = phi i32 [ %435, %428 ], [ %426, %423 ]
  %431 = phi i64 [ %437, %428 ], [ %393, %423 ]
  %432 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %429, i64 1
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = icmp slt i32 %433, %430
  %435 = select i1 %434, i32 %433, i32 %430
  %436 = add nuw nsw i64 %429, 1
  %437 = add i64 %431, -1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %428, !llvm.loop !25

439:                                              ; preds = %428, %423
  %440 = phi i32 [ %424, %423 ], [ %435, %428 ]
  %441 = load i32, i32* %6, align 16, !tbaa !5
  %442 = icmp slt i32 %441, %440
  %443 = select i1 %442, i32 %441, i32 %440
  %444 = and i64 %60, 3
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %455, label %446

446:                                              ; preds = %439, %446
  %447 = phi i64 [ %452, %446 ], [ %54, %439 ]
  %448 = phi i64 [ %453, %446 ], [ %444, %439 ]
  %449 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %447, i64 1
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = sub nsw i32 %450, %443
  store i32 %451, i32* %449, align 4, !tbaa !5
  %452 = add nuw nsw i64 %447, 1
  %453 = add i64 %448, -1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %446, !llvm.loop !27

455:                                              ; preds = %446, %439
  %456 = phi i64 [ %54, %439 ], [ %452, %446 ]
  %457 = icmp ult i64 %61, 3
  br i1 %457, label %477, label %458

458:                                              ; preds = %455, %458
  %459 = phi i64 [ %475, %458 ], [ %456, %455 ]
  %460 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %459, i64 1
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = sub nsw i32 %461, %443
  store i32 %462, i32* %460, align 4, !tbaa !5
  %463 = add nuw nsw i64 %459, 1
  %464 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %463, i64 1
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = sub nsw i32 %465, %443
  store i32 %466, i32* %464, align 4, !tbaa !5
  %467 = add nuw nsw i64 %459, 2
  %468 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %467, i64 1
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = sub nsw i32 %469, %443
  store i32 %470, i32* %468, align 4, !tbaa !5
  %471 = add nuw nsw i64 %459, 3
  %472 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %471, i64 1
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = sub nsw i32 %473, %443
  store i32 %474, i32* %472, align 4, !tbaa !5
  %475 = add nuw nsw i64 %459, 4
  %476 = icmp eq i64 %475, %21
  br i1 %476, label %477, label %458, !llvm.loop !28

477:                                              ; preds = %458, %455
  %478 = load i32, i32* %6, align 16, !tbaa !5
  %479 = sub nsw i32 %478, %443
  store i32 %479, i32* %6, align 16, !tbaa !5
  %480 = and i64 %58, 3
  %481 = icmp ult i64 %59, 3
  %482 = and i64 %58, -4
  %483 = icmp eq i64 %480, 0
  %484 = and i64 %56, 3
  %485 = icmp eq i64 %484, 0
  %486 = icmp ult i64 %57, 3
  br label %487

487:                                              ; preds = %566, %477
  %488 = phi i64 [ %54, %477 ], [ %569, %566 ]
  br i1 %481, label %515, label %489

489:                                              ; preds = %487, %489
  %490 = phi i64 [ %512, %489 ], [ %54, %487 ]
  %491 = phi i32 [ %511, %489 ], [ 10000, %487 ]
  %492 = phi i64 [ %513, %489 ], [ %482, %487 ]
  %493 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %490, i64 %488
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = icmp slt i32 %494, %491
  %496 = select i1 %495, i32 %494, i32 %491
  %497 = add nuw nsw i64 %490, 1
  %498 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %497, i64 %488
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = icmp slt i32 %499, %496
  %501 = select i1 %500, i32 %499, i32 %496
  %502 = add nuw nsw i64 %490, 2
  %503 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %502, i64 %488
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = icmp slt i32 %504, %501
  %506 = select i1 %505, i32 %504, i32 %501
  %507 = add nuw nsw i64 %490, 3
  %508 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %507, i64 %488
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = icmp slt i32 %509, %506
  %511 = select i1 %510, i32 %509, i32 %506
  %512 = add nuw nsw i64 %490, 4
  %513 = add i64 %492, -4
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %489, !llvm.loop !29

515:                                              ; preds = %489, %487
  %516 = phi i32 [ undef, %487 ], [ %511, %489 ]
  %517 = phi i64 [ %54, %487 ], [ %512, %489 ]
  %518 = phi i32 [ 10000, %487 ], [ %511, %489 ]
  br i1 %483, label %530, label %519

519:                                              ; preds = %515, %519
  %520 = phi i64 [ %527, %519 ], [ %517, %515 ]
  %521 = phi i32 [ %526, %519 ], [ %518, %515 ]
  %522 = phi i64 [ %528, %519 ], [ %480, %515 ]
  %523 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %520, i64 %488
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = icmp slt i32 %524, %521
  %526 = select i1 %525, i32 %524, i32 %521
  %527 = add nuw nsw i64 %520, 1
  %528 = add i64 %522, -1
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %519, !llvm.loop !30

530:                                              ; preds = %519, %515
  %531 = phi i32 [ %516, %515 ], [ %526, %519 ]
  %532 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %488
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = icmp slt i32 %533, %531
  %535 = select i1 %534, i32 %533, i32 %531
  br i1 %485, label %545, label %536

536:                                              ; preds = %530, %536
  %537 = phi i64 [ %542, %536 ], [ %54, %530 ]
  %538 = phi i64 [ %543, %536 ], [ %484, %530 ]
  %539 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %537, i64 %488
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = sub nsw i32 %540, %535
  store i32 %541, i32* %539, align 4, !tbaa !5
  %542 = add nuw nsw i64 %537, 1
  %543 = add i64 %538, -1
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %536, !llvm.loop !31

545:                                              ; preds = %536, %530
  %546 = phi i64 [ %54, %530 ], [ %542, %536 ]
  br i1 %486, label %566, label %547

547:                                              ; preds = %545, %547
  %548 = phi i64 [ %564, %547 ], [ %546, %545 ]
  %549 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %548, i64 %488
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = sub nsw i32 %550, %535
  store i32 %551, i32* %549, align 4, !tbaa !5
  %552 = add nuw nsw i64 %548, 1
  %553 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %552, i64 %488
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = sub nsw i32 %554, %535
  store i32 %555, i32* %553, align 4, !tbaa !5
  %556 = add nuw nsw i64 %548, 2
  %557 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %556, i64 %488
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = sub nsw i32 %558, %535
  store i32 %559, i32* %557, align 4, !tbaa !5
  %560 = add nuw nsw i64 %548, 3
  %561 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %560, i64 %488
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = sub nsw i32 %562, %535
  store i32 %563, i32* %561, align 4, !tbaa !5
  %564 = add nuw nsw i64 %548, 4
  %565 = icmp eq i64 %564, %22
  br i1 %565, label %566, label %547, !llvm.loop !32

566:                                              ; preds = %547, %545
  %567 = load i32, i32* %532, align 4, !tbaa !5
  %568 = sub nsw i32 %567, %535
  store i32 %568, i32* %532, align 4, !tbaa !5
  %569 = add nuw nsw i64 %488, 1
  %570 = icmp eq i64 %569, %22
  br i1 %570, label %571, label %487, !llvm.loop !33

571:                                              ; preds = %566
  %572 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %84, i64 %84
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = add nsw i32 %573, %55
  %575 = add nuw nsw i64 %54, 1
  %576 = icmp eq i64 %84, %17
  %577 = add i64 %52, 1
  br i1 %576, label %578, label %51, !llvm.loop !34

578:                                              ; preds = %571, %9, %13
  %579 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %574, %571 ]
  %580 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %579)
  %581 = bitcast %"class.std::basic_ostream"* %580 to i8**
  %582 = load i8*, i8** %581, align 8, !tbaa !35
  %583 = getelementptr i8, i8* %582, i64 -24
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8
  %586 = bitcast %"class.std::basic_ostream"* %580 to i8*
  %587 = add nsw i64 %585, 240
  %588 = getelementptr inbounds i8, i8* %586, i64 %587
  %589 = bitcast i8* %588 to %"class.std::ctype"**
  %590 = load %"class.std::ctype"*, %"class.std::ctype"** %589, align 8, !tbaa !37
  %591 = icmp eq %"class.std::ctype"* %590, null
  br i1 %591, label %592, label %593

592:                                              ; preds = %578
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

593:                                              ; preds = %578
  %594 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 8
  %595 = load i8, i8* %594, align 8, !tbaa !41
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 9, i64 10
  %599 = load i8, i8* %598, align 1, !tbaa !43
  br label %606

600:                                              ; preds = %593
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590)
  %601 = bitcast %"class.std::ctype"* %590 to i8 (%"class.std::ctype"*, i8)***
  %602 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %601, align 8, !tbaa !35
  %603 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %602, i64 6
  %604 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, align 8
  %605 = call signext i8 %604(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590, i8 signext 10)
  br label %606

606:                                              ; preds = %597, %600
  %607 = phi i8 [ %599, %597 ], [ %605, %600 ]
  %608 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580, i8 signext %607)
  %609 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608)
  %610 = add nuw nsw i32 %11, 1
  %611 = load i32, i32* %1, align 4, !tbaa !5
  %612 = icmp slt i32 %11, %611
  br i1 %612, label %9, label %613, !llvm.loop !44

613:                                              ; preds = %606, %0
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_393.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !16, !14}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !16, !14}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !16, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
