; ModuleID = 'source-C-CXX/17/969.cpp'
source_filename = "source-C-CXX/17/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %491

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %13 = bitcast i32* %12 to i8*
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 2
  %15 = bitcast i32* %14 to i8*
  br label %16

16:                                               ; preds = %11, %484
  %17 = phi i32 [ %489, %484 ], [ %9, %11 ]
  %18 = phi i32 [ %488, %484 ], [ 0, %11 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %31, label %456

20:                                               ; preds = %43
  %21 = icmp sgt i32 %17, 1
  br i1 %21, label %22, label %456

22:                                               ; preds = %20
  %23 = add nsw i32 %17, -1
  %24 = add nsw i32 %17, -2
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = zext i32 %23 to i64
  %28 = zext i32 %17 to i64
  %29 = add nsw i64 %28, -2
  %30 = add nsw i64 %27, -2
  br label %53

31:                                               ; preds = %16, %43
  %32 = phi i32 [ %44, %43 ], [ %17, %16 ]
  %33 = phi i64 [ %46, %43 ], [ 0, %16 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %31 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !9

43:                                               ; preds = %35, %31
  %44 = phi i32 [ %32, %31 ], [ %40, %35 ]
  %45 = sext i32 %44 to i64
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %31, label %20, !llvm.loop !11

48:                                               ; preds = %454, %343, %364
  %49 = add nuw nsw i64 %56, 1
  %50 = add nsw i64 %55, -1
  %51 = add nsw i64 %54, -1
  %52 = icmp eq i64 %49, %27
  br i1 %52, label %456, label %53, !llvm.loop !13

53:                                               ; preds = %48, %22
  %54 = phi i64 [ %28, %22 ], [ %51, %48 ]
  %55 = phi i64 [ %27, %22 ], [ %50, %48 ]
  %56 = phi i64 [ 0, %22 ], [ %49, %48 ]
  %57 = phi i32 [ 0, %22 ], [ %345, %48 ]
  %58 = xor i64 %56, -1
  %59 = add nsw i64 %58, %27
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %56, -1
  %64 = add nsw i64 %63, %27
  %65 = sub i64 %30, %56
  %66 = sub nsw i64 %28, %56
  %67 = xor i64 %56, -1
  %68 = add nsw i64 %67, %28
  %69 = xor i64 %56, -1
  %70 = add nsw i64 %69, %28
  %71 = sub i64 %29, %56
  %72 = sub nsw i64 %28, %56
  %73 = add i64 %72, -8
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = xor i64 %56, -1
  %77 = add nsw i64 %76, %28
  %78 = add i64 %77, -8
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = xor i64 %56, -1
  %82 = add nsw i64 %81, %28
  %83 = sub nsw i64 %28, %56
  %84 = xor i64 %56, -1
  %85 = add nsw i64 %84, %27
  %86 = mul nsw i64 %56, -4
  %87 = add nsw i64 %26, %86
  %88 = icmp ult i64 %82, 8
  %89 = and i64 %82, -8
  %90 = or i64 %89, 1
  %91 = and i64 %80, 1
  %92 = icmp ult i64 %78, 8
  %93 = and i64 %80, 4611686018427387902
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %82, %89
  br label %163

96:                                               ; preds = %241, %155
  %97 = phi i64 [ %156, %155 ], [ 0, %241 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br i1 %242, label %146, label %100

100:                                              ; preds = %96
  %101 = insertelement <4 x i32> poison, i32 %99, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x i32> poison, i32 %99, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %245, label %132, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %129, %105 ], [ 0, %100 ]
  %107 = phi i64 [ %130, %105 ], [ %246, %100 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = sub nsw <4 x i32> %110, %102
  %115 = sub nsw <4 x i32> %113, %104
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 16, !tbaa !5
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 16, !tbaa !5
  %118 = or i64 %106, 8
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = sub nsw <4 x i32> %121, %102
  %126 = sub nsw <4 x i32> %124, %104
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 16, !tbaa !5
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 16, !tbaa !5
  %129 = add nuw i64 %106, 16
  %130 = add i64 %107, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %105, !llvm.loop !14

132:                                              ; preds = %105, %100
  %133 = phi i64 [ 0, %100 ], [ %129, %105 ]
  br i1 %247, label %145, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %102
  %142 = sub nsw <4 x i32> %140, %104
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 16, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 16, !tbaa !5
  br label %145

145:                                              ; preds = %132, %134
  br i1 %248, label %155, label %146

146:                                              ; preds = %96, %145
  %147 = phi i64 [ 0, %96 ], [ %243, %145 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %153, %148 ], [ %147, %146 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %151, %99
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %54
  br i1 %154, label %155, label %148, !llvm.loop !16

155:                                              ; preds = %148, %145
  %156 = add nuw nsw i64 %97, 1
  %157 = icmp eq i64 %156, %54
  br i1 %157, label %158, label %96, !llvm.loop !18

158:                                              ; preds = %155
  %159 = and i64 %70, 3
  %160 = icmp ult i64 %71, 3
  %161 = and i64 %70, -4
  %162 = icmp eq i64 %159, 0
  br label %288

163:                                              ; preds = %237, %53
  %164 = phi i64 [ 0, %53 ], [ %239, %237 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  br i1 %88, label %225, label %168

168:                                              ; preds = %163
  %169 = insertelement <4 x i32> poison, i32 %166, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %92, label %201, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %198, %171 ], [ 0, %168 ]
  %173 = phi <4 x i32> [ %196, %171 ], [ %170, %168 ]
  %174 = phi <4 x i32> [ %197, %171 ], [ %170, %168 ]
  %175 = phi i64 [ %199, %171 ], [ %93, %168 ]
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp slt <4 x i32> %173, %179
  %184 = icmp slt <4 x i32> %174, %182
  %185 = select <4 x i1> %183, <4 x i32> %173, <4 x i32> %179
  %186 = select <4 x i1> %184, <4 x i32> %174, <4 x i32> %182
  %187 = or i64 %172, 9
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp slt <4 x i32> %185, %190
  %195 = icmp slt <4 x i32> %186, %193
  %196 = select <4 x i1> %194, <4 x i32> %185, <4 x i32> %190
  %197 = select <4 x i1> %195, <4 x i32> %186, <4 x i32> %193
  %198 = add nuw i64 %172, 16
  %199 = add i64 %175, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %171, !llvm.loop !19

201:                                              ; preds = %171, %168
  %202 = phi <4 x i32> [ undef, %168 ], [ %196, %171 ]
  %203 = phi <4 x i32> [ undef, %168 ], [ %197, %171 ]
  %204 = phi i64 [ 0, %168 ], [ %198, %171 ]
  %205 = phi <4 x i32> [ %170, %168 ], [ %196, %171 ]
  %206 = phi <4 x i32> [ %170, %168 ], [ %197, %171 ]
  br i1 %94, label %219, label %207

207:                                              ; preds = %201
  %208 = or i64 %204, 1
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = icmp slt <4 x i32> %206, %214
  %216 = select <4 x i1> %215, <4 x i32> %206, <4 x i32> %214
  %217 = icmp slt <4 x i32> %205, %211
  %218 = select <4 x i1> %217, <4 x i32> %205, <4 x i32> %211
  br label %219

219:                                              ; preds = %201, %207
  %220 = phi <4 x i32> [ %202, %201 ], [ %218, %207 ]
  %221 = phi <4 x i32> [ %203, %201 ], [ %216, %207 ]
  %222 = icmp slt <4 x i32> %220, %221
  %223 = select <4 x i1> %222, <4 x i32> %220, <4 x i32> %221
  %224 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %223)
  br i1 %95, label %237, label %225

225:                                              ; preds = %163, %219
  %226 = phi i64 [ 1, %163 ], [ %90, %219 ]
  %227 = phi i32 [ %166, %163 ], [ %224, %219 ]
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %235, %228 ], [ %226, %225 ]
  %230 = phi i32 [ %234, %228 ], [ %227, %225 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 %230, i32 %232
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %54
  br i1 %236, label %237, label %228, !llvm.loop !20

237:                                              ; preds = %228, %219
  %238 = phi i32 [ %224, %219 ], [ %234, %228 ]
  store i32 %238, i32* %167, align 4, !tbaa !5
  %239 = add nuw nsw i64 %164, 1
  %240 = icmp eq i64 %239, %54
  br i1 %240, label %241, label %163, !llvm.loop !21

241:                                              ; preds = %237
  %242 = icmp ult i64 %83, 8
  %243 = and i64 %83, -8
  %244 = and i64 %75, 1
  %245 = icmp ult i64 %73, 8
  %246 = and i64 %75, 4611686018427387902
  %247 = icmp eq i64 %244, 0
  %248 = icmp eq i64 %83, %243
  br label %96

249:                                              ; preds = %338, %285
  %250 = phi i64 [ %286, %285 ], [ 0, %338 ]
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  br i1 %340, label %274, label %253

253:                                              ; preds = %249, %253
  %254 = phi i64 [ %271, %253 ], [ 0, %249 ]
  %255 = phi i64 [ %272, %253 ], [ %341, %249 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %254, i64 %250
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sub nsw i32 %257, %252
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = or i64 %254, 1
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %259, i64 %250
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %261, %252
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = or i64 %254, 2
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 %250
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i32 %265, %252
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = or i64 %254, 3
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %267, i64 %250
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %269, %252
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = add nuw nsw i64 %254, 4
  %272 = add i64 %255, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %253, !llvm.loop !22

274:                                              ; preds = %253, %249
  %275 = phi i64 [ 0, %249 ], [ %271, %253 ]
  br i1 %342, label %285, label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ %282, %276 ], [ %275, %274 ]
  %278 = phi i64 [ %283, %276 ], [ %339, %274 ]
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %277, i64 %250
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sub nsw i32 %280, %252
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = add nuw nsw i64 %277, 1
  %283 = add i64 %278, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %276, !llvm.loop !23

285:                                              ; preds = %276, %274
  %286 = add nuw nsw i64 %250, 1
  %287 = icmp eq i64 %286, %54
  br i1 %287, label %343, label %249, !llvm.loop !25

288:                                              ; preds = %158, %334
  %289 = phi i64 [ %336, %334 ], [ 0, %158 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %289
  br i1 %160, label %319, label %293

293:                                              ; preds = %288, %293
  %294 = phi i64 [ %316, %293 ], [ 1, %288 ]
  %295 = phi i32 [ %315, %293 ], [ %291, %288 ]
  %296 = phi i64 [ %317, %293 ], [ %161, %288 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %294, i64 %289
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %295, %298
  %300 = select i1 %299, i32 %295, i32 %298
  %301 = add nuw nsw i64 %294, 1
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %301, i64 %289
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp slt i32 %300, %303
  %305 = select i1 %304, i32 %300, i32 %303
  %306 = add nuw nsw i64 %294, 2
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %306, i64 %289
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp slt i32 %305, %308
  %310 = select i1 %309, i32 %305, i32 %308
  %311 = add nuw nsw i64 %294, 3
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %311, i64 %289
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp slt i32 %310, %313
  %315 = select i1 %314, i32 %310, i32 %313
  %316 = add nuw nsw i64 %294, 4
  %317 = add i64 %296, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %293, !llvm.loop !26

319:                                              ; preds = %293, %288
  %320 = phi i32 [ undef, %288 ], [ %315, %293 ]
  %321 = phi i64 [ 1, %288 ], [ %316, %293 ]
  %322 = phi i32 [ %291, %288 ], [ %315, %293 ]
  br i1 %162, label %334, label %323

323:                                              ; preds = %319, %323
  %324 = phi i64 [ %331, %323 ], [ %321, %319 ]
  %325 = phi i32 [ %330, %323 ], [ %322, %319 ]
  %326 = phi i64 [ %332, %323 ], [ %159, %319 ]
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %324, i64 %289
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp slt i32 %325, %328
  %330 = select i1 %329, i32 %325, i32 %328
  %331 = add nuw nsw i64 %324, 1
  %332 = add i64 %326, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %323, !llvm.loop !27

334:                                              ; preds = %323, %319
  %335 = phi i32 [ %320, %319 ], [ %330, %323 ]
  store i32 %335, i32* %292, align 4, !tbaa !5
  %336 = add nuw nsw i64 %289, 1
  %337 = icmp eq i64 %336, %54
  br i1 %337, label %338, label %288, !llvm.loop !28

338:                                              ; preds = %334
  %339 = and i64 %66, 3
  %340 = icmp ult i64 %68, 3
  %341 = and i64 %66, -4
  %342 = icmp eq i64 %339, 0
  br label %249

343:                                              ; preds = %285
  %344 = load i32, i32* %8, align 4, !tbaa !5
  %345 = add nsw i32 %344, %57
  %346 = icmp sgt i64 %54, 2
  br i1 %346, label %347, label %48

347:                                              ; preds = %343
  %348 = and i64 %64, 3
  %349 = icmp ult i64 %65, 3
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = and i64 %64, -4
  br label %365

352:                                              ; preds = %365, %347
  %353 = phi i64 [ 1, %347 ], [ %380, %365 ]
  %354 = icmp eq i64 %348, 0
  br i1 %354, label %364, label %355

355:                                              ; preds = %352, %355
  %356 = phi i64 [ %358, %355 ], [ %353, %352 ]
  %357 = phi i64 [ %362, %355 ], [ %348, %352 ]
  %358 = add nuw nsw i64 %356, 1
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %358, i64 0
  %360 = load i32, i32* %359, align 16, !tbaa !5
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %356, i64 0
  store i32 %360, i32* %361, align 16, !tbaa !5
  %362 = add i64 %357, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %355, !llvm.loop !29

364:                                              ; preds = %355, %352
  br i1 %346, label %386, label %48

365:                                              ; preds = %365, %350
  %366 = phi i64 [ 1, %350 ], [ %380, %365 ]
  %367 = phi i64 [ %351, %350 ], [ %384, %365 ]
  %368 = add nuw nsw i64 %366, 1
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %368, i64 0
  %370 = load i32, i32* %369, align 16, !tbaa !5
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %366, i64 0
  store i32 %370, i32* %371, align 16, !tbaa !5
  %372 = add nuw nsw i64 %366, 2
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %372, i64 0
  %374 = load i32, i32* %373, align 16, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %368, i64 0
  store i32 %374, i32* %375, align 16, !tbaa !5
  %376 = add nuw nsw i64 %366, 3
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %376, i64 0
  %378 = load i32, i32* %377, align 16, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %372, i64 0
  store i32 %378, i32* %379, align 16, !tbaa !5
  %380 = add nuw nsw i64 %366, 4
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %380, i64 0
  %382 = load i32, i32* %381, align 16, !tbaa !5
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %376, i64 0
  store i32 %382, i32* %383, align 16, !tbaa !5
  %384 = add i64 %367, -4
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %352, label %365, !llvm.loop !30

386:                                              ; preds = %364
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* nonnull align 8 %15, i64 %87, i1 false)
  %387 = icmp ult i64 %85, 8
  %388 = and i64 %85, -8
  %389 = or i64 %388, 1
  %390 = and i64 %62, 1
  %391 = icmp ult i64 %60, 8
  %392 = and i64 %62, 4611686018427387902
  %393 = icmp eq i64 %390, 0
  %394 = icmp eq i64 %85, %388
  br label %395

395:                                              ; preds = %386, %454
  %396 = phi i64 [ 1, %386 ], [ %397, %454 ]
  %397 = add nuw nsw i64 %396, 1
  br i1 %387, label %445, label %398

398:                                              ; preds = %395
  br i1 %391, label %429, label %399

399:                                              ; preds = %398, %399
  %400 = phi i64 [ %426, %399 ], [ 0, %398 ]
  %401 = phi i64 [ %427, %399 ], [ %392, %398 ]
  %402 = or i64 %400, 1
  %403 = or i64 %400, 2
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %397, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 8, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 8, !tbaa !5
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %396, i64 %402
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %411, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %410, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %413, align 4, !tbaa !5
  %414 = or i64 %400, 9
  %415 = or i64 %400, 10
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %397, i64 %415
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 8, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %416, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 8, !tbaa !5
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %396, i64 %414
  %423 = bitcast i32* %422 to <4 x i32>*
  store <4 x i32> %418, <4 x i32>* %423, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %422, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  store <4 x i32> %421, <4 x i32>* %425, align 4, !tbaa !5
  %426 = add nuw i64 %400, 16
  %427 = add i64 %401, -2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %399, !llvm.loop !31

429:                                              ; preds = %399, %398
  %430 = phi i64 [ 0, %398 ], [ %426, %399 ]
  br i1 %393, label %444, label %431

431:                                              ; preds = %429
  %432 = or i64 %430, 1
  %433 = or i64 %430, 2
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %397, i64 %433
  %435 = bitcast i32* %434 to <4 x i32>*
  %436 = load <4 x i32>, <4 x i32>* %435, align 8, !tbaa !5
  %437 = getelementptr inbounds i32, i32* %434, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 8, !tbaa !5
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %396, i64 %432
  %441 = bitcast i32* %440 to <4 x i32>*
  store <4 x i32> %436, <4 x i32>* %441, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %440, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  store <4 x i32> %439, <4 x i32>* %443, align 4, !tbaa !5
  br label %444

444:                                              ; preds = %429, %431
  br i1 %394, label %454, label %445

445:                                              ; preds = %395, %444
  %446 = phi i64 [ 1, %395 ], [ %389, %444 ]
  br label %447

447:                                              ; preds = %445, %447
  %448 = phi i64 [ %449, %447 ], [ %446, %445 ]
  %449 = add nuw nsw i64 %448, 1
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %397, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %396, i64 %448
  store i32 %451, i32* %452, align 4, !tbaa !5
  %453 = icmp eq i64 %449, %55
  br i1 %453, label %454, label %447, !llvm.loop !32

454:                                              ; preds = %447, %444
  %455 = icmp eq i64 %397, %55
  br i1 %455, label %48, label %395, !llvm.loop !33

456:                                              ; preds = %48, %16, %20
  %457 = phi i32 [ 0, %20 ], [ 0, %16 ], [ %345, %48 ]
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %457)
  %459 = bitcast %"class.std::basic_ostream"* %458 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !34
  %461 = getelementptr i8, i8* %460, i64 -24
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %"class.std::basic_ostream"* %458 to i8*
  %465 = add nsw i64 %463, 240
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !36
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %456
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

471:                                              ; preds = %456
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !40
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !42
  br label %484

478:                                              ; preds = %471
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
  %479 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !34
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = call signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
  br label %484

484:                                              ; preds = %475, %478
  %485 = phi i8 [ %477, %475 ], [ %483, %478 ]
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8 signext %485)
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
  %488 = add nuw nsw i32 %18, 1
  %489 = load i32, i32* %1, align 4, !tbaa !5
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %16, label %491, !llvm.loop !43

491:                                              ; preds = %484, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_969.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !15}
!32 = distinct !{!32, !10, !17, !15}
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
