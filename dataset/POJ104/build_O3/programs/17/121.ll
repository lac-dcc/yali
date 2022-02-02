; ModuleID = 'source-C-CXX/17/121.cpp'
source_filename = "source-C-CXX/17/121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z2jzPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %402

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  %8 = add nsw i64 %6, -2
  %9 = add nsw i64 %6, -2
  %10 = add nsw i64 %6, -3
  br label %11

11:                                               ; preds = %398, %5
  %12 = phi i64 [ %401, %398 ], [ 0, %5 ]
  %13 = phi i64 [ %400, %398 ], [ %6, %5 ]
  %14 = phi i32 [ %292, %398 ], [ 0, %5 ]
  %15 = sub i64 %7, %12
  %16 = sub i64 %7, %12
  %17 = add i64 %16, -8
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = xor i64 %12, -1
  %21 = add i64 %20, %6
  %22 = xor i64 %12, -1
  %23 = add i64 %22, %6
  %24 = sub i64 %8, %12
  %25 = xor i64 %12, -1
  %26 = add i64 %25, %6
  %27 = add i64 %26, -8
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = xor i64 %12, -1
  %31 = add i64 %30, %6
  %32 = add i64 %31, -8
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = xor i64 %12, -1
  %36 = add i64 %35, %6
  %37 = xor i64 %12, -1
  %38 = add i64 %37, %6
  %39 = sub i64 %7, %12
  %40 = icmp ult i64 %36, 8
  %41 = and i64 %36, -8
  %42 = or i64 %41, 1
  %43 = and i64 %34, 1
  %44 = icmp ult i64 %32, 8
  %45 = and i64 %34, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %36, %41
  %48 = icmp eq i64 %13, 1
  %49 = icmp ult i64 %38, 8
  %50 = and i64 %38, -8
  %51 = or i64 %50, 1
  %52 = and i64 %29, 1
  %53 = icmp ult i64 %27, 8
  %54 = and i64 %29, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %38, %50
  br label %57

57:                                               ; preds = %193, %11
  %58 = phi i64 [ 0, %11 ], [ %194, %193 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br i1 %40, label %118, label %61

61:                                               ; preds = %57
  %62 = insertelement <4 x i32> poison, i32 %60, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %44, label %94, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %91, %64 ], [ 0, %61 ]
  %66 = phi <4 x i32> [ %89, %64 ], [ %63, %61 ]
  %67 = phi <4 x i32> [ %90, %64 ], [ %63, %61 ]
  %68 = phi i64 [ %92, %64 ], [ %45, %61 ]
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp slt <4 x i32> %72, %66
  %77 = icmp slt <4 x i32> %75, %67
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %66
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %67
  %80 = or i64 %65, 9
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp slt <4 x i32> %83, %78
  %88 = icmp slt <4 x i32> %86, %79
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %78
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %79
  %91 = add nuw i64 %65, 16
  %92 = add i64 %68, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %64, !llvm.loop !9

94:                                               ; preds = %64, %61
  %95 = phi <4 x i32> [ undef, %61 ], [ %89, %64 ]
  %96 = phi <4 x i32> [ undef, %61 ], [ %90, %64 ]
  %97 = phi i64 [ 0, %61 ], [ %91, %64 ]
  %98 = phi <4 x i32> [ %63, %61 ], [ %89, %64 ]
  %99 = phi <4 x i32> [ %63, %61 ], [ %90, %64 ]
  br i1 %46, label %112, label %100

100:                                              ; preds = %94
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %107, %99
  %109 = select <4 x i1> %108, <4 x i32> %107, <4 x i32> %99
  %110 = icmp slt <4 x i32> %104, %98
  %111 = select <4 x i1> %110, <4 x i32> %104, <4 x i32> %98
  br label %112

112:                                              ; preds = %94, %100
  %113 = phi <4 x i32> [ %95, %94 ], [ %111, %100 ]
  %114 = phi <4 x i32> [ %96, %94 ], [ %109, %100 ]
  %115 = icmp slt <4 x i32> %113, %114
  %116 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %114
  %117 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %116)
  br i1 %47, label %121, label %118

118:                                              ; preds = %57, %112
  %119 = phi i64 [ 1, %57 ], [ %42, %112 ]
  %120 = phi i32 [ %60, %57 ], [ %117, %112 ]
  br label %176

121:                                              ; preds = %176, %112
  %122 = phi i32 [ %117, %112 ], [ %182, %176 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 0
  %124 = sub nsw i32 %60, %122
  store i32 %124, i32* %123, align 4, !tbaa !5
  br i1 %48, label %193, label %125, !llvm.loop !12

125:                                              ; preds = %121
  br i1 %49, label %174, label %126

126:                                              ; preds = %125
  %127 = insertelement <4 x i32> poison, i32 %122, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x i32> poison, i32 %122, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %53, label %159, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %156, %131 ], [ 0, %126 ]
  %133 = phi i64 [ %157, %131 ], [ %54, %126 ]
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %128
  %142 = sub nsw <4 x i32> %140, %130
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = or i64 %132, 9
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = sub nsw <4 x i32> %148, %128
  %153 = sub nsw <4 x i32> %151, %130
  %154 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5
  %155 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  %156 = add nuw i64 %132, 16
  %157 = add i64 %133, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %131, !llvm.loop !13

159:                                              ; preds = %131, %126
  %160 = phi i64 [ 0, %126 ], [ %156, %131 ]
  br i1 %55, label %173, label %161

161:                                              ; preds = %159
  %162 = or i64 %160, 1
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = sub nsw <4 x i32> %165, %128
  %170 = sub nsw <4 x i32> %168, %130
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  %172 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %159, %161
  br i1 %56, label %193, label %174

174:                                              ; preds = %125, %173
  %175 = phi i64 [ 1, %125 ], [ %51, %173 ]
  br label %185

176:                                              ; preds = %118, %176
  %177 = phi i64 [ %183, %176 ], [ %119, %118 ]
  %178 = phi i32 [ %182, %176 ], [ %120, %118 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %13
  br i1 %184, label %121, label %176, !llvm.loop !14

185:                                              ; preds = %174, %185
  %186 = phi i64 [ %191, %185 ], [ %175, %174 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 %186
  %190 = sub nsw i32 %188, %122
  store i32 %190, i32* %189, align 4, !tbaa !5
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp eq i64 %191, %13
  br i1 %192, label %193, label %185, !llvm.loop !16

193:                                              ; preds = %185, %173, %121
  %194 = add nuw nsw i64 %58, 1
  %195 = icmp eq i64 %194, %13
  br i1 %195, label %196, label %57, !llvm.loop !17

196:                                              ; preds = %193
  %197 = and i64 %23, 3
  %198 = icmp ult i64 %24, 3
  %199 = and i64 %23, -4
  %200 = icmp eq i64 %197, 0
  %201 = icmp eq i64 %13, 1
  %202 = and i64 %21, 1
  %203 = icmp eq i64 %9, %12
  %204 = and i64 %21, -2
  %205 = icmp eq i64 %202, 0
  br label %206

206:                                              ; preds = %196, %287
  %207 = phi i64 [ %288, %287 ], [ 0, %196 ]
  br label %210

208:                                              ; preds = %210
  %209 = icmp eq i64 %215, %13
  br i1 %209, label %216, label %210, !llvm.loop !18

210:                                              ; preds = %206, %208
  %211 = phi i64 [ 1, %206 ], [ %215, %208 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %211, i64 %207
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  %215 = add nuw nsw i64 %211, 1
  br i1 %214, label %287, label %208

216:                                              ; preds = %208
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %207
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br i1 %198, label %219, label %239

219:                                              ; preds = %239, %216
  %220 = phi i32 [ undef, %216 ], [ %261, %239 ]
  %221 = phi i64 [ 1, %216 ], [ %262, %239 ]
  %222 = phi i32 [ %218, %216 ], [ %261, %239 ]
  br i1 %200, label %234, label %223

223:                                              ; preds = %219, %223
  %224 = phi i64 [ %231, %223 ], [ %221, %219 ]
  %225 = phi i32 [ %230, %223 ], [ %222, %219 ]
  %226 = phi i64 [ %232, %223 ], [ %197, %219 ]
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %224, i64 %207
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = add nuw nsw i64 %224, 1
  %232 = add i64 %226, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %223, !llvm.loop !19

234:                                              ; preds = %223, %219
  %235 = phi i32 [ %220, %219 ], [ %230, %223 ]
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %207
  %237 = sub nsw i32 %218, %235
  store i32 %237, i32* %236, align 4, !tbaa !5
  br i1 %201, label %287, label %238, !llvm.loop !21

238:                                              ; preds = %234
  br i1 %203, label %280, label %265

239:                                              ; preds = %216, %239
  %240 = phi i64 [ %262, %239 ], [ 1, %216 ]
  %241 = phi i32 [ %261, %239 ], [ %218, %216 ]
  %242 = phi i64 [ %263, %239 ], [ %199, %216 ]
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %240, i64 %207
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = add nuw nsw i64 %240, 1
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %247, i64 %207
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %240, 2
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %207
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %251
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %240, 3
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %257, i64 %207
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %240, 4
  %263 = add i64 %242, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %219, label %239, !llvm.loop !22

265:                                              ; preds = %238, %265
  %266 = phi i64 [ %277, %265 ], [ 1, %238 ]
  %267 = phi i64 [ %278, %265 ], [ %204, %238 ]
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %266, i64 %207
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %266, i64 %207
  %271 = sub nsw i32 %269, %235
  store i32 %271, i32* %270, align 4, !tbaa !5
  %272 = add nuw nsw i64 %266, 1
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %272, i64 %207
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %272, i64 %207
  %276 = sub nsw i32 %274, %235
  store i32 %276, i32* %275, align 4, !tbaa !5
  %277 = add nuw nsw i64 %266, 2
  %278 = add i64 %267, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %265, !llvm.loop !21

280:                                              ; preds = %265, %238
  %281 = phi i64 [ 1, %238 ], [ %277, %265 ]
  br i1 %205, label %287, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %281, i64 %207
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %281, i64 %207
  %286 = sub nsw i32 %284, %235
  store i32 %286, i32* %285, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %210, %282, %280, %234
  %288 = add nuw nsw i64 %207, 1
  %289 = icmp eq i64 %288, %13
  br i1 %289, label %290, label %206, !llvm.loop !23

290:                                              ; preds = %287
  %291 = load i32, i32* %3, align 4, !tbaa !5
  %292 = add nsw i32 %291, %14
  %293 = icmp sgt i64 %13, 2
  br i1 %293, label %294, label %402

294:                                              ; preds = %290
  %295 = icmp ult i64 %39, 8
  %296 = and i64 %39, -8
  %297 = or i64 %296, 2
  %298 = and i64 %19, 1
  %299 = icmp ult i64 %17, 8
  %300 = and i64 %19, 4611686018427387902
  %301 = icmp eq i64 %298, 0
  %302 = icmp eq i64 %39, %296
  br label %303

303:                                              ; preds = %294, %362
  %304 = phi i64 [ %363, %362 ], [ 0, %294 ]
  br i1 %295, label %352, label %305

305:                                              ; preds = %303
  br i1 %299, label %336, label %306

306:                                              ; preds = %305, %306
  %307 = phi i64 [ %333, %306 ], [ 0, %305 ]
  %308 = phi i64 [ %334, %306 ], [ %300, %305 ]
  %309 = or i64 %307, 2
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %304, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = or i64 %307, 1
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %304, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %320, align 4, !tbaa !5
  %321 = or i64 %307, 10
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %304, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = or i64 %307, 9
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %304, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %330, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %332, align 4, !tbaa !5
  %333 = add nuw i64 %307, 16
  %334 = add i64 %308, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %306, !llvm.loop !24

336:                                              ; preds = %306, %305
  %337 = phi i64 [ 0, %305 ], [ %333, %306 ]
  br i1 %301, label %351, label %338

338:                                              ; preds = %336
  %339 = or i64 %337, 2
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %304, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = or i64 %337, 1
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %304, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %336, %338
  br i1 %302, label %362, label %352

352:                                              ; preds = %303, %351
  %353 = phi i64 [ 2, %303 ], [ %297, %351 ]
  br label %354

354:                                              ; preds = %352, %354
  %355 = phi i64 [ %360, %354 ], [ %353, %352 ]
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %304, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i64 %355, -1
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %304, i64 %358
  store i32 %357, i32* %359, align 4, !tbaa !5
  %360 = add nuw nsw i64 %355, 1
  %361 = icmp eq i64 %360, %13
  br i1 %361, label %362, label %354, !llvm.loop !25

362:                                              ; preds = %354, %351
  %363 = add nuw nsw i64 %304, 1
  %364 = icmp eq i64 %363, %13
  br i1 %364, label %365, label %303, !llvm.loop !26

365:                                              ; preds = %362
  %366 = icmp sgt i64 %13, 2
  br i1 %366, label %367, label %402

367:                                              ; preds = %365
  %368 = and i64 %15, 1
  %369 = icmp eq i64 %10, %12
  %370 = and i64 %15, -2
  %371 = icmp eq i64 %368, 0
  br label %372

372:                                              ; preds = %367, %395
  %373 = phi i64 [ %396, %395 ], [ 0, %367 ]
  br i1 %369, label %388, label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ %385, %374 ], [ 2, %372 ]
  %376 = phi i64 [ %386, %374 ], [ %370, %372 ]
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %375, i64 %373
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i64 %375, -1
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %379, i64 %373
  store i32 %378, i32* %380, align 4, !tbaa !5
  %381 = or i64 %375, 1
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %381, i64 %373
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %375, i64 %373
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = add nuw nsw i64 %375, 2
  %386 = add i64 %376, -2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %374, !llvm.loop !27

388:                                              ; preds = %374, %372
  %389 = phi i64 [ 2, %372 ], [ %385, %374 ]
  br i1 %371, label %395, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %389, i64 %373
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = add nsw i64 %389, -1
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %393, i64 %373
  store i32 %392, i32* %394, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %388, %390
  %396 = add nuw nsw i64 %373, 1
  %397 = icmp eq i64 %396, %13
  br i1 %397, label %398, label %372, !llvm.loop !28

398:                                              ; preds = %395
  %399 = icmp sgt i64 %13, 2
  %400 = add nsw i64 %13, -1
  %401 = add i64 %12, 1
  br i1 %399, label %11, label %402, !llvm.loop !29

402:                                              ; preds = %290, %365, %398, %2
  %403 = phi i32 [ 0, %2 ], [ %292, %398 ], [ %292, %365 ], [ %292, %290 ]
  ret i32 %403
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %80

11:                                               ; preds = %0, %34
  %12 = phi i32 [ %39, %34 ], [ %9, %0 ]
  %13 = phi i64 [ %38, %34 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %17, label %34

15:                                               ; preds = %34
  %16 = icmp sgt i32 %39, 0
  br i1 %16, label %42, label %80

17:                                               ; preds = %11, %29
  %18 = phi i32 [ %30, %29 ], [ %12, %11 ]
  %19 = phi i64 [ %32, %29 ], [ 0, %11 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !30

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %34, !llvm.loop !31

34:                                               ; preds = %29, %11
  %35 = phi i32 [ %12, %11 ], [ %30, %29 ]
  %36 = call i32 @_Z2jzPA100_ii([100 x i32]* nonnull %8, i32 %35)
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %13, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %11, label %15, !llvm.loop !33

42:                                               ; preds = %15, %72
  %43 = phi i64 [ %76, %72 ], [ 0, %15 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !34
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !36
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

59:                                               ; preds = %42
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !40
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !42
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !34
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = add nuw nsw i64 %43, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %42, label %80, !llvm.loop !43

80:                                               ; preds = %72, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_121.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
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
