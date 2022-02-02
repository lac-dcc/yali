; ModuleID = 'source-C-CXX/17/1646.cpp'
source_filename = "source-C-CXX/17/1646.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4tempi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %422, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  br label %12

7:                                                ; preds = %417, %218, %215, %373
  %8 = phi i32 [ %220, %373 ], [ %220, %218 ], [ %217, %215 ], [ %220, %417 ]
  %9 = add nsw i32 %16, -1
  %10 = icmp eq i32 %9, 1
  %11 = add i64 %13, 1
  br i1 %10, label %420, label %12

12:                                               ; preds = %3, %7
  %13 = phi i64 [ 0, %3 ], [ %11, %7 ]
  %14 = phi i32 [ %0, %3 ], [ %57, %7 ]
  %15 = phi i32 [ %4, %3 ], [ %8, %7 ]
  %16 = phi i32 [ %0, %3 ], [ %9, %7 ]
  %17 = trunc i64 %13 to i32
  %18 = sub i32 %5, %17
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = xor i64 %13, -1
  %23 = add i64 %22, %6
  %24 = add i64 %23, -8
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = trunc i64 %13 to i32
  %28 = sub i32 %0, %27
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = trunc i64 %13 to i32
  %32 = sub i32 %0, %31
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = trunc i64 %13 to i32
  %36 = sub i32 %0, %35
  %37 = and i32 %36, -8
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = trunc i64 %13 to i32
  %43 = sub i32 %0, %42
  %44 = and i32 %43, -8
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %13 to i32
  %50 = sub i32 %0, %49
  %51 = zext i32 %50 to i64
  %52 = trunc i64 %13 to i32
  %53 = sub i32 %0, %52
  %54 = zext i32 %53 to i64
  %55 = xor i64 %13, -1
  %56 = add i64 %55, %6
  %57 = add i32 %14, -1
  %58 = icmp sgt i32 %16, 0
  br i1 %58, label %59, label %215

59:                                               ; preds = %12
  %60 = zext i32 %16 to i64
  %61 = icmp ult i32 %50, 8
  %62 = and i64 %51, 4294967288
  %63 = and i64 %48, 1
  %64 = icmp eq i64 %46, 0
  %65 = and i64 %48, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %62, %51
  %68 = icmp ult i32 %53, 8
  %69 = and i64 %54, 4294967288
  %70 = and i64 %41, 1
  %71 = icmp eq i64 %39, 0
  %72 = and i64 %41, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %69, %54
  br label %86

75:                                               ; preds = %203
  br i1 %58, label %76, label %215

76:                                               ; preds = %75
  %77 = zext i32 %16 to i64
  %78 = and i64 %33, 3
  %79 = icmp ult i64 %34, 3
  %80 = and i64 %33, 4294967292
  %81 = icmp eq i64 %78, 0
  %82 = and i64 %29, 3
  %83 = icmp ult i64 %30, 3
  %84 = and i64 %29, 4294967292
  %85 = icmp eq i64 %82, 0
  br label %213

86:                                               ; preds = %203, %59
  %87 = phi i64 [ 0, %59 ], [ %204, %203 ]
  br i1 %61, label %141, label %88

88:                                               ; preds = %86
  br i1 %64, label %118, label %89

89:                                               ; preds = %88, %89
  %90 = phi i64 [ %115, %89 ], [ 0, %88 ]
  %91 = phi <4 x i32> [ %113, %89 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %88 ]
  %92 = phi <4 x i32> [ %114, %89 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %88 ]
  %93 = phi i64 [ %116, %89 ], [ %65, %88 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sgt <4 x i32> %91, %96
  %101 = icmp sgt <4 x i32> %92, %99
  %102 = select <4 x i1> %100, <4 x i32> %96, <4 x i32> %91
  %103 = select <4 x i1> %101, <4 x i32> %99, <4 x i32> %92
  %104 = or i64 %90, 8
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = icmp sgt <4 x i32> %102, %107
  %112 = icmp sgt <4 x i32> %103, %110
  %113 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %102
  %114 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %103
  %115 = add nuw i64 %90, 16
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %89, !llvm.loop !9

118:                                              ; preds = %89, %88
  %119 = phi <4 x i32> [ undef, %88 ], [ %113, %89 ]
  %120 = phi <4 x i32> [ undef, %88 ], [ %114, %89 ]
  %121 = phi i64 [ 0, %88 ], [ %115, %89 ]
  %122 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %88 ], [ %113, %89 ]
  %123 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %88 ], [ %114, %89 ]
  br i1 %66, label %135, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87, i64 %121
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = icmp sgt <4 x i32> %123, %130
  %132 = select <4 x i1> %131, <4 x i32> %130, <4 x i32> %123
  %133 = icmp sgt <4 x i32> %122, %127
  %134 = select <4 x i1> %133, <4 x i32> %127, <4 x i32> %122
  br label %135

135:                                              ; preds = %118, %124
  %136 = phi <4 x i32> [ %119, %118 ], [ %134, %124 ]
  %137 = phi <4 x i32> [ %120, %118 ], [ %132, %124 ]
  %138 = icmp slt <4 x i32> %136, %137
  %139 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %137
  %140 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %139)
  br i1 %67, label %144, label %141

141:                                              ; preds = %86, %135
  %142 = phi i64 [ 0, %86 ], [ %62, %135 ]
  %143 = phi i32 [ 1000, %86 ], [ %140, %135 ]
  br label %194

144:                                              ; preds = %194, %135
  %145 = phi i32 [ %140, %135 ], [ %200, %194 ]
  br i1 %68, label %192, label %146

146:                                              ; preds = %144
  %147 = insertelement <4 x i32> poison, i32 %145, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %145, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %71, label %178, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %175, %151 ], [ 0, %146 ]
  %153 = phi i64 [ %176, %151 ], [ %72, %146 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = sub nsw <4 x i32> %156, %148
  %161 = sub nsw <4 x i32> %159, %150
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 16, !tbaa !5
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 16, !tbaa !5
  %164 = or i64 %152, 8
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = sub nsw <4 x i32> %167, %148
  %172 = sub nsw <4 x i32> %170, %150
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 16, !tbaa !5
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 16, !tbaa !5
  %175 = add nuw i64 %152, 16
  %176 = add i64 %153, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %151, !llvm.loop !12

178:                                              ; preds = %151, %146
  %179 = phi i64 [ 0, %146 ], [ %175, %151 ]
  br i1 %73, label %191, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87, i64 %179
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %148
  %188 = sub nsw <4 x i32> %186, %150
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 16, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 16, !tbaa !5
  br label %191

191:                                              ; preds = %178, %180
  br i1 %74, label %203, label %192

192:                                              ; preds = %144, %191
  %193 = phi i64 [ 0, %144 ], [ %69, %191 ]
  br label %206

194:                                              ; preds = %141, %194
  %195 = phi i64 [ %201, %194 ], [ %142, %141 ]
  %196 = phi i32 [ %200, %194 ], [ %143, %141 ]
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %196, %198
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = add nuw nsw i64 %195, 1
  %202 = icmp eq i64 %201, %60
  br i1 %202, label %144, label %194, !llvm.loop !13

203:                                              ; preds = %206, %191
  %204 = add nuw nsw i64 %87, 1
  %205 = icmp eq i64 %204, %60
  br i1 %205, label %75, label %86, !llvm.loop !15

206:                                              ; preds = %192, %206
  %207 = phi i64 [ %211, %206 ], [ %193, %192 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %87, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sub nsw i32 %209, %145
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %60
  br i1 %212, label %203, label %206, !llvm.loop !16

213:                                              ; preds = %349, %76
  %214 = phi i64 [ 0, %76 ], [ %350, %349 ]
  br i1 %79, label %321, label %295

215:                                              ; preds = %75, %12
  %216 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %217 = add nsw i32 %216, %15
  br label %7

218:                                              ; preds = %349
  %219 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %220 = add nsw i32 %219, %15
  br i1 %58, label %221, label %7

221:                                              ; preds = %218
  %222 = icmp sgt i32 %16, 2
  br i1 %222, label %223, label %373

223:                                              ; preds = %221
  %224 = zext i32 %16 to i64
  %225 = zext i32 %57 to i64
  %226 = icmp ult i64 %56, 8
  %227 = and i64 %56, -8
  %228 = or i64 %227, 1
  %229 = and i64 %26, 1
  %230 = icmp ult i64 %24, 8
  %231 = and i64 %26, 4611686018427387902
  %232 = icmp eq i64 %229, 0
  %233 = icmp eq i64 %56, %227
  br label %234

234:                                              ; preds = %223, %292
  %235 = phi i64 [ 0, %223 ], [ %293, %292 ]
  br i1 %226, label %283, label %236

236:                                              ; preds = %234
  br i1 %230, label %267, label %237

237:                                              ; preds = %236, %237
  %238 = phi i64 [ %264, %237 ], [ 0, %236 ]
  %239 = phi i64 [ %265, %237 ], [ %231, %236 ]
  %240 = or i64 %238, 1
  %241 = or i64 %238, 2
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 8, !tbaa !5
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %240
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %249, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %251, align 4, !tbaa !5
  %252 = or i64 %238, 9
  %253 = or i64 %238, 10
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 8, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 8, !tbaa !5
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %252
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %263, align 4, !tbaa !5
  %264 = add nuw i64 %238, 16
  %265 = add i64 %239, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %237, !llvm.loop !17

267:                                              ; preds = %237, %236
  %268 = phi i64 [ 0, %236 ], [ %264, %237 ]
  br i1 %232, label %282, label %269

269:                                              ; preds = %267
  %270 = or i64 %268, 1
  %271 = or i64 %268, 2
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 8, !tbaa !5
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %270
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %281, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %267, %269
  br i1 %233, label %292, label %283

283:                                              ; preds = %234, %282
  %284 = phi i64 [ 1, %234 ], [ %228, %282 ]
  br label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %287, %285 ], [ %284, %283 ]
  %287 = add nuw nsw i64 %286, 1
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %286
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = icmp eq i64 %287, %225
  br i1 %291, label %292, label %285, !llvm.loop !18

292:                                              ; preds = %285, %282
  %293 = add nuw nsw i64 %235, 1
  %294 = icmp eq i64 %293, %224
  br i1 %294, label %373, label %234, !llvm.loop !19

295:                                              ; preds = %213, %295
  %296 = phi i64 [ %318, %295 ], [ 0, %213 ]
  %297 = phi i32 [ %317, %295 ], [ 1000, %213 ]
  %298 = phi i64 [ %319, %295 ], [ %80, %213 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %296, i64 %214
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %297, %300
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = or i64 %296, 1
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %303, i64 %214
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %302, %305
  %307 = select i1 %306, i32 %305, i32 %302
  %308 = or i64 %296, 2
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %308, i64 %214
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp sgt i32 %307, %310
  %312 = select i1 %311, i32 %310, i32 %307
  %313 = or i64 %296, 3
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %313, i64 %214
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp sgt i32 %312, %315
  %317 = select i1 %316, i32 %315, i32 %312
  %318 = add nuw nsw i64 %296, 4
  %319 = add i64 %298, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %295, !llvm.loop !20

321:                                              ; preds = %295, %213
  %322 = phi i32 [ undef, %213 ], [ %317, %295 ]
  %323 = phi i64 [ 0, %213 ], [ %318, %295 ]
  %324 = phi i32 [ 1000, %213 ], [ %317, %295 ]
  br i1 %81, label %336, label %325

325:                                              ; preds = %321, %325
  %326 = phi i64 [ %333, %325 ], [ %323, %321 ]
  %327 = phi i32 [ %332, %325 ], [ %324, %321 ]
  %328 = phi i64 [ %334, %325 ], [ %78, %321 ]
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %326, i64 %214
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp sgt i32 %327, %330
  %332 = select i1 %331, i32 %330, i32 %327
  %333 = add nuw nsw i64 %326, 1
  %334 = add i64 %328, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %325, !llvm.loop !21

336:                                              ; preds = %325, %321
  %337 = phi i32 [ %322, %321 ], [ %332, %325 ]
  br i1 %83, label %338, label %352

338:                                              ; preds = %352, %336
  %339 = phi i64 [ 0, %336 ], [ %370, %352 ]
  br i1 %85, label %349, label %340

340:                                              ; preds = %338, %340
  %341 = phi i64 [ %346, %340 ], [ %339, %338 ]
  %342 = phi i64 [ %347, %340 ], [ %82, %338 ]
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %341, i64 %214
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = sub nsw i32 %344, %337
  store i32 %345, i32* %343, align 4, !tbaa !5
  %346 = add nuw nsw i64 %341, 1
  %347 = add i64 %342, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %340, !llvm.loop !23

349:                                              ; preds = %340, %338
  %350 = add nuw nsw i64 %214, 1
  %351 = icmp eq i64 %350, %77
  br i1 %351, label %218, label %213, !llvm.loop !24

352:                                              ; preds = %336, %352
  %353 = phi i64 [ %370, %352 ], [ 0, %336 ]
  %354 = phi i64 [ %371, %352 ], [ %84, %336 ]
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %353, i64 %214
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = sub nsw i32 %356, %337
  store i32 %357, i32* %355, align 4, !tbaa !5
  %358 = or i64 %353, 1
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %358, i64 %214
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = sub nsw i32 %360, %337
  store i32 %361, i32* %359, align 4, !tbaa !5
  %362 = or i64 %353, 2
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %362, i64 %214
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = sub nsw i32 %364, %337
  store i32 %365, i32* %363, align 4, !tbaa !5
  %366 = or i64 %353, 3
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %366, i64 %214
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = sub nsw i32 %368, %337
  store i32 %369, i32* %367, align 4, !tbaa !5
  %370 = add nuw nsw i64 %353, 4
  %371 = add i64 %354, -4
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %338, label %352, !llvm.loop !25

373:                                              ; preds = %292, %221
  %374 = icmp sgt i32 %16, 1
  br i1 %374, label %375, label %7

375:                                              ; preds = %373
  %376 = icmp eq i32 %16, 2
  br i1 %376, label %420, label %377

377:                                              ; preds = %375
  %378 = zext i32 %57 to i64
  %379 = and i64 %20, 3
  %380 = icmp ult i64 %21, 3
  %381 = and i64 %20, -4
  %382 = icmp eq i64 %379, 0
  br label %383

383:                                              ; preds = %377, %417
  %384 = phi i64 [ 0, %377 ], [ %418, %417 ]
  br i1 %380, label %406, label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ %400, %385 ], [ 1, %383 ]
  %387 = phi i64 [ %404, %385 ], [ %381, %383 ]
  %388 = add nuw nsw i64 %386, 1
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %388, i64 %384
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %386, i64 %384
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = add nuw nsw i64 %386, 2
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %392, i64 %384
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %388, i64 %384
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = add nuw nsw i64 %386, 3
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %396, i64 %384
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %392, i64 %384
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %386, 4
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %400, i64 %384
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %396, i64 %384
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = add i64 %387, -4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %385, !llvm.loop !26

406:                                              ; preds = %385, %383
  %407 = phi i64 [ 1, %383 ], [ %400, %385 ]
  br i1 %382, label %417, label %408

408:                                              ; preds = %406, %408
  %409 = phi i64 [ %411, %408 ], [ %407, %406 ]
  %410 = phi i64 [ %415, %408 ], [ %379, %406 ]
  %411 = add nuw nsw i64 %409, 1
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %411, i64 %384
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %409, i64 %384
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add i64 %410, -1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %408, !llvm.loop !27

417:                                              ; preds = %408, %406
  %418 = add nuw nsw i64 %384, 1
  %419 = icmp eq i64 %418, %378
  br i1 %419, label %7, label %383, !llvm.loop !28

420:                                              ; preds = %375, %7
  %421 = phi i32 [ %8, %7 ], [ %220, %375 ]
  store i32 %421, i32* @sum, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %420, %1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

7:                                                ; preds = %0, %44
  %8 = phi i32 [ %49, %44 ], [ %4, %0 ]
  %9 = phi i32 [ %48, %44 ], [ 0, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %51
  %12 = phi i32 [ %52, %51 ], [ %8, %7 ]
  %13 = phi i64 [ %54, %51 ], [ 0, %7 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %56, label %51

15:                                               ; preds = %51, %7
  %16 = phi i32 [ %8, %7 ], [ %52, %51 ]
  call void @_Z4tempi(i32 %16)
  %17 = load i32, i32* @sum, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !29
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !31
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !35
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !37
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !29
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i32 %9, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %7, label %6, !llvm.loop !38

51:                                               ; preds = %56, %11
  %52 = phi i32 [ %12, %11 ], [ %61, %56 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %11, label %15, !llvm.loop !39

56:                                               ; preds = %11, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %11 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %51, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1646.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !10}
