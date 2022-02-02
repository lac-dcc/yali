; ModuleID = 'source-C-CXX/17/1656.cpp'
source_filename = "source-C-CXX/17/1656.cpp"
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
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %423, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @sum, align 4, !tbaa !5
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %5 to i64
  br label %14

8:                                                ; preds = %401, %236, %234, %331
  %9 = phi i32 [ %237, %331 ], [ %235, %234 ], [ %237, %236 ], [ %237, %401 ]
  %10 = add nsw i32 %18, -1
  %11 = add nsw i32 %17, %9
  %12 = icmp eq i32 %10, 1
  %13 = add i64 %15, 1
  br i1 %12, label %422, label %14

14:                                               ; preds = %3, %8
  %15 = phi i64 [ 0, %3 ], [ %13, %8 ]
  %16 = phi i32 [ %0, %3 ], [ %59, %8 ]
  %17 = phi i32 [ %4, %3 ], [ %11, %8 ]
  %18 = phi i32 [ %0, %3 ], [ %10, %8 ]
  %19 = xor i64 %15, -1
  %20 = add i64 %19, %7
  %21 = add i64 %20, -8
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = trunc i64 %15 to i32
  %25 = sub i32 %5, %24
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = trunc i64 %15 to i32
  %29 = sub i32 %0, %28
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = trunc i64 %15 to i32
  %33 = sub i32 %0, %32
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, -2
  %37 = trunc i64 %15 to i32
  %38 = sub i32 %0, %37
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -9
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = trunc i64 %15 to i32
  %44 = sub i32 %0, %43
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -9
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %15 to i32
  %50 = sub i32 %0, %49
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = trunc i64 %15 to i32
  %54 = sub i32 %0, %53
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = xor i64 %15, -1
  %58 = add i64 %57, %6
  %59 = add i32 %16, -1
  %60 = icmp sgt i32 %18, 0
  br i1 %60, label %61, label %234

61:                                               ; preds = %14
  %62 = zext i32 %18 to i64
  %63 = icmp eq i32 %18, 1
  %64 = icmp ult i64 %52, 8
  %65 = and i64 %52, -8
  %66 = or i64 %65, 1
  %67 = and i64 %48, 1
  %68 = icmp ult i64 %46, 8
  %69 = and i64 %48, 4611686018427387902
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %52, %65
  %72 = icmp eq i32 %18, 1
  %73 = icmp ult i64 %56, 8
  %74 = and i64 %56, -8
  %75 = or i64 %74, 1
  %76 = and i64 %42, 1
  %77 = icmp ult i64 %40, 8
  %78 = and i64 %42, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %56, %74
  br label %94

81:                                               ; preds = %223
  br i1 %60, label %82, label %234

82:                                               ; preds = %81
  %83 = zext i32 %18 to i64
  %84 = icmp eq i32 %18, 1
  %85 = and i64 %35, 3
  %86 = icmp ult i64 %36, 3
  %87 = and i64 %35, -4
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i32 %18, 1
  %90 = and i64 %31, 1
  %91 = icmp eq i32 %29, 2
  %92 = and i64 %31, -2
  %93 = icmp eq i64 %90, 0
  br label %244

94:                                               ; preds = %223, %61
  %95 = phi i64 [ 0, %61 ], [ %224, %223 ]
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  br i1 %63, label %159, label %98, !llvm.loop !9

98:                                               ; preds = %94
  br i1 %64, label %156, label %99

99:                                               ; preds = %98
  %100 = insertelement <4 x i32> poison, i32 %97, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %68, label %132, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %129, %102 ], [ 0, %99 ]
  %104 = phi <4 x i32> [ %127, %102 ], [ %101, %99 ]
  %105 = phi <4 x i32> [ %128, %102 ], [ %101, %99 ]
  %106 = phi i64 [ %130, %102 ], [ %69, %99 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %95, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp sgt <4 x i32> %104, %110
  %115 = icmp sgt <4 x i32> %105, %113
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %104
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %105
  %118 = or i64 %103, 9
  %119 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %95, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %116, %121
  %126 = icmp sgt <4 x i32> %117, %124
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = add nuw i64 %103, 16
  %130 = add i64 %106, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102, !llvm.loop !11

132:                                              ; preds = %102, %99
  %133 = phi <4 x i32> [ undef, %99 ], [ %127, %102 ]
  %134 = phi <4 x i32> [ undef, %99 ], [ %128, %102 ]
  %135 = phi i64 [ 0, %99 ], [ %129, %102 ]
  %136 = phi <4 x i32> [ %101, %99 ], [ %127, %102 ]
  %137 = phi <4 x i32> [ %101, %99 ], [ %128, %102 ]
  br i1 %70, label %150, label %138

138:                                              ; preds = %132
  %139 = or i64 %135, 1
  %140 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %95, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp sgt <4 x i32> %137, %145
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %137
  %148 = icmp sgt <4 x i32> %136, %142
  %149 = select <4 x i1> %148, <4 x i32> %142, <4 x i32> %136
  br label %150

150:                                              ; preds = %132, %138
  %151 = phi <4 x i32> [ %133, %132 ], [ %149, %138 ]
  %152 = phi <4 x i32> [ %134, %132 ], [ %147, %138 ]
  %153 = icmp slt <4 x i32> %151, %152
  %154 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %152
  %155 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %154)
  br i1 %71, label %159, label %156

156:                                              ; preds = %98, %150
  %157 = phi i64 [ 1, %98 ], [ %66, %150 ]
  %158 = phi i32 [ %97, %98 ], [ %155, %150 ]
  br label %214

159:                                              ; preds = %214, %150, %94
  %160 = phi i32 [ %97, %94 ], [ %155, %150 ], [ %220, %214 ]
  %161 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %95, i64 0
  %162 = sub nsw i32 %97, %160
  store i32 %162, i32* %161, align 16, !tbaa !5
  br i1 %72, label %223, label %163, !llvm.loop !13

163:                                              ; preds = %159
  br i1 %73, label %212, label %164

164:                                              ; preds = %163
  %165 = insertelement <4 x i32> poison, i32 %160, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x i32> poison, i32 %160, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %77, label %197, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %194, %169 ], [ 0, %164 ]
  %171 = phi i64 [ %195, %169 ], [ %78, %164 ]
  %172 = or i64 %170, 1
  %173 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %95, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = sub nsw <4 x i32> %175, %166
  %180 = sub nsw <4 x i32> %178, %168
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !5
  %183 = or i64 %170, 9
  %184 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %95, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = sub nsw <4 x i32> %186, %166
  %191 = sub nsw <4 x i32> %189, %168
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %170, 16
  %195 = add i64 %171, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %169, !llvm.loop !14

197:                                              ; preds = %169, %164
  %198 = phi i64 [ 0, %164 ], [ %194, %169 ]
  br i1 %79, label %211, label %199

199:                                              ; preds = %197
  %200 = or i64 %198, 1
  %201 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %95, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = sub nsw <4 x i32> %203, %166
  %208 = sub nsw <4 x i32> %206, %168
  %209 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %197, %199
  br i1 %80, label %223, label %212

212:                                              ; preds = %163, %211
  %213 = phi i64 [ 1, %163 ], [ %75, %211 ]
  br label %226

214:                                              ; preds = %156, %214
  %215 = phi i64 [ %221, %214 ], [ %157, %156 ]
  %216 = phi i32 [ %220, %214 ], [ %158, %156 ]
  %217 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %95, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %216, %218
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %62
  br i1 %222, label %159, label %214, !llvm.loop !15

223:                                              ; preds = %226, %211, %159
  %224 = add nuw nsw i64 %95, 1
  %225 = icmp eq i64 %224, %62
  br i1 %225, label %81, label %94, !llvm.loop !17

226:                                              ; preds = %212, %226
  %227 = phi i64 [ %232, %226 ], [ %213, %212 ]
  %228 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %95, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %95, i64 %227
  %231 = sub nsw i32 %229, %160
  store i32 %231, i32* %230, align 4, !tbaa !5
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %232, %62
  br i1 %233, label %223, label %226, !llvm.loop !18

234:                                              ; preds = %81, %14
  %235 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %8

236:                                              ; preds = %302
  %237 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %238 = icmp sgt i32 %18, 2
  br i1 %238, label %239, label %8

239:                                              ; preds = %236
  %240 = and i64 %27, 1
  %241 = icmp eq i32 %25, 2
  br i1 %241, label %320, label %242

242:                                              ; preds = %239
  %243 = and i64 %27, -2
  br label %403

244:                                              ; preds = %302, %82
  %245 = phi i64 [ 0, %82 ], [ %303, %302 ]
  %246 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  br i1 %84, label %264, label %248, !llvm.loop !19

248:                                              ; preds = %244
  br i1 %86, label %249, label %269

249:                                              ; preds = %269, %248
  %250 = phi i32 [ undef, %248 ], [ %291, %269 ]
  %251 = phi i64 [ 1, %248 ], [ %292, %269 ]
  %252 = phi i32 [ %247, %248 ], [ %291, %269 ]
  br i1 %88, label %264, label %253

253:                                              ; preds = %249, %253
  %254 = phi i64 [ %261, %253 ], [ %251, %249 ]
  %255 = phi i32 [ %260, %253 ], [ %252, %249 ]
  %256 = phi i64 [ %262, %253 ], [ %85, %249 ]
  %257 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %254, i64 %245
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %255, %258
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %254, 1
  %262 = add i64 %256, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %253, !llvm.loop !20

264:                                              ; preds = %249, %253, %244
  %265 = phi i32 [ %247, %244 ], [ %250, %249 ], [ %260, %253 ]
  %266 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %245
  %267 = sub nsw i32 %247, %265
  store i32 %267, i32* %266, align 4, !tbaa !5
  br i1 %89, label %302, label %268, !llvm.loop !22

268:                                              ; preds = %264
  br i1 %91, label %295, label %305

269:                                              ; preds = %248, %269
  %270 = phi i64 [ %292, %269 ], [ 1, %248 ]
  %271 = phi i32 [ %291, %269 ], [ %247, %248 ]
  %272 = phi i64 [ %293, %269 ], [ %87, %248 ]
  %273 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %270, i64 %245
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %271, %274
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %270, 1
  %278 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %277, i64 %245
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %276, %279
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = add nuw nsw i64 %270, 2
  %283 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %282, i64 %245
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %281, %284
  %286 = select i1 %285, i32 %284, i32 %281
  %287 = add nuw nsw i64 %270, 3
  %288 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %287, i64 %245
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %286, %289
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = add nuw nsw i64 %270, 4
  %293 = add i64 %272, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %249, label %269, !llvm.loop !19

295:                                              ; preds = %305, %268
  %296 = phi i64 [ 1, %268 ], [ %317, %305 ]
  br i1 %93, label %302, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %296, i64 %245
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %296, i64 %245
  %301 = sub nsw i32 %299, %265
  store i32 %301, i32* %300, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %297, %295, %264
  %303 = add nuw nsw i64 %245, 1
  %304 = icmp eq i64 %303, %83
  br i1 %304, label %236, label %244, !llvm.loop !23

305:                                              ; preds = %268, %305
  %306 = phi i64 [ %317, %305 ], [ 1, %268 ]
  %307 = phi i64 [ %318, %305 ], [ %92, %268 ]
  %308 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %306, i64 %245
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %306, i64 %245
  %311 = sub nsw i32 %309, %265
  store i32 %311, i32* %310, align 4, !tbaa !5
  %312 = add nuw nsw i64 %306, 1
  %313 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %312, i64 %245
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %312, i64 %245
  %316 = sub nsw i32 %314, %265
  store i32 %316, i32* %315, align 4, !tbaa !5
  %317 = add nuw nsw i64 %306, 2
  %318 = add i64 %307, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %295, label %305, !llvm.loop !22

320:                                              ; preds = %403, %239
  %321 = phi i64 [ 1, %239 ], [ %413, %403 ]
  %322 = icmp eq i64 %240, 0
  br i1 %322, label %331, label %323

323:                                              ; preds = %320
  %324 = add nuw nsw i64 %321, 1
  %325 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %324, i64 0
  %326 = load i32, i32* %325, align 16, !tbaa !5
  %327 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %321, i64 0
  store i32 %326, i32* %327, align 16, !tbaa !5
  %328 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %324
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %321
  store i32 %329, i32* %330, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %320, %323
  br i1 %238, label %332, label %8

332:                                              ; preds = %331
  %333 = zext i32 %59 to i64
  %334 = icmp ult i64 %58, 8
  %335 = and i64 %58, -8
  %336 = or i64 %335, 1
  %337 = and i64 %23, 1
  %338 = icmp ult i64 %21, 8
  %339 = and i64 %23, 4611686018427387902
  %340 = icmp eq i64 %337, 0
  %341 = icmp eq i64 %58, %335
  br label %342

342:                                              ; preds = %332, %401
  %343 = phi i64 [ 1, %332 ], [ %344, %401 ]
  %344 = add nuw nsw i64 %343, 1
  br i1 %334, label %392, label %345

345:                                              ; preds = %342
  br i1 %338, label %376, label %346

346:                                              ; preds = %345, %346
  %347 = phi i64 [ %373, %346 ], [ 0, %345 ]
  %348 = phi i64 [ %374, %346 ], [ %339, %345 ]
  %349 = or i64 %347, 1
  %350 = or i64 %347, 2
  %351 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %344, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 8, !tbaa !5
  %357 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %343, i64 %349
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %347, 9
  %362 = or i64 %347, 10
  %363 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %344, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %343, i64 %361
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %370, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %372, align 4, !tbaa !5
  %373 = add nuw i64 %347, 16
  %374 = add i64 %348, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %346, !llvm.loop !24

376:                                              ; preds = %346, %345
  %377 = phi i64 [ 0, %345 ], [ %373, %346 ]
  br i1 %340, label %391, label %378

378:                                              ; preds = %376
  %379 = or i64 %377, 1
  %380 = or i64 %377, 2
  %381 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %344, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 8, !tbaa !5
  %387 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %343, i64 %379
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %388, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %387, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %390, align 4, !tbaa !5
  br label %391

391:                                              ; preds = %376, %378
  br i1 %341, label %401, label %392

392:                                              ; preds = %342, %391
  %393 = phi i64 [ 1, %342 ], [ %336, %391 ]
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi i64 [ %396, %394 ], [ %393, %392 ]
  %396 = add nuw nsw i64 %395, 1
  %397 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %344, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %343, i64 %395
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = icmp eq i64 %396, %333
  br i1 %400, label %401, label %394, !llvm.loop !25

401:                                              ; preds = %394, %391
  %402 = icmp eq i64 %344, %333
  br i1 %402, label %8, label %342, !llvm.loop !26

403:                                              ; preds = %403, %242
  %404 = phi i64 [ 1, %242 ], [ %413, %403 ]
  %405 = phi i64 [ %243, %242 ], [ %420, %403 ]
  %406 = add nuw nsw i64 %404, 1
  %407 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %406, i64 0
  %408 = load i32, i32* %407, align 16, !tbaa !5
  %409 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %404, i64 0
  store i32 %408, i32* %409, align 16, !tbaa !5
  %410 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %406
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %404
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %404, 2
  %414 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %413, i64 0
  %415 = load i32, i32* %414, align 16, !tbaa !5
  %416 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %406, i64 0
  store i32 %415, i32* %416, align 16, !tbaa !5
  %417 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %413
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %406
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add i64 %405, -2
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %320, label %403, !llvm.loop !27

422:                                              ; preds = %8
  store i32 %11, i32* @sum, align 4, !tbaa !5
  br label %423

423:                                              ; preds = %422, %1
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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %49, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %48, %44 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %11, label %15

10:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

11:                                               ; preds = %6, %51
  %12 = phi i32 [ %52, %51 ], [ %7, %6 ]
  %13 = phi i64 [ %54, %51 ], [ 0, %6 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %56, label %51

15:                                               ; preds = %51, %6
  %16 = phi i32 [ %7, %6 ], [ %52, %51 ]
  call void @_Z5solvei(i32 %16)
  %17 = load i32, i32* @sum, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !28
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !30
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !34
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !36
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !28
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %48 = add nuw nsw i32 %8, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %8, %49
  br i1 %50, label %6, label %10, !llvm.loop !37

51:                                               ; preds = %56, %11
  %52 = phi i32 [ %12, %11 ], [ %61, %56 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %11, label %15, !llvm.loop !38

56:                                               ; preds = %11, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %11 ]
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %13, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %51, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !16, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !10}
