; ModuleID = 'source-C-CXX/5/379.cpp'
source_filename = "source-C-CXX/5/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = ptrtoint [100 x [100 x i32]]* %4 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %357

14:                                               ; preds = %0
  %15 = xor i64 %5, -1
  %16 = or i64 %5, 4
  br label %17

17:                                               ; preds = %14, %350
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #9
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %21, label %23, label %52

23:                                               ; preds = %17
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %26
  %28 = add nsw i32 %20, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 0
  br label %158

31:                                               ; preds = %23, %46
  %32 = phi i32 [ %47, %46 ], [ %20, %23 ]
  %33 = phi i32 [ %48, %46 ], [ %22, %23 ]
  %34 = phi i64 [ %49, %46 ], [ 0, %23 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %31 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi i32 [ %45, %44 ], [ %32, %31 ]
  %48 = phi i32 [ %41, %44 ], [ %33, %31 ]
  %49 = add nuw nsw i64 %34, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %31, label %52, !llvm.loop !11

52:                                               ; preds = %46, %17
  %53 = phi i32 [ %22, %17 ], [ %48, %46 ]
  %54 = phi i32 [ %20, %17 ], [ %47, %46 ]
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %55
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %58, label %151

58:                                               ; preds = %52
  %59 = shl nsw i64 %55, 2
  %60 = add i64 %59, %5
  %61 = call i64 @llvm.umax.i64(i64 %60, i64 %16)
  %62 = add i64 %61, %15
  %63 = lshr i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %62, 28
  br i1 %65, label %148, label %66

66:                                               ; preds = %58
  %67 = and i64 %64, 9223372036854775800
  %68 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %67
  %69 = add nsw i64 %67, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp ult i64 %69, 24
  br i1 %73, label %119, label %74

74:                                               ; preds = %66
  %75 = and i64 %71, 4611686018427387900
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %116, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %74 ], [ %114, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %115, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %117, %76 ]
  %81 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = or i64 %77, 8
  %90 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = or i64 %77, 16
  %99 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = or i64 %77, 24
  %108 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = add nuw i64 %77, 32
  %117 = add i64 %80, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %76, !llvm.loop !13

119:                                              ; preds = %76, %66
  %120 = phi <4 x i32> [ undef, %66 ], [ %114, %76 ]
  %121 = phi <4 x i32> [ undef, %66 ], [ %115, %76 ]
  %122 = phi i64 [ 0, %66 ], [ %116, %76 ]
  %123 = phi <4 x i32> [ zeroinitializer, %66 ], [ %114, %76 ]
  %124 = phi <4 x i32> [ zeroinitializer, %66 ], [ %115, %76 ]
  %125 = icmp eq i64 %72, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %139, %126 ], [ %122, %119 ]
  %128 = phi <4 x i32> [ %137, %126 ], [ %123, %119 ]
  %129 = phi <4 x i32> [ %138, %126 ], [ %124, %119 ]
  %130 = phi i64 [ %140, %126 ], [ %72, %119 ]
  %131 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = add nuw i64 %127, 8
  %140 = add i64 %130, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %126, !llvm.loop !15

142:                                              ; preds = %126, %119
  %143 = phi <4 x i32> [ %120, %119 ], [ %137, %126 ]
  %144 = phi <4 x i32> [ %121, %119 ], [ %138, %126 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %64, %67
  br i1 %147, label %151, label %148

148:                                              ; preds = %58, %142
  %149 = phi i32 [ 0, %58 ], [ %146, %142 ]
  %150 = phi i32* [ %12, %58 ], [ %68, %142 ]
  br label %167

151:                                              ; preds = %167, %142, %52
  %152 = phi i1 [ false, %52 ], [ %57, %142 ], [ %57, %167 ]
  %153 = phi i32 [ 0, %52 ], [ %146, %142 ], [ %171, %167 ]
  %154 = add nsw i32 %54, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %155, i64 0
  %157 = icmp slt i32 %54, 1
  br i1 %157, label %174, label %158

158:                                              ; preds = %25, %151
  %159 = phi i32* [ %30, %25 ], [ %156, %151 ]
  %160 = phi i64 [ %29, %25 ], [ %155, %151 ]
  %161 = phi i32 [ 0, %25 ], [ %153, %151 ]
  %162 = phi i32 [ %22, %25 ], [ %53, %151 ]
  %163 = phi i32 [ %20, %25 ], [ %54, %151 ]
  %164 = phi i64 [ %26, %25 ], [ %55, %151 ]
  %165 = phi i32* [ %27, %25 ], [ %56, %151 ]
  %166 = phi i1 [ false, %25 ], [ %152, %151 ]
  br label %283

167:                                              ; preds = %148, %167
  %168 = phi i32 [ %171, %167 ], [ %149, %148 ]
  %169 = phi i32* [ %172, %167 ], [ %150, %148 ]
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = getelementptr inbounds i32, i32* %169, i64 1
  %173 = icmp ult i32* %172, %56
  br i1 %173, label %167, label %151, !llvm.loop !17

174:                                              ; preds = %283, %151
  %175 = phi i32* [ %156, %151 ], [ %159, %283 ]
  %176 = phi i64 [ %155, %151 ], [ %160, %283 ]
  %177 = phi i32 [ %53, %151 ], [ %162, %283 ]
  %178 = phi i32 [ %54, %151 ], [ %163, %283 ]
  %179 = phi i64 [ %55, %151 ], [ %164, %283 ]
  %180 = phi i32* [ %56, %151 ], [ %165, %283 ]
  %181 = phi i1 [ %152, %151 ], [ %166, %283 ]
  %182 = phi i32 [ %153, %151 ], [ %287, %283 ]
  %183 = ptrtoint i32* %175 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176, i64 %179
  br i1 %181, label %185, label %297

185:                                              ; preds = %174
  %186 = mul nsw i64 %176, 400
  %187 = add i64 %186, %5
  %188 = shl nsw i64 %179, 2
  %189 = add i64 %187, %188
  %190 = add nuw nsw i64 %183, 4
  %191 = call i64 @llvm.umax.i64(i64 %189, i64 %190)
  %192 = xor i64 %183, -1
  %193 = add i64 %191, %192
  %194 = lshr i64 %193, 2
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i64 %193, 28
  br i1 %196, label %280, label %197

197:                                              ; preds = %185
  %198 = and i64 %195, 9223372036854775800
  %199 = getelementptr i32, i32* %175, i64 %198
  %200 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %182, i32 0
  %201 = add nsw i64 %198, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 3
  %205 = icmp ult i64 %201, 24
  br i1 %205, label %251, label %206

206:                                              ; preds = %197
  %207 = and i64 %203, 4611686018427387900
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %248, %208 ]
  %210 = phi <4 x i32> [ %200, %206 ], [ %246, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %206 ], [ %247, %208 ]
  %212 = phi i64 [ %207, %206 ], [ %249, %208 ]
  %213 = getelementptr i32, i32* %175, i64 %209
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = add <4 x i32> %215, %210
  %220 = add <4 x i32> %218, %211
  %221 = or i64 %209, 8
  %222 = getelementptr i32, i32* %175, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = add <4 x i32> %224, %219
  %229 = add <4 x i32> %227, %220
  %230 = or i64 %209, 16
  %231 = getelementptr i32, i32* %175, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %233, %228
  %238 = add <4 x i32> %236, %229
  %239 = or i64 %209, 24
  %240 = getelementptr i32, i32* %175, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %242, %237
  %247 = add <4 x i32> %245, %238
  %248 = add nuw i64 %209, 32
  %249 = add i64 %212, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %208, !llvm.loop !19

251:                                              ; preds = %208, %197
  %252 = phi <4 x i32> [ undef, %197 ], [ %246, %208 ]
  %253 = phi <4 x i32> [ undef, %197 ], [ %247, %208 ]
  %254 = phi i64 [ 0, %197 ], [ %248, %208 ]
  %255 = phi <4 x i32> [ %200, %197 ], [ %246, %208 ]
  %256 = phi <4 x i32> [ zeroinitializer, %197 ], [ %247, %208 ]
  %257 = icmp eq i64 %204, 0
  br i1 %257, label %274, label %258

258:                                              ; preds = %251, %258
  %259 = phi i64 [ %271, %258 ], [ %254, %251 ]
  %260 = phi <4 x i32> [ %269, %258 ], [ %255, %251 ]
  %261 = phi <4 x i32> [ %270, %258 ], [ %256, %251 ]
  %262 = phi i64 [ %272, %258 ], [ %204, %251 ]
  %263 = getelementptr i32, i32* %175, i64 %259
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %265, %260
  %270 = add <4 x i32> %268, %261
  %271 = add nuw i64 %259, 8
  %272 = add i64 %262, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %258, !llvm.loop !20

274:                                              ; preds = %258, %251
  %275 = phi <4 x i32> [ %252, %251 ], [ %269, %258 ]
  %276 = phi <4 x i32> [ %253, %251 ], [ %270, %258 ]
  %277 = add <4 x i32> %276, %275
  %278 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %277)
  %279 = icmp eq i64 %195, %198
  br i1 %279, label %297, label %280

280:                                              ; preds = %185, %274
  %281 = phi i32 [ %182, %185 ], [ %278, %274 ]
  %282 = phi i32* [ %175, %185 ], [ %199, %274 ]
  br label %290

283:                                              ; preds = %158, %283
  %284 = phi i32 [ %287, %283 ], [ %161, %158 ]
  %285 = phi i32* [ %288, %283 ], [ %12, %158 ]
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %284
  %288 = getelementptr inbounds i32, i32* %285, i64 100
  %289 = icmp ugt i32* %288, %159
  br i1 %289, label %174, label %283, !llvm.loop !21

290:                                              ; preds = %280, %290
  %291 = phi i32 [ %294, %290 ], [ %281, %280 ]
  %292 = phi i32* [ %295, %290 ], [ %282, %280 ]
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = getelementptr inbounds i32, i32* %292, i64 1
  %296 = icmp ult i32* %295, %184
  br i1 %296, label %290, label %297, !llvm.loop !22

297:                                              ; preds = %290, %274, %174
  %298 = phi i32 [ %182, %174 ], [ %278, %274 ], [ %294, %290 ]
  %299 = getelementptr inbounds i32, i32* %184, i64 -1
  %300 = icmp slt i32 %178, 1
  br i1 %300, label %310, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i32, i32* %180, i64 -1
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi i32 [ %307, %303 ], [ %298, %301 ]
  %305 = phi i32* [ %308, %303 ], [ %302, %301 ]
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = getelementptr inbounds i32, i32* %305, i64 100
  %309 = icmp ugt i32* %308, %299
  br i1 %309, label %310, label %303, !llvm.loop !23

310:                                              ; preds = %303, %297
  %311 = phi i32 [ %298, %297 ], [ %307, %303 ]
  %312 = load i32, i32* %12, align 16, !tbaa !5
  %313 = add nsw i32 %177, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = load i32, i32* %175, align 16, !tbaa !5
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176, i64 %314
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = add i32 %312, %316
  %321 = add i32 %320, %317
  %322 = add i32 %321, %319
  %323 = sub i32 %311, %322
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
  %325 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !24
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !26
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

337:                                              ; preds = %310
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !30
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !32
  br label %350

344:                                              ; preds = %337
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
  %345 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !24
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
  br label %350

350:                                              ; preds = %341, %344
  %351 = phi i8 [ %343, %341 ], [ %349, %344 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %351)
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  %356 = icmp sgt i32 %354, 1
  br i1 %356, label %17, label %357, !llvm.loop !33

357:                                              ; preds = %350, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
define internal void @_GLOBAL__sub_I_379.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
