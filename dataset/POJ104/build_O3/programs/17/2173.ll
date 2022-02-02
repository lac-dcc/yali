; ModuleID = 'source-C-CXX/17/2173.cpp'
source_filename = "source-C-CXX/17/2173.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@Min = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3getv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  br label %457

5:                                                ; preds = %0
  %6 = load i32, i32* @q, align 4, !tbaa !5
  %7 = load i32, i32* @sum, align 4, !tbaa !5
  %8 = add i32 %6, -2
  %9 = add nsw i32 %1, -1
  %10 = add i32 %6, 1
  br label %11

11:                                               ; preds = %5, %447
  %12 = phi i32 [ %8, %5 ], [ %453, %447 ]
  %13 = phi i32 [ %6, %5 ], [ %55, %447 ]
  %14 = phi i32 [ %7, %5 ], [ %451, %447 ]
  %15 = phi i32 [ %6, %5 ], [ %450, %447 ]
  %16 = phi i32 [ 0, %5 ], [ %452, %447 ]
  %17 = sub i32 %8, %16
  %18 = and i32 %17, -8
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = sub i32 %6, %16
  %24 = and i32 %23, -8
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = sub i32 %6, %16
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = sub i32 %6, %16
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = sub i32 %6, %16
  %36 = and i32 %35, -8
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = sub i32 %6, %16
  %42 = and i32 %41, -8
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i32 %6, %16
  %48 = zext i32 %47 to i64
  %49 = sub i32 %6, %16
  %50 = zext i32 %49 to i64
  %51 = sub i32 %6, %16
  %52 = zext i32 %51 to i64
  %53 = sub i32 %8, %16
  %54 = zext i32 %53 to i64
  %55 = add i32 %13, -1
  %56 = zext i32 %55 to i64
  %57 = icmp sgt i32 %15, 0
  br i1 %57, label %58, label %297

58:                                               ; preds = %11
  %59 = zext i32 %15 to i64
  %60 = icmp ult i32 %47, 8
  %61 = and i64 %48, 4294967288
  %62 = and i64 %46, 1
  %63 = icmp eq i64 %44, 0
  %64 = and i64 %46, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %61, %48
  %67 = icmp ult i32 %49, 8
  %68 = and i64 %50, 4294967288
  %69 = and i64 %40, 1
  %70 = icmp eq i64 %38, 0
  %71 = and i64 %40, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %68, %50
  br label %85

74:                                               ; preds = %211
  store i32 %153, i32* @Min, align 4, !tbaa !5
  store i32 %15, i32* @j, align 4, !tbaa !5
  br i1 %57, label %75, label %297

75:                                               ; preds = %74
  %76 = zext i32 %15 to i64
  %77 = and i64 %33, 3
  %78 = icmp ult i64 %34, 3
  %79 = and i64 %33, 4294967292
  %80 = icmp eq i64 %77, 0
  %81 = and i64 %30, 3
  %82 = icmp ult i64 %31, 3
  %83 = and i64 %30, 4294967292
  %84 = icmp eq i64 %81, 0
  br label %214

85:                                               ; preds = %211, %58
  %86 = phi i64 [ 0, %58 ], [ %212, %211 ]
  br i1 %60, label %140, label %87

87:                                               ; preds = %85
  br i1 %63, label %117, label %88

88:                                               ; preds = %87, %88
  %89 = phi i64 [ %114, %88 ], [ 0, %87 ]
  %90 = phi <4 x i32> [ %112, %88 ], [ <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, %87 ]
  %91 = phi <4 x i32> [ %113, %88 ], [ <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, %87 ]
  %92 = phi i64 [ %115, %88 ], [ %64, %87 ]
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %86, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = icmp sgt <4 x i32> %90, %95
  %100 = icmp sgt <4 x i32> %91, %98
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = or i64 %89, 8
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %86, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !5
  %110 = icmp sgt <4 x i32> %101, %106
  %111 = icmp sgt <4 x i32> %102, %109
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %101
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %102
  %114 = add nuw i64 %89, 16
  %115 = add i64 %92, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %88, !llvm.loop !9

117:                                              ; preds = %88, %87
  %118 = phi <4 x i32> [ undef, %87 ], [ %112, %88 ]
  %119 = phi <4 x i32> [ undef, %87 ], [ %113, %88 ]
  %120 = phi i64 [ 0, %87 ], [ %114, %88 ]
  %121 = phi <4 x i32> [ <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, %87 ], [ %112, %88 ]
  %122 = phi <4 x i32> [ <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, %87 ], [ %113, %88 ]
  br i1 %65, label %134, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %86, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 8, !tbaa !5
  %130 = icmp sgt <4 x i32> %122, %129
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %122
  %132 = icmp sgt <4 x i32> %121, %126
  %133 = select <4 x i1> %132, <4 x i32> %126, <4 x i32> %121
  br label %134

134:                                              ; preds = %117, %123
  %135 = phi <4 x i32> [ %118, %117 ], [ %133, %123 ]
  %136 = phi <4 x i32> [ %119, %117 ], [ %131, %123 ]
  %137 = icmp slt <4 x i32> %135, %136
  %138 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %136
  %139 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %138)
  br i1 %66, label %152, label %140

140:                                              ; preds = %85, %134
  %141 = phi i64 [ 0, %85 ], [ %61, %134 ]
  %142 = phi i32 [ 99999999, %85 ], [ %139, %134 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %150, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %149, %143 ], [ %142, %140 ]
  %146 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %86, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %59
  br i1 %151, label %152, label %143, !llvm.loop !12

152:                                              ; preds = %143, %134
  %153 = phi i32 [ %139, %134 ], [ %149, %143 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %211, label %155

155:                                              ; preds = %152
  br i1 %67, label %202, label %156

156:                                              ; preds = %155
  %157 = insertelement <4 x i32> poison, i32 %153, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %153, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %70, label %188, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %185, %161 ], [ 0, %156 ]
  %163 = phi i64 [ %186, %161 ], [ %71, %156 ]
  %164 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %86, i64 %162
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 8, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %158
  %171 = sub nsw <4 x i32> %169, %160
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 8, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 8, !tbaa !5
  %174 = or i64 %162, 8
  %175 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %86, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 8, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %158
  %182 = sub nsw <4 x i32> %180, %160
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 8, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 8, !tbaa !5
  %185 = add nuw i64 %162, 16
  %186 = add i64 %163, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %161, !llvm.loop !14

188:                                              ; preds = %161, %156
  %189 = phi i64 [ 0, %156 ], [ %185, %161 ]
  br i1 %72, label %201, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %86, i64 %189
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 8, !tbaa !5
  %197 = sub nsw <4 x i32> %193, %158
  %198 = sub nsw <4 x i32> %196, %160
  %199 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 8, !tbaa !5
  %200 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %188, %190
  br i1 %73, label %211, label %202

202:                                              ; preds = %155, %201
  %203 = phi i64 [ 0, %155 ], [ %68, %201 ]
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %209, %204 ], [ %203, %202 ]
  %206 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %86, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sub nsw i32 %207, %153
  store i32 %208, i32* %206, align 4, !tbaa !5
  %209 = add nuw nsw i64 %205, 1
  %210 = icmp eq i64 %209, %59
  br i1 %210, label %211, label %204, !llvm.loop !15

211:                                              ; preds = %204, %201, %152
  %212 = add nuw nsw i64 %86, 1
  %213 = icmp eq i64 %212, %59
  br i1 %213, label %74, label %85, !llvm.loop !16

214:                                              ; preds = %293, %75
  %215 = phi i64 [ 0, %75 ], [ %295, %293 ]
  br i1 %78, label %242, label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %239, %216 ], [ 0, %214 ]
  %218 = phi i32 [ %238, %216 ], [ 99999999, %214 ]
  %219 = phi i64 [ %240, %216 ], [ %79, %214 ]
  %220 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %217, i64 %215
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %218, %221
  %223 = select i1 %222, i32 %221, i32 %218
  %224 = or i64 %217, 1
  %225 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %224, i64 %215
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %223, %226
  %228 = select i1 %227, i32 %226, i32 %223
  %229 = or i64 %217, 2
  %230 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %229, i64 %215
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %228, %231
  %233 = select i1 %232, i32 %231, i32 %228
  %234 = or i64 %217, 3
  %235 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %234, i64 %215
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %233, %236
  %238 = select i1 %237, i32 %236, i32 %233
  %239 = add nuw nsw i64 %217, 4
  %240 = add i64 %219, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %216, !llvm.loop !17

242:                                              ; preds = %216, %214
  %243 = phi i32 [ undef, %214 ], [ %238, %216 ]
  %244 = phi i64 [ 0, %214 ], [ %239, %216 ]
  %245 = phi i32 [ 99999999, %214 ], [ %238, %216 ]
  br i1 %80, label %257, label %246

246:                                              ; preds = %242, %246
  %247 = phi i64 [ %254, %246 ], [ %244, %242 ]
  %248 = phi i32 [ %253, %246 ], [ %245, %242 ]
  %249 = phi i64 [ %255, %246 ], [ %77, %242 ]
  %250 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %247, i64 %215
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %248, %251
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = add nuw nsw i64 %247, 1
  %255 = add i64 %249, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %246, !llvm.loop !18

257:                                              ; preds = %246, %242
  %258 = phi i32 [ %243, %242 ], [ %253, %246 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %293, label %260

260:                                              ; preds = %257
  br i1 %82, label %282, label %261

261:                                              ; preds = %260, %261
  %262 = phi i64 [ %279, %261 ], [ 0, %260 ]
  %263 = phi i64 [ %280, %261 ], [ %83, %260 ]
  %264 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %262, i64 %215
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sub nsw i32 %265, %258
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = or i64 %262, 1
  %268 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %267, i64 %215
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %269, %258
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = or i64 %262, 2
  %272 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %271, i64 %215
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sub nsw i32 %273, %258
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = or i64 %262, 3
  %276 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %275, i64 %215
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sub nsw i32 %277, %258
  store i32 %278, i32* %276, align 4, !tbaa !5
  %279 = add nuw nsw i64 %262, 4
  %280 = add i64 %263, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %261, !llvm.loop !20

282:                                              ; preds = %261, %260
  %283 = phi i64 [ 0, %260 ], [ %279, %261 ]
  br i1 %84, label %293, label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ %290, %284 ], [ %283, %282 ]
  %286 = phi i64 [ %291, %284 ], [ %81, %282 ]
  %287 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %285, i64 %215
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub nsw i32 %288, %258
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = add nuw nsw i64 %285, 1
  %291 = add i64 %286, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %284, !llvm.loop !21

293:                                              ; preds = %282, %284, %257
  %294 = phi i32 [ %13, %257 ], [ %15, %284 ], [ %15, %282 ]
  %295 = add nuw nsw i64 %215, 1
  %296 = icmp eq i64 %295, %76
  br i1 %296, label %299, label %214, !llvm.loop !22

297:                                              ; preds = %11, %74
  %298 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %447

299:                                              ; preds = %293
  store i32 %258, i32* @Min, align 4, !tbaa !5
  store i32 %294, i32* @j, align 4, !tbaa !5
  %300 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %301 = icmp sgt i32 %15, 2
  br i1 %301, label %302, label %370

302:                                              ; preds = %299
  %303 = zext i32 %12 to i64
  %304 = zext i32 %15 to i64
  %305 = icmp ult i32 %51, 8
  %306 = and i64 %52, 4294967288
  %307 = and i64 %28, 1
  %308 = icmp eq i64 %26, 0
  %309 = and i64 %28, 4611686018427387902
  %310 = icmp eq i64 %307, 0
  %311 = icmp eq i64 %306, %52
  br label %312

312:                                              ; preds = %302, %367
  %313 = phi i64 [ 0, %302 ], [ %315, %367 ]
  %314 = add nuw nsw i64 %313, 2
  %315 = add nuw nsw i64 %313, 1
  br i1 %305, label %358, label %316

316:                                              ; preds = %312
  br i1 %308, label %344, label %317

317:                                              ; preds = %316, %317
  %318 = phi i64 [ %341, %317 ], [ 0, %316 ]
  %319 = phi i64 [ %342, %317 ], [ %309, %316 ]
  %320 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %314, i64 %318
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 8, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 8, !tbaa !5
  %326 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %315, i64 %318
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %327, align 8, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %326, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %329, align 8, !tbaa !5
  %330 = or i64 %318, 8
  %331 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %314, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 8, !tbaa !5
  %337 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %315, i64 %330
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %338, align 8, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %340, align 8, !tbaa !5
  %341 = add nuw i64 %318, 16
  %342 = add i64 %319, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %317, !llvm.loop !23

344:                                              ; preds = %317, %316
  %345 = phi i64 [ 0, %316 ], [ %341, %317 ]
  br i1 %310, label %357, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %314, i64 %345
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 8, !tbaa !5
  %353 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %315, i64 %345
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %354, align 8, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 8, !tbaa !5
  br label %357

357:                                              ; preds = %344, %346
  br i1 %311, label %367, label %358

358:                                              ; preds = %312, %357
  %359 = phi i64 [ 0, %312 ], [ %306, %357 ]
  br label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %365, %360 ], [ %359, %358 ]
  %362 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %314, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %315, i64 %361
  store i32 %363, i32* %364, align 4, !tbaa !5
  %365 = add nuw nsw i64 %361, 1
  %366 = icmp eq i64 %365, %304
  br i1 %366, label %367, label %360, !llvm.loop !24

367:                                              ; preds = %360, %357
  %368 = icmp eq i64 %315, %303
  br i1 %368, label %369, label %312, !llvm.loop !25

369:                                              ; preds = %367
  store i32 %15, i32* @j, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %369, %299
  %371 = icmp sgt i32 %15, 1
  br i1 %371, label %372, label %447

372:                                              ; preds = %370
  %373 = icmp eq i32 %15, 2
  br i1 %373, label %445, label %374

374:                                              ; preds = %372
  %375 = zext i32 %12 to i64
  %376 = icmp ult i32 %53, 8
  %377 = and i64 %54, 4294967288
  %378 = and i64 %22, 1
  %379 = icmp eq i64 %20, 0
  %380 = and i64 %22, 4611686018427387902
  %381 = icmp eq i64 %378, 0
  %382 = icmp eq i64 %377, %54
  br label %383

383:                                              ; preds = %374, %442
  %384 = phi i64 [ 0, %374 ], [ %443, %442 ]
  br i1 %376, label %432, label %385

385:                                              ; preds = %383
  br i1 %379, label %416, label %386

386:                                              ; preds = %385, %386
  %387 = phi i64 [ %413, %386 ], [ 0, %385 ]
  %388 = phi i64 [ %414, %386 ], [ %380, %385 ]
  %389 = or i64 %387, 2
  %390 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %384, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 8, !tbaa !5
  %396 = or i64 %387, 1
  %397 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %384, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 4, !tbaa !5
  %401 = or i64 %387, 10
  %402 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %384, i64 %401
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 8, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %402, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 8, !tbaa !5
  %408 = or i64 %387, 9
  %409 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %384, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %410, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %409, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %412, align 4, !tbaa !5
  %413 = add nuw i64 %387, 16
  %414 = add i64 %388, -2
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %386, !llvm.loop !26

416:                                              ; preds = %386, %385
  %417 = phi i64 [ 0, %385 ], [ %413, %386 ]
  br i1 %381, label %431, label %418

418:                                              ; preds = %416
  %419 = or i64 %417, 2
  %420 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %384, i64 %419
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 8, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %420, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 8, !tbaa !5
  %426 = or i64 %417, 1
  %427 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %384, i64 %426
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %422, <4 x i32>* %428, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %427, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %430, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %416, %418
  br i1 %382, label %442, label %432

432:                                              ; preds = %383, %431
  %433 = phi i64 [ 0, %383 ], [ %377, %431 ]
  br label %434

434:                                              ; preds = %432, %434
  %435 = phi i64 [ %439, %434 ], [ %433, %432 ]
  %436 = add nuw nsw i64 %435, 2
  %437 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %384, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = add nuw nsw i64 %435, 1
  %440 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %384, i64 %439
  store i32 %438, i32* %440, align 4, !tbaa !5
  %441 = icmp eq i64 %439, %375
  br i1 %441, label %442, label %434, !llvm.loop !27

442:                                              ; preds = %434, %431
  %443 = add nuw nsw i64 %384, 1
  %444 = icmp eq i64 %443, %56
  br i1 %444, label %445, label %383, !llvm.loop !28

445:                                              ; preds = %442, %372
  %446 = phi i32 [ 0, %372 ], [ %12, %442 ]
  store i32 %446, i32* @j, align 4, !tbaa !5
  br label %447

447:                                              ; preds = %297, %445, %370
  %448 = phi i32 [ %300, %445 ], [ %300, %370 ], [ %298, %297 ]
  %449 = phi i32 [ %55, %445 ], [ 0, %370 ], [ 0, %297 ]
  %450 = add nsw i32 %15, -1
  %451 = add nsw i32 %14, %448
  %452 = add nuw nsw i32 %16, 1
  %453 = add i32 %12, -1
  %454 = icmp eq i32 %452, %9
  br i1 %454, label %455, label %11, !llvm.loop !29

455:                                              ; preds = %447
  %456 = sub i32 %10, %1
  store i32 %456, i32* @q, align 4, !tbaa !5
  store i32 %449, i32* @k, align 4, !tbaa !5
  store i32 %451, i32* @sum, align 4, !tbaa !5
  br label %457

457:                                              ; preds = %3, %455
  %458 = phi i32 [ %451, %455 ], [ %4, %3 ]
  %459 = phi i32 [ %9, %455 ], [ 0, %3 ]
  store i32 %459, i32* @p, align 4, !tbaa !5
  ret i32 %458
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %74

4:                                                ; preds = %0, %66
  %5 = phi i32 [ %72, %66 ], [ %2, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 %5, i32* @q, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %4, %33
  %8 = phi i32 [ %34, %33 ], [ %5, %4 ]
  %9 = phi i32 [ %36, %33 ], [ 0, %4 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %12, i64 0
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* @j, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @j, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30, !llvm.loop !30

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %27, %19 ], [ %16, %11 ]
  %21 = load i32, i32* @k, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %22, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* @j, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @j, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !30

30:                                               ; preds = %19, %11
  %31 = phi i32 [ %17, %11 ], [ %28, %19 ]
  %32 = load i32, i32* @k, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %7
  %34 = phi i32 [ %31, %30 ], [ %8, %7 ]
  %35 = phi i32 [ %32, %30 ], [ %9, %7 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @k, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %7, label %38, !llvm.loop !31

38:                                               ; preds = %33, %4
  %39 = tail call i32 @_Z3getv()
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !33
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !35
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

53:                                               ; preds = %38
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !39
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !41
  br label %66

60:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !33
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = tail call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %67)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  %70 = load i32, i32* @i, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4, !tbaa !5
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %4, label %74, !llvm.loop !42

74:                                               ; preds = %66, %0
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
define internal void @_GLOBAL__sub_I_2173.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
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
