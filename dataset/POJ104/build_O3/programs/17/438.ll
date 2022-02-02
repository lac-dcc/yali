; ModuleID = 'source-C-CXX/17/438.cpp'
source_filename = "source-C-CXX/17/438.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %405

3:                                                ; preds = %1
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  %5 = add nsw i32 %0, -2
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = zext i32 %0 to i64
  %9 = add nsw i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %8, -2
  %12 = add nsw i64 %8, -2
  %13 = add nsw i64 %8, -2
  %14 = add nsw i64 %8, -2
  %15 = add nsw i64 %8, -3
  br label %16

16:                                               ; preds = %400, %3
  %17 = phi i64 [ %8, %3 ], [ %402, %400 ]
  %18 = phi i64 [ 0, %3 ], [ %401, %400 ]
  %19 = phi i32 [ %4, %3 ], [ %298, %400 ]
  %20 = sub i64 %11, %18
  %21 = add i64 %20, -8
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = sub i64 %14, %18
  %25 = xor i64 %18, -1
  %26 = add nsw i64 %25, %8
  %27 = xor i64 %18, -1
  %28 = add nsw i64 %27, %8
  %29 = sub i64 %12, %18
  %30 = xor i64 %18, -1
  %31 = add nsw i64 %30, %8
  %32 = add i64 %31, -8
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = xor i64 %18, -1
  %36 = add nsw i64 %35, %8
  %37 = add i64 %36, -8
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = xor i64 %18, -1
  %41 = add nsw i64 %40, %8
  %42 = xor i64 %18, -1
  %43 = add nsw i64 %42, %8
  %44 = sub i64 %11, %18
  %45 = mul nsw i64 %18, -4
  %46 = add nsw i64 %7, %45
  %47 = icmp eq i64 %17, 1
  %48 = icmp ult i64 %41, 8
  %49 = and i64 %41, -8
  %50 = or i64 %49, 1
  %51 = and i64 %39, 1
  %52 = icmp ult i64 %37, 8
  %53 = and i64 %39, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %41, %49
  %56 = icmp eq i64 %17, 1
  %57 = icmp ult i64 %43, 8
  %58 = and i64 %43, -8
  %59 = or i64 %58, 1
  %60 = and i64 %34, 1
  %61 = icmp ult i64 %32, 8
  %62 = and i64 %34, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %43, %58
  br label %65

65:                                               ; preds = %204, %16
  %66 = phi i64 [ 0, %16 ], [ %205, %204 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  br i1 %47, label %139, label %69, !llvm.loop !9

69:                                               ; preds = %65
  br i1 %48, label %127, label %70

70:                                               ; preds = %69
  %71 = insertelement <4 x i32> poison, i32 %68, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %52, label %103, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %100, %73 ], [ 0, %70 ]
  %75 = phi <4 x i32> [ %98, %73 ], [ %72, %70 ]
  %76 = phi <4 x i32> [ %99, %73 ], [ %72, %70 ]
  %77 = phi i64 [ %101, %73 ], [ %53, %70 ]
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp slt <4 x i32> %81, %75
  %86 = icmp slt <4 x i32> %84, %76
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %75
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %76
  %89 = or i64 %74, 9
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp slt <4 x i32> %92, %87
  %97 = icmp slt <4 x i32> %95, %88
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = add nuw i64 %74, 16
  %101 = add i64 %77, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73, !llvm.loop !11

103:                                              ; preds = %73, %70
  %104 = phi <4 x i32> [ undef, %70 ], [ %98, %73 ]
  %105 = phi <4 x i32> [ undef, %70 ], [ %99, %73 ]
  %106 = phi i64 [ 0, %70 ], [ %100, %73 ]
  %107 = phi <4 x i32> [ %72, %70 ], [ %98, %73 ]
  %108 = phi <4 x i32> [ %72, %70 ], [ %99, %73 ]
  br i1 %54, label %121, label %109

109:                                              ; preds = %103
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp slt <4 x i32> %116, %108
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %108
  %119 = icmp slt <4 x i32> %113, %107
  %120 = select <4 x i1> %119, <4 x i32> %113, <4 x i32> %107
  br label %121

121:                                              ; preds = %103, %109
  %122 = phi <4 x i32> [ %104, %103 ], [ %120, %109 ]
  %123 = phi <4 x i32> [ %105, %103 ], [ %118, %109 ]
  %124 = icmp slt <4 x i32> %122, %123
  %125 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %123
  %126 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %125)
  br i1 %55, label %139, label %127

127:                                              ; preds = %69, %121
  %128 = phi i64 [ 1, %69 ], [ %50, %121 ]
  %129 = phi i32 [ %68, %69 ], [ %126, %121 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %137, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %136, %130 ], [ %129, %127 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %17
  br i1 %138, label %139, label %130, !llvm.loop !13

139:                                              ; preds = %130, %121, %65
  %140 = phi i32 [ %68, %65 ], [ %126, %121 ], [ %136, %130 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %204, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 0
  %144 = sub nsw i32 %68, %140
  store i32 %144, i32* %143, align 16, !tbaa !5
  br i1 %56, label %204, label %145, !llvm.loop !15

145:                                              ; preds = %142
  br i1 %57, label %194, label %146

146:                                              ; preds = %145
  %147 = insertelement <4 x i32> poison, i32 %140, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %140, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %179, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %176, %151 ], [ 0, %146 ]
  %153 = phi i64 [ %177, %151 ], [ %62, %146 ]
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %148
  %162 = sub nsw <4 x i32> %160, %150
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %152, 9
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %148
  %173 = sub nsw <4 x i32> %171, %150
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = add nuw i64 %152, 16
  %177 = add i64 %153, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %151, !llvm.loop !16

179:                                              ; preds = %151, %146
  %180 = phi i64 [ 0, %146 ], [ %176, %151 ]
  br i1 %63, label %193, label %181

181:                                              ; preds = %179
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %148
  %190 = sub nsw <4 x i32> %188, %150
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %179, %181
  br i1 %64, label %204, label %194

194:                                              ; preds = %145, %193
  %195 = phi i64 [ 1, %145 ], [ %59, %193 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %202, %196 ], [ %195, %194 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %66, i64 %197
  %201 = sub nsw i32 %199, %140
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %17
  br i1 %203, label %204, label %196, !llvm.loop !17

204:                                              ; preds = %196, %142, %193, %139
  %205 = add nuw nsw i64 %66, 1
  %206 = icmp eq i64 %205, %17
  br i1 %206, label %207, label %65, !llvm.loop !18

207:                                              ; preds = %204
  %208 = icmp eq i64 %17, 1
  %209 = and i64 %28, 3
  %210 = icmp ult i64 %29, 3
  %211 = and i64 %28, -4
  %212 = icmp eq i64 %209, 0
  %213 = icmp eq i64 %17, 1
  %214 = and i64 %26, 1
  %215 = icmp eq i64 %13, %18
  %216 = and i64 %26, -2
  %217 = icmp eq i64 %214, 0
  br label %218

218:                                              ; preds = %207, %293
  %219 = phi i64 [ %294, %293 ], [ 0, %207 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  br i1 %208, label %264, label %222, !llvm.loop !19

222:                                              ; preds = %218
  br i1 %210, label %249, label %223

223:                                              ; preds = %222, %223
  %224 = phi i64 [ %246, %223 ], [ 1, %222 ]
  %225 = phi i32 [ %245, %223 ], [ %221, %222 ]
  %226 = phi i64 [ %247, %223 ], [ %211, %222 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %224, i64 %219
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = add nuw nsw i64 %224, 1
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %231, i64 %219
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %230
  %235 = select i1 %234, i32 %233, i32 %230
  %236 = add nuw nsw i64 %224, 2
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %236, i64 %219
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %235
  %240 = select i1 %239, i32 %238, i32 %235
  %241 = add nuw nsw i64 %224, 3
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241, i64 %219
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = add nuw nsw i64 %224, 4
  %247 = add i64 %226, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %223, !llvm.loop !19

249:                                              ; preds = %223, %222
  %250 = phi i32 [ undef, %222 ], [ %245, %223 ]
  %251 = phi i64 [ 1, %222 ], [ %246, %223 ]
  %252 = phi i32 [ %221, %222 ], [ %245, %223 ]
  br i1 %212, label %264, label %253

253:                                              ; preds = %249, %253
  %254 = phi i64 [ %261, %253 ], [ %251, %249 ]
  %255 = phi i32 [ %260, %253 ], [ %252, %249 ]
  %256 = phi i64 [ %262, %253 ], [ %209, %249 ]
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %254, i64 %219
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %254, 1
  %262 = add i64 %256, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %253, !llvm.loop !20

264:                                              ; preds = %249, %253, %218
  %265 = phi i32 [ %221, %218 ], [ %250, %249 ], [ %260, %253 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %293, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %219
  %269 = sub nsw i32 %221, %265
  store i32 %269, i32* %268, align 4, !tbaa !5
  br i1 %213, label %293, label %270, !llvm.loop !22

270:                                              ; preds = %267
  br i1 %215, label %286, label %271

271:                                              ; preds = %270, %271
  %272 = phi i64 [ %283, %271 ], [ 1, %270 ]
  %273 = phi i64 [ %284, %271 ], [ %216, %270 ]
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %272, i64 %219
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %272, i64 %219
  %277 = sub nsw i32 %275, %265
  store i32 %277, i32* %276, align 4, !tbaa !5
  %278 = add nuw nsw i64 %272, 1
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %278, i64 %219
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %278, i64 %219
  %282 = sub nsw i32 %280, %265
  store i32 %282, i32* %281, align 4, !tbaa !5
  %283 = add nuw nsw i64 %272, 2
  %284 = add i64 %273, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %271, !llvm.loop !22

286:                                              ; preds = %271, %270
  %287 = phi i64 [ 1, %270 ], [ %283, %271 ]
  br i1 %217, label %293, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %287, i64 %219
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %287, i64 %219
  %292 = sub nsw i32 %290, %265
  store i32 %292, i32* %291, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %288, %286, %267, %264
  %294 = add nuw nsw i64 %219, 1
  %295 = icmp eq i64 %294, %17
  br i1 %295, label %296, label %218, !llvm.loop !23

296:                                              ; preds = %293
  %297 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %298 = add nsw i32 %297, %19
  %299 = icmp sgt i64 %17, 2
  br i1 %299, label %300, label %400

300:                                              ; preds = %296
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %46, i1 false)
  %301 = and i64 %24, 1
  %302 = icmp eq i64 %15, %18
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = and i64 %24, -2
  br label %386

305:                                              ; preds = %386, %300
  %306 = phi i64 [ 2, %300 ], [ %397, %386 ]
  %307 = icmp eq i64 %301, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 0
  %310 = load i32, i32* %309, align 16, !tbaa !5
  %311 = add nsw i64 %306, -1
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 0
  store i32 %310, i32* %312, align 16, !tbaa !5
  br label %313

313:                                              ; preds = %305, %308
  br i1 %299, label %314, label %400

314:                                              ; preds = %313
  %315 = icmp ult i64 %44, 8
  %316 = and i64 %44, -8
  %317 = or i64 %316, 2
  %318 = and i64 %23, 1
  %319 = icmp ult i64 %21, 8
  %320 = and i64 %23, 4611686018427387902
  %321 = icmp eq i64 %318, 0
  %322 = icmp eq i64 %44, %316
  br label %323

323:                                              ; preds = %314, %383
  %324 = phi i64 [ %384, %383 ], [ 2, %314 ]
  %325 = add nsw i64 %324, -1
  br i1 %315, label %373, label %326

326:                                              ; preds = %323
  br i1 %319, label %357, label %327

327:                                              ; preds = %326, %327
  %328 = phi i64 [ %354, %327 ], [ 0, %326 ]
  %329 = phi i64 [ %355, %327 ], [ %320, %326 ]
  %330 = or i64 %328, 2
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 8, !tbaa !5
  %337 = or i64 %328, 1
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %341, align 4, !tbaa !5
  %342 = or i64 %328, 10
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 8, !tbaa !5
  %349 = or i64 %328, 9
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %351, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %353, align 4, !tbaa !5
  %354 = add nuw i64 %328, 16
  %355 = add i64 %329, -2
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %327, !llvm.loop !24

357:                                              ; preds = %327, %326
  %358 = phi i64 [ 0, %326 ], [ %354, %327 ]
  br i1 %321, label %372, label %359

359:                                              ; preds = %357
  %360 = or i64 %358, 2
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 8, !tbaa !5
  %367 = or i64 %358, 1
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %369, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %368, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %371, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %357, %359
  br i1 %322, label %383, label %373

373:                                              ; preds = %323, %372
  %374 = phi i64 [ 2, %323 ], [ %317, %372 ]
  br label %375

375:                                              ; preds = %373, %375
  %376 = phi i64 [ %381, %375 ], [ %374, %373 ]
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i64 %376, -1
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %379
  store i32 %378, i32* %380, align 4, !tbaa !5
  %381 = add nuw nsw i64 %376, 1
  %382 = icmp eq i64 %381, %17
  br i1 %382, label %383, label %375, !llvm.loop !25

383:                                              ; preds = %375, %372
  %384 = add nuw nsw i64 %324, 1
  %385 = icmp eq i64 %384, %17
  br i1 %385, label %400, label %323, !llvm.loop !26

386:                                              ; preds = %386, %303
  %387 = phi i64 [ 2, %303 ], [ %397, %386 ]
  %388 = phi i64 [ %304, %303 ], [ %398, %386 ]
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %387, i64 0
  %390 = load i32, i32* %389, align 16, !tbaa !5
  %391 = add nsw i64 %387, -1
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %391, i64 0
  store i32 %390, i32* %392, align 16, !tbaa !5
  %393 = or i64 %387, 1
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %393, i64 0
  %395 = load i32, i32* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %387, i64 0
  store i32 %395, i32* %396, align 16, !tbaa !5
  %397 = add nuw nsw i64 %387, 2
  %398 = add i64 %388, -2
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %305, label %386, !llvm.loop !27

400:                                              ; preds = %383, %296, %313
  %401 = add nuw nsw i64 %18, 1
  %402 = add nsw i64 %17, -1
  %403 = icmp eq i64 %401, %10
  br i1 %403, label %404, label %16

404:                                              ; preds = %400
  store i32 %298, i32* @sum, align 4, !tbaa !5
  br label %405

405:                                              ; preds = %404, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 1, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !28

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !29

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  call void @_Z1fi(i32 %28)
  %29 = load i32, i32* @sum, align 4, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !31
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !33
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !37
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !39
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !31
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %57)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i32 %8, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %8, %61
  br i1 %62, label %6, label %63, !llvm.loop !40

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !14, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
