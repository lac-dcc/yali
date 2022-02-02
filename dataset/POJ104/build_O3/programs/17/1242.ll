; ModuleID = 'source-C-CXX/17/1242.cpp'
source_filename = "source-C-CXX/17/1242.cpp"
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
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9calculatei(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  br i1 %3, label %23, label %6

6:                                                ; preds = %1
  %7 = zext i32 %2 to i64
  %8 = add nuw i32 %2, 1
  %9 = call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %8 to i64
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %7, 1
  %14 = sub nsw i64 %13, %5
  %15 = add nuw nsw i64 %7, 1
  %16 = sub nsw i64 %15, %5
  %17 = add nsw i64 %12, -1
  %18 = add nsw i64 %12, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, -4
  %22 = icmp eq i64 %19, 0
  br label %66

23:                                               ; preds = %1
  %24 = call i32 @llvm.smax.i32(i32 %2, i32 %0)
  %25 = add i32 %24, 1
  %26 = sub i32 %25, %0
  %27 = sub i32 %24, %0
  %28 = and i32 %26, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %37, %30 ], [ %5, %23 ]
  %32 = phi i32 [ %36, %30 ], [ %4, %23 ]
  %33 = phi i32 [ %38, %30 ], [ %28, %23 ]
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %31, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %32, %35
  %37 = add nsw i64 %31, 1
  %38 = add i32 %33, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !9

40:                                               ; preds = %30, %23
  %41 = phi i32 [ undef, %23 ], [ %36, %30 ]
  %42 = phi i64 [ %5, %23 ], [ %37, %30 ]
  %43 = phi i32 [ %4, %23 ], [ %36, %30 ]
  %44 = icmp ult i32 %27, 3
  br i1 %44, label %294, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %63, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %62, %45 ], [ %43, %40 ]
  %48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %46, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = add nsw i64 %46, 1
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %51, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %50, %53
  %55 = add nsw i64 %46, 2
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %55, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %54, %57
  %59 = add nsw i64 %46, 3
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %59, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %58, %61
  %63 = add nsw i64 %46, 4
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %25, %64
  br i1 %65, label %294, label %45

66:                                               ; preds = %6, %286
  %67 = phi i64 [ 0, %6 ], [ %293, %286 ]
  %68 = phi i64 [ %5, %6 ], [ %290, %286 ]
  %69 = phi i32 [ %4, %6 ], [ %289, %286 ]
  %70 = sub i64 %16, %67
  %71 = add i64 %70, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = sub i64 %16, %67
  %75 = add i64 %74, -8
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = sub i64 %14, %67
  %79 = sub i64 %14, %67
  %80 = icmp sgt i64 %68, %7
  br i1 %80, label %98, label %81

81:                                               ; preds = %66
  %82 = icmp ult i64 %78, 8
  %83 = and i64 %78, -8
  %84 = add i64 %68, %83
  %85 = and i64 %77, 1
  %86 = icmp ult i64 %75, 8
  %87 = and i64 %77, 4611686018427387902
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %78, %83
  %90 = icmp ult i64 %79, 8
  %91 = and i64 %79, -8
  %92 = add i64 %68, %91
  %93 = and i64 %73, 1
  %94 = icmp ult i64 %71, 8
  %95 = and i64 %73, 4611686018427387902
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %79, %91
  br label %112

98:                                               ; preds = %66
  br i1 %20, label %250, label %99

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %109, %99 ], [ 1, %98 ]
  %101 = phi i64 [ %110, %99 ], [ %21, %98 ]
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %100, i64 1
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %103, i64 1
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %100, 2
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %105, i64 1
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %100, 3
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %107, i64 1
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %100, 4
  %110 = add i64 %101, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %250, label %99, !llvm.loop !11

112:                                              ; preds = %81, %247
  %113 = phi i64 [ %248, %247 ], [ 1, %81 ]
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %113, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br i1 %82, label %174, label %116

116:                                              ; preds = %112
  %117 = insertelement <4 x i32> poison, i32 %115, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %86, label %150, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %147, %119 ], [ 0, %116 ]
  %121 = phi <4 x i32> [ %145, %119 ], [ %118, %116 ]
  %122 = phi <4 x i32> [ %146, %119 ], [ %118, %116 ]
  %123 = phi i64 [ %148, %119 ], [ %87, %116 ]
  %124 = add i64 %68, %120
  %125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %113, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %121, %127
  %132 = icmp sgt <4 x i32> %122, %130
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %121
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %122
  %135 = or i64 %120, 8
  %136 = add i64 %68, %135
  %137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %113, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp sgt <4 x i32> %133, %139
  %144 = icmp sgt <4 x i32> %134, %142
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %133
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %134
  %147 = add nuw i64 %120, 16
  %148 = add i64 %123, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %119, !llvm.loop !13

150:                                              ; preds = %119, %116
  %151 = phi <4 x i32> [ undef, %116 ], [ %145, %119 ]
  %152 = phi <4 x i32> [ undef, %116 ], [ %146, %119 ]
  %153 = phi i64 [ 0, %116 ], [ %147, %119 ]
  %154 = phi <4 x i32> [ %118, %116 ], [ %145, %119 ]
  %155 = phi <4 x i32> [ %118, %116 ], [ %146, %119 ]
  br i1 %88, label %168, label %156

156:                                              ; preds = %150
  %157 = add i64 %68, %153
  %158 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %113, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = icmp sgt <4 x i32> %155, %163
  %165 = select <4 x i1> %164, <4 x i32> %163, <4 x i32> %155
  %166 = icmp sgt <4 x i32> %154, %160
  %167 = select <4 x i1> %166, <4 x i32> %160, <4 x i32> %154
  br label %168

168:                                              ; preds = %150, %156
  %169 = phi <4 x i32> [ %151, %150 ], [ %167, %156 ]
  %170 = phi <4 x i32> [ %152, %150 ], [ %165, %156 ]
  %171 = icmp slt <4 x i32> %169, %170
  %172 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %170
  %173 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %172)
  br i1 %89, label %186, label %174

174:                                              ; preds = %112, %168
  %175 = phi i64 [ %68, %112 ], [ %84, %168 ]
  %176 = phi i32 [ %115, %112 ], [ %173, %168 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %184, %177 ], [ %175, %174 ]
  %179 = phi i32 [ %183, %177 ], [ %176, %174 ]
  %180 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %113, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %179, %181
  %183 = select i1 %182, i32 %181, i32 %179
  %184 = add nsw i64 %178, 1
  %185 = icmp slt i64 %178, %7
  br i1 %185, label %177, label %186, !llvm.loop !15

186:                                              ; preds = %177, %168
  %187 = phi i32 [ %173, %168 ], [ %183, %177 ]
  %188 = sub nsw i32 %115, %187
  store i32 %188, i32* %114, align 4, !tbaa !5
  br i1 %90, label %238, label %189

189:                                              ; preds = %186
  %190 = insertelement <4 x i32> poison, i32 %187, i32 0
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> zeroinitializer
  %192 = insertelement <4 x i32> poison, i32 %187, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %94, label %223, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %220, %194 ], [ 0, %189 ]
  %196 = phi i64 [ %221, %194 ], [ %95, %189 ]
  %197 = add i64 %68, %195
  %198 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %113, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = sub nsw <4 x i32> %200, %191
  %205 = sub nsw <4 x i32> %203, %193
  %206 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = or i64 %195, 8
  %209 = add i64 %68, %208
  %210 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %113, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = sub nsw <4 x i32> %212, %191
  %217 = sub nsw <4 x i32> %215, %193
  %218 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  %219 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 4, !tbaa !5
  %220 = add nuw i64 %195, 16
  %221 = add i64 %196, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %194, !llvm.loop !17

223:                                              ; preds = %194, %189
  %224 = phi i64 [ 0, %189 ], [ %220, %194 ]
  br i1 %96, label %237, label %225

225:                                              ; preds = %223
  %226 = add i64 %68, %224
  %227 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %113, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = sub nsw <4 x i32> %229, %191
  %234 = sub nsw <4 x i32> %232, %193
  %235 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  %236 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %223, %225
  br i1 %97, label %247, label %238

238:                                              ; preds = %186, %237
  %239 = phi i64 [ %68, %186 ], [ %92, %237 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %245, %240 ], [ %239, %238 ]
  %242 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %113, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %187
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = add nsw i64 %241, 1
  %246 = icmp slt i64 %241, %7
  br i1 %246, label %240, label %247, !llvm.loop !18

247:                                              ; preds = %240, %237
  %248 = add nuw nsw i64 %113, 1
  %249 = icmp eq i64 %248, %11
  br i1 %249, label %259, label %112, !llvm.loop !11

250:                                              ; preds = %99, %98
  %251 = phi i64 [ 1, %98 ], [ %109, %99 ]
  br i1 %22, label %259, label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %256, %252 ], [ %251, %250 ]
  %254 = phi i64 [ %257, %252 ], [ %19, %250 ]
  %255 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %253, i64 1
  store i32 0, i32* %255, align 4, !tbaa !5
  %256 = add nuw nsw i64 %253, 1
  %257 = add i64 %254, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %252, !llvm.loop !19

259:                                              ; preds = %247, %250, %252
  br label %260

260:                                              ; preds = %259, %283
  %261 = phi i64 [ %284, %283 ], [ 1, %259 ]
  %262 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  br i1 %80, label %264, label %265

264:                                              ; preds = %260
  store i32 0, i32* %262, align 4, !tbaa !5
  br label %283

265:                                              ; preds = %260, %265
  %266 = phi i64 [ %272, %265 ], [ %68, %260 ]
  %267 = phi i32 [ %271, %265 ], [ %263, %260 ]
  %268 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %266, i64 %261
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %267, %269
  %271 = select i1 %270, i32 %269, i32 %267
  %272 = add nsw i64 %266, 1
  %273 = icmp slt i64 %266, %7
  br i1 %273, label %265, label %274, !llvm.loop !20

274:                                              ; preds = %265
  %275 = sub nsw i32 %263, %271
  store i32 %275, i32* %262, align 4, !tbaa !5
  br i1 %80, label %283, label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ %281, %276 ], [ %68, %274 ]
  %278 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %277, i64 %261
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sub nsw i32 %279, %271
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = add nsw i64 %277, 1
  %282 = icmp slt i64 %277, %7
  br i1 %282, label %276, label %283, !llvm.loop !21

283:                                              ; preds = %276, %264, %274
  %284 = add nuw nsw i64 %261, 1
  %285 = icmp eq i64 %284, %12
  br i1 %285, label %286, label %260, !llvm.loop !22

286:                                              ; preds = %283
  %287 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %68, i64 %68
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %69, %288
  %290 = add nsw i64 %68, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp eq i32 %10, %291
  %293 = add i64 %67, 1
  br i1 %292, label %294, label %66

294:                                              ; preds = %286, %40, %45
  %295 = phi i32 [ %41, %40 ], [ %62, %45 ], [ %289, %286 ]
  store i32 %295, i32* @sum, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %60, label %4

4:                                                ; preds = %0, %53
  %5 = phi i32 [ %58, %53 ], [ %2, %0 ]
  %6 = phi i32 [ %57, %53 ], [ 1, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %25, label %8

8:                                                ; preds = %4, %20
  %9 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %10 = phi i64 [ %23, %20 ], [ 1, %4 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %8 ]
  %14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !23

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %10, %22
  br i1 %24, label %8, label %25, !llvm.loop !24

25:                                               ; preds = %20, %4
  tail call void @_Z9calculatei(i32 2)
  %26 = load i32, i32* @sum, align 4, !tbaa !5
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !26
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !28
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

40:                                               ; preds = %25
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !32
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !34
  br label %53

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !26
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = tail call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  %57 = add nuw nsw i32 %6, 1
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = icmp slt i32 %6, %58
  br i1 %59, label %4, label %60, !llvm.loop !35

60:                                               ; preds = %53, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12, !14}
!18 = distinct !{!18, !12, !16, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !12}
