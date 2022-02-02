; ModuleID = 'source-C-CXX/17/152.cpp'
source_filename = "source-C-CXX/17/152.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6jieguoi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %59, label %3

3:                                                ; preds = %1, %423
  %4 = phi i32 [ %428, %423 ], [ 0, %1 ]
  %5 = phi i32 [ %41, %423 ], [ %0, %1 ]
  %6 = phi i32 [ %425, %423 ], [ %0, %1 ]
  %7 = phi i32 [ %426, %423 ], [ 0, %1 ]
  %8 = sub i32 %0, %4
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = sub i32 %0, %4
  %12 = and i32 %11, -8
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = sub i32 %0, %4
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = sub i32 %0, %4
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = sub i32 %0, %4
  %24 = and i32 %23, -8
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = sub i32 %0, %4
  %30 = and i32 %29, -8
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = sub i32 %0, %4
  %36 = zext i32 %35 to i64
  %37 = sub i32 %0, %4
  %38 = zext i32 %37 to i64
  %39 = sub i32 %0, %4
  %40 = zext i32 %39 to i64
  %41 = add i32 %5, -1
  %42 = icmp sgt i32 %6, 0
  br i1 %42, label %43, label %308

43:                                               ; preds = %3
  %44 = zext i32 %6 to i64
  %45 = icmp ult i32 %35, 8
  %46 = and i64 %36, 4294967288
  %47 = and i64 %34, 1
  %48 = icmp eq i64 %32, 0
  %49 = and i64 %34, 4611686018427387902
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %46, %36
  %52 = icmp ult i32 %37, 8
  %53 = and i64 %38, 4294967288
  %54 = and i64 %28, 1
  %55 = icmp eq i64 %26, 0
  %56 = and i64 %28, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %53, %38
  br label %101

59:                                               ; preds = %423, %1
  %60 = phi i32 [ 0, %1 ], [ %426, %423 ]
  %61 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %62 = icmp slt i32 %61, 10000
  %63 = select i1 %62, i32 %61, i32 10000
  %64 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 %64, i32 %63
  %67 = sub nsw i32 %61, %66
  %68 = sub nsw i32 %64, %66
  %69 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %70 = icmp slt i32 %69, 10000
  %71 = select i1 %70, i32 %69, i32 10000
  %72 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 %72, i32 %71
  %75 = sub nsw i32 %69, %74
  %76 = sub nsw i32 %72, %74
  %77 = icmp slt i32 %67, 10000
  %78 = select i1 %77, i32 %67, i32 10000
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 %75, i32 %78
  %81 = sub nsw i32 %67, %80
  store i32 %81, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %82 = sub nsw i32 %75, %80
  store i32 %82, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %83 = icmp slt i32 %68, 10000
  %84 = select i1 %83, i32 %68, i32 10000
  %85 = icmp sgt i32 %84, %76
  %86 = select i1 %85, i32 %76, i32 %84
  %87 = sub nsw i32 %68, %86
  store i32 %87, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %88 = sub nsw i32 %76, %86
  store i32 %88, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %89 = add nsw i32 %88, %60
  ret i32 %89

90:                                               ; preds = %225
  br i1 %42, label %91, label %308

91:                                               ; preds = %90
  %92 = zext i32 %6 to i64
  %93 = and i64 %21, 3
  %94 = icmp ult i64 %22, 3
  %95 = and i64 %21, 4294967292
  %96 = icmp eq i64 %93, 0
  %97 = and i64 %18, 3
  %98 = icmp ult i64 %19, 3
  %99 = and i64 %18, 4294967292
  %100 = icmp eq i64 %97, 0
  br label %228

101:                                              ; preds = %225, %43
  %102 = phi i64 [ 0, %43 ], [ %226, %225 ]
  br i1 %45, label %156, label %103

103:                                              ; preds = %101
  br i1 %48, label %133, label %104

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %130, %104 ], [ 0, %103 ]
  %106 = phi <4 x i32> [ %128, %104 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %103 ]
  %107 = phi <4 x i32> [ %129, %104 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %103 ]
  %108 = phi i64 [ %131, %104 ], [ %49, %103 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %105
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp sgt <4 x i32> %106, %111
  %116 = icmp sgt <4 x i32> %107, %114
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %106
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %107
  %119 = or i64 %105, 8
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp sgt <4 x i32> %117, %122
  %127 = icmp sgt <4 x i32> %118, %125
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = add nuw i64 %105, 16
  %131 = add i64 %108, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %104, !llvm.loop !9

133:                                              ; preds = %104, %103
  %134 = phi <4 x i32> [ undef, %103 ], [ %128, %104 ]
  %135 = phi <4 x i32> [ undef, %103 ], [ %129, %104 ]
  %136 = phi i64 [ 0, %103 ], [ %130, %104 ]
  %137 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %103 ], [ %128, %104 ]
  %138 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %103 ], [ %129, %104 ]
  br i1 %50, label %150, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %136
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = icmp sgt <4 x i32> %138, %145
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %138
  %148 = icmp sgt <4 x i32> %137, %142
  %149 = select <4 x i1> %148, <4 x i32> %142, <4 x i32> %137
  br label %150

150:                                              ; preds = %133, %139
  %151 = phi <4 x i32> [ %134, %133 ], [ %149, %139 ]
  %152 = phi <4 x i32> [ %135, %133 ], [ %147, %139 ]
  %153 = icmp slt <4 x i32> %151, %152
  %154 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %152
  %155 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %154)
  br i1 %51, label %159, label %156

156:                                              ; preds = %101, %150
  %157 = phi i64 [ 0, %101 ], [ %46, %150 ]
  %158 = phi i32 [ 10000, %101 ], [ %155, %150 ]
  br label %209

159:                                              ; preds = %209, %150
  %160 = phi i32 [ %155, %150 ], [ %215, %209 ]
  br i1 %52, label %207, label %161

161:                                              ; preds = %159
  %162 = insertelement <4 x i32> poison, i32 %160, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %160, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %55, label %193, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %190, %166 ], [ 0, %161 ]
  %168 = phi i64 [ %191, %166 ], [ %56, %161 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %167
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %163
  %176 = sub nsw <4 x i32> %174, %165
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 16, !tbaa !5
  %179 = or i64 %167, 8
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %163
  %187 = sub nsw <4 x i32> %185, %165
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 16, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 16, !tbaa !5
  %190 = add nuw i64 %167, 16
  %191 = add i64 %168, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %166, !llvm.loop !12

193:                                              ; preds = %166, %161
  %194 = phi i64 [ 0, %161 ], [ %190, %166 ]
  br i1 %57, label %206, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %163
  %203 = sub nsw <4 x i32> %201, %165
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 16, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 16, !tbaa !5
  br label %206

206:                                              ; preds = %193, %195
  br i1 %58, label %225, label %207

207:                                              ; preds = %159, %206
  %208 = phi i64 [ 0, %159 ], [ %53, %206 ]
  br label %218

209:                                              ; preds = %156, %209
  %210 = phi i64 [ %216, %209 ], [ %157, %156 ]
  %211 = phi i32 [ %215, %209 ], [ %158, %156 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %211, %213
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %44
  br i1 %217, label %159, label %209, !llvm.loop !13

218:                                              ; preds = %207, %218
  %219 = phi i64 [ %223, %218 ], [ %208, %207 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub nsw i32 %221, %160
  store i32 %222, i32* %220, align 4, !tbaa !5
  %223 = add nuw nsw i64 %219, 1
  %224 = icmp eq i64 %223, %44
  br i1 %224, label %225, label %218, !llvm.loop !15

225:                                              ; preds = %218, %206
  %226 = add nuw nsw i64 %102, 1
  %227 = icmp eq i64 %226, %44
  br i1 %227, label %90, label %101, !llvm.loop !16

228:                                              ; preds = %305, %91
  %229 = phi i64 [ 0, %91 ], [ %306, %305 ]
  br i1 %94, label %256, label %230

230:                                              ; preds = %228, %230
  %231 = phi i64 [ %253, %230 ], [ 0, %228 ]
  %232 = phi i32 [ %252, %230 ], [ 10000, %228 ]
  %233 = phi i64 [ %254, %230 ], [ %95, %228 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %231, i64 %229
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %232, %235
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = or i64 %231, 1
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %238, i64 %229
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = or i64 %231, 2
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %243, i64 %229
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %242, %245
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = or i64 %231, 3
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %248, i64 %229
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %231, 4
  %254 = add i64 %233, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %230, !llvm.loop !17

256:                                              ; preds = %230, %228
  %257 = phi i32 [ undef, %228 ], [ %252, %230 ]
  %258 = phi i64 [ 0, %228 ], [ %253, %230 ]
  %259 = phi i32 [ 10000, %228 ], [ %252, %230 ]
  br i1 %96, label %271, label %260

260:                                              ; preds = %256, %260
  %261 = phi i64 [ %268, %260 ], [ %258, %256 ]
  %262 = phi i32 [ %267, %260 ], [ %259, %256 ]
  %263 = phi i64 [ %269, %260 ], [ %93, %256 ]
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %261, i64 %229
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %262, %265
  %267 = select i1 %266, i32 %265, i32 %262
  %268 = add nuw nsw i64 %261, 1
  %269 = add i64 %263, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %260, !llvm.loop !18

271:                                              ; preds = %260, %256
  %272 = phi i32 [ %257, %256 ], [ %267, %260 ]
  br i1 %98, label %294, label %273

273:                                              ; preds = %271, %273
  %274 = phi i64 [ %291, %273 ], [ 0, %271 ]
  %275 = phi i64 [ %292, %273 ], [ %99, %271 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %274, i64 %229
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sub nsw i32 %277, %272
  store i32 %278, i32* %276, align 4, !tbaa !5
  %279 = or i64 %274, 1
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %279, i64 %229
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sub nsw i32 %281, %272
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = or i64 %274, 2
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %283, i64 %229
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %272
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = or i64 %274, 3
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %287, i64 %229
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sub nsw i32 %289, %272
  store i32 %290, i32* %288, align 4, !tbaa !5
  %291 = add nuw nsw i64 %274, 4
  %292 = add i64 %275, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %273, !llvm.loop !20

294:                                              ; preds = %273, %271
  %295 = phi i64 [ 0, %271 ], [ %291, %273 ]
  br i1 %100, label %305, label %296

296:                                              ; preds = %294, %296
  %297 = phi i64 [ %302, %296 ], [ %295, %294 ]
  %298 = phi i64 [ %303, %296 ], [ %97, %294 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %297, i64 %229
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = sub nsw i32 %300, %272
  store i32 %301, i32* %299, align 4, !tbaa !5
  %302 = add nuw nsw i64 %297, 1
  %303 = add i64 %298, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %296, !llvm.loop !21

305:                                              ; preds = %296, %294
  %306 = add nuw nsw i64 %229, 1
  %307 = icmp eq i64 %306, %92
  br i1 %307, label %310, label %228, !llvm.loop !22

308:                                              ; preds = %90, %3
  %309 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %423

310:                                              ; preds = %305
  %311 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %312 = icmp sgt i32 %6, 2
  br i1 %312, label %313, label %423

313:                                              ; preds = %310
  %314 = zext i32 %41 to i64
  %315 = zext i32 %6 to i64
  %316 = icmp ult i32 %39, 8
  %317 = and i64 %40, 4294967288
  %318 = and i64 %16, 1
  %319 = icmp eq i64 %14, 0
  %320 = and i64 %16, 4611686018427387902
  %321 = icmp eq i64 %318, 0
  %322 = icmp eq i64 %317, %40
  br label %323

323:                                              ; preds = %313, %377
  %324 = phi i64 [ 1, %313 ], [ %325, %377 ]
  %325 = add nuw nsw i64 %324, 1
  br i1 %316, label %368, label %326

326:                                              ; preds = %323
  br i1 %319, label %354, label %327

327:                                              ; preds = %326, %327
  %328 = phi i64 [ %351, %327 ], [ 0, %326 ]
  %329 = phi i64 [ %352, %327 ], [ %320, %326 ]
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %328
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 16, !tbaa !5
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %328
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %337, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %339, align 16, !tbaa !5
  %340 = or i64 %328, 8
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %340
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %348, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %350, align 16, !tbaa !5
  %351 = add nuw i64 %328, 16
  %352 = add i64 %329, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %327, !llvm.loop !23

354:                                              ; preds = %327, %326
  %355 = phi i64 [ 0, %326 ], [ %351, %327 ]
  br i1 %321, label %367, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %355
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %355
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %364, align 16, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %366, align 16, !tbaa !5
  br label %367

367:                                              ; preds = %354, %356
  br i1 %322, label %377, label %368

368:                                              ; preds = %323, %367
  %369 = phi i64 [ 0, %323 ], [ %317, %367 ]
  br label %370

370:                                              ; preds = %368, %370
  %371 = phi i64 [ %375, %370 ], [ %369, %368 ]
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %325, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %324, i64 %371
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = add nuw nsw i64 %371, 1
  %376 = icmp eq i64 %375, %315
  br i1 %376, label %377, label %370, !llvm.loop !24

377:                                              ; preds = %370, %367
  %378 = icmp eq i64 %325, %314
  br i1 %378, label %379, label %323, !llvm.loop !25

379:                                              ; preds = %377
  br i1 %312, label %380, label %423

380:                                              ; preds = %379
  %381 = zext i32 %41 to i64
  %382 = and i64 %9, 3
  %383 = icmp ult i64 %10, 3
  %384 = and i64 %9, 4294967292
  %385 = icmp eq i64 %382, 0
  br label %386

386:                                              ; preds = %380, %421
  %387 = phi i64 [ 1, %380 ], [ %388, %421 ]
  %388 = add nuw nsw i64 %387, 1
  br i1 %383, label %410, label %389

389:                                              ; preds = %386, %389
  %390 = phi i64 [ %407, %389 ], [ 0, %386 ]
  %391 = phi i64 [ %408, %389 ], [ %384, %386 ]
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %390, i64 %388
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %390, i64 %387
  store i32 %393, i32* %394, align 4, !tbaa !5
  %395 = or i64 %390, 1
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %395, i64 %388
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %395, i64 %387
  store i32 %397, i32* %398, align 4, !tbaa !5
  %399 = or i64 %390, 2
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %399, i64 %388
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %399, i64 %387
  store i32 %401, i32* %402, align 4, !tbaa !5
  %403 = or i64 %390, 3
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %403, i64 %388
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %403, i64 %387
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = add nuw nsw i64 %390, 4
  %408 = add i64 %391, -4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %389, !llvm.loop !26

410:                                              ; preds = %389, %386
  %411 = phi i64 [ 0, %386 ], [ %407, %389 ]
  br i1 %385, label %421, label %412

412:                                              ; preds = %410, %412
  %413 = phi i64 [ %418, %412 ], [ %411, %410 ]
  %414 = phi i64 [ %419, %412 ], [ %382, %410 ]
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %413, i64 %388
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %413, i64 %387
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add nuw nsw i64 %413, 1
  %419 = add i64 %414, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %412, !llvm.loop !27

421:                                              ; preds = %412, %410
  %422 = icmp eq i64 %388, %381
  br i1 %422, label %423, label %386, !llvm.loop !28

423:                                              ; preds = %421, %310, %308, %379
  %424 = phi i32 [ %311, %379 ], [ %309, %308 ], [ %311, %310 ], [ %311, %421 ]
  %425 = add nsw i32 %6, -1
  %426 = add nsw i32 %424, %7
  %427 = icmp eq i32 %425, 2
  %428 = add i32 %4, 1
  br i1 %427, label %59, label %3
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
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @a to i8*), i8 0, i64 40000, i1 false)
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %61, %56 ], [ %4, %0 ]
  %8 = phi i32 [ %60, %56 ], [ 0, %0 ]
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
  br i1 %21, label %14, label %22, !llvm.loop !29

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !30

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z6jieguoi(i32 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !32
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !34
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !38
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !40
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !32
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
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %6, label %63, !llvm.loop !41

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
define internal void @_GLOBAL__sub_I_152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

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
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !14, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
