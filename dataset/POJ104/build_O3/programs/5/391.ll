; ModuleID = 'source-C-CXX/5/391.cpp'
source_filename = "source-C-CXX/5/391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]

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
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %350, label %14

14:                                               ; preds = %0
  %15 = xor i64 %5, -1
  %16 = add i64 %5, -3
  %17 = or i64 %5, 4
  %18 = xor i64 %5, -1
  %19 = add i64 %5, -3
  %20 = or i64 %5, 4
  br label %21

21:                                               ; preds = %14, %343
  %22 = phi i32 [ %347, %343 ], [ 1, %14 ]
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %51

30:                                               ; preds = %21, %45
  %31 = phi i32 [ %46, %45 ], [ %25, %21 ]
  %32 = phi i32 [ %47, %45 ], [ %27, %21 ]
  %33 = phi i64 [ %48, %45 ], [ 0, %21 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %30 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !9

43:                                               ; preds = %35
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi i32 [ %44, %43 ], [ %31, %30 ]
  %47 = phi i32 [ %40, %43 ], [ %32, %30 ]
  %48 = add nuw nsw i64 %33, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %30, label %51, !llvm.loop !11

51:                                               ; preds = %45, %21
  %52 = phi i32 [ %27, %21 ], [ %47, %45 ]
  %53 = phi i32 [ %25, %21 ], [ %46, %45 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %57 = icmp ugt i32* %11, %56
  br i1 %57, label %151, label %58

58:                                               ; preds = %51
  %59 = shl nsw i64 %54, 2
  %60 = add i64 %19, %59
  %61 = call i64 @llvm.umax.i64(i64 %60, i64 %20)
  %62 = add i64 %61, %18
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
  %149 = phi i32* [ %11, %58 ], [ %68, %142 ]
  %150 = phi i32 [ 0, %58 ], [ %146, %142 ]
  br label %164

151:                                              ; preds = %164, %142, %51
  %152 = phi i32 [ 0, %51 ], [ %146, %142 ], [ %168, %164 ]
  %153 = add nsw i32 %52, -1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %53, 3
  %156 = add nsw i32 %53, -1
  br i1 %155, label %203, label %157

157:                                              ; preds = %151
  %158 = zext i32 %156 to i64
  %159 = add nsw i64 %158, -1
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %156, 2
  br i1 %161, label %191, label %162

162:                                              ; preds = %157
  %163 = and i64 %159, -2
  br label %171

164:                                              ; preds = %148, %164
  %165 = phi i32* [ %169, %164 ], [ %149, %148 ]
  %166 = phi i32 [ %168, %164 ], [ %150, %148 ]
  %167 = load i32, i32* %165, align 4, !tbaa !5
  %168 = add nsw i32 %167, %166
  %169 = getelementptr inbounds i32, i32* %165, i64 1
  %170 = icmp ugt i32* %169, %56
  br i1 %170, label %151, label %164, !llvm.loop !17

171:                                              ; preds = %171, %162
  %172 = phi i64 [ 1, %162 ], [ %188, %171 ]
  %173 = phi i32 [ %152, %162 ], [ %187, %171 ]
  %174 = phi i64 [ %163, %162 ], [ %189, %171 ]
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %172, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = add nsw i32 %176, %173
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %172, i64 %154
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nuw nsw i64 %172, 1
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181, i64 %154
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  %188 = add nuw nsw i64 %172, 2
  %189 = add i64 %174, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %171, !llvm.loop !19

191:                                              ; preds = %171, %157
  %192 = phi i32 [ undef, %157 ], [ %187, %171 ]
  %193 = phi i64 [ 1, %157 ], [ %188, %171 ]
  %194 = phi i32 [ %152, %157 ], [ %187, %171 ]
  %195 = icmp eq i64 %160, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = add nsw i32 %198, %194
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 %154
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  br label %203

203:                                              ; preds = %196, %191, %151
  %204 = phi i32 [ %152, %151 ], [ %192, %191 ], [ %202, %196 ]
  %205 = sext i32 %156 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 0
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 %54
  %208 = getelementptr inbounds i32, i32* %207, i64 -1
  %209 = icmp ugt i32* %206, %208
  br i1 %209, label %315, label %210

210:                                              ; preds = %203
  %211 = mul nsw i64 %205, 400
  %212 = add i64 %16, %211
  %213 = shl nsw i64 %54, 2
  %214 = add i64 %212, %213
  %215 = add i64 %17, %211
  %216 = call i64 @llvm.umax.i64(i64 %214, i64 %215)
  %217 = add i64 %216, %15
  %218 = sub i64 %217, %211
  %219 = lshr i64 %218, 2
  %220 = add nuw nsw i64 %219, 1
  %221 = icmp ult i64 %218, 28
  br i1 %221, label %305, label %222

222:                                              ; preds = %210
  %223 = and i64 %220, 9223372036854775800
  %224 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 %223
  %225 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %204, i32 0
  %226 = add nsw i64 %223, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 3
  %230 = icmp ult i64 %226, 24
  br i1 %230, label %276, label %231

231:                                              ; preds = %222
  %232 = and i64 %228, 4611686018427387900
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %273, %233 ]
  %235 = phi <4 x i32> [ %225, %231 ], [ %271, %233 ]
  %236 = phi <4 x i32> [ zeroinitializer, %231 ], [ %272, %233 ]
  %237 = phi i64 [ %232, %231 ], [ %274, %233 ]
  %238 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 %234
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = getelementptr i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = add <4 x i32> %240, %235
  %245 = add <4 x i32> %243, %236
  %246 = or i64 %234, 8
  %247 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = getelementptr i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = or i64 %234, 16
  %256 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = getelementptr i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = or i64 %234, 24
  %265 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = getelementptr i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = add <4 x i32> %267, %262
  %272 = add <4 x i32> %270, %263
  %273 = add nuw i64 %234, 32
  %274 = add i64 %237, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %233, !llvm.loop !20

276:                                              ; preds = %233, %222
  %277 = phi <4 x i32> [ undef, %222 ], [ %271, %233 ]
  %278 = phi <4 x i32> [ undef, %222 ], [ %272, %233 ]
  %279 = phi i64 [ 0, %222 ], [ %273, %233 ]
  %280 = phi <4 x i32> [ %225, %222 ], [ %271, %233 ]
  %281 = phi <4 x i32> [ zeroinitializer, %222 ], [ %272, %233 ]
  %282 = icmp eq i64 %229, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %276, %283
  %284 = phi i64 [ %296, %283 ], [ %279, %276 ]
  %285 = phi <4 x i32> [ %294, %283 ], [ %280, %276 ]
  %286 = phi <4 x i32> [ %295, %283 ], [ %281, %276 ]
  %287 = phi i64 [ %297, %283 ], [ %229, %276 ]
  %288 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205, i64 %284
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = getelementptr i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 16, !tbaa !5
  %294 = add <4 x i32> %290, %285
  %295 = add <4 x i32> %293, %286
  %296 = add nuw i64 %284, 8
  %297 = add i64 %287, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !21

299:                                              ; preds = %283, %276
  %300 = phi <4 x i32> [ %277, %276 ], [ %294, %283 ]
  %301 = phi <4 x i32> [ %278, %276 ], [ %295, %283 ]
  %302 = add <4 x i32> %301, %300
  %303 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %302)
  %304 = icmp eq i64 %220, %223
  br i1 %304, label %315, label %305

305:                                              ; preds = %210, %299
  %306 = phi i32* [ %206, %210 ], [ %224, %299 ]
  %307 = phi i32 [ %204, %210 ], [ %303, %299 ]
  br label %308

308:                                              ; preds = %305, %308
  %309 = phi i32* [ %313, %308 ], [ %306, %305 ]
  %310 = phi i32 [ %312, %308 ], [ %307, %305 ]
  %311 = load i32, i32* %309, align 4, !tbaa !5
  %312 = add nsw i32 %311, %310
  %313 = getelementptr inbounds i32, i32* %309, i64 1
  %314 = icmp ugt i32* %313, %208
  br i1 %314, label %315, label %308, !llvm.loop !22

315:                                              ; preds = %308, %299, %203
  %316 = phi i32 [ %204, %203 ], [ %303, %299 ], [ %312, %308 ]
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316)
  %318 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !23
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !25
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %315
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

330:                                              ; preds = %315
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !29
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !31
  br label %343

337:                                              ; preds = %330
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
  %338 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !23
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = call signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
  br label %343

343:                                              ; preds = %334, %337
  %344 = phi i8 [ %336, %334 ], [ %342, %337 ]
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %344)
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
  %347 = add nuw nsw i32 %22, 1
  %348 = load i32, i32* %1, align 4, !tbaa !5
  %349 = icmp slt i32 %22, %348
  br i1 %349, label %21, label %350, !llvm.loop !32

350:                                              ; preds = %343, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_391.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10, !18, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
