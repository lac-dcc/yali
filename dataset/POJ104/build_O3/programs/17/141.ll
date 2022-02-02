; ModuleID = 'source-C-CXX/17/141.cpp'
source_filename = "source-C-CXX/17/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fiPA100_i(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  br label %4

4:                                                ; preds = %381, %2
  %5 = phi i32 [ %386, %381 ], [ 0, %2 ]
  %6 = phi i32 [ %42, %381 ], [ %0, %2 ]
  %7 = phi i32 [ %385, %381 ], [ 0, %2 ]
  %8 = phi i32 [ %383, %381 ], [ %0, %2 ]
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %0
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -9
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = sub i32 %0, %5
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = sub i32 %0, %5
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = sub i32 %0, %5
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -9
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = sub i32 %0, %5
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -9
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = sub i32 %0, %5
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = sub i32 %0, %5
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = xor i32 %5, -1
  %39 = add i32 %38, %0
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = add i32 %6, -1
  %43 = icmp sgt i32 %8, 1
  %44 = icmp slt i32 %8, 1
  %45 = icmp sgt i32 %8, 0
  br i1 %45, label %46, label %299

46:                                               ; preds = %4
  %47 = zext i32 %8 to i64
  %48 = icmp ult i64 %34, 8
  %49 = and i64 %34, -8
  %50 = or i64 %49, 1
  %51 = and i64 %31, 1
  %52 = icmp ult i64 %29, 8
  %53 = and i64 %31, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %34, %49
  %56 = icmp eq i32 %8, 1
  %57 = icmp ult i64 %37, 8
  %58 = and i64 %37, -8
  %59 = or i64 %58, 1
  %60 = and i64 %26, 1
  %61 = icmp ult i64 %24, 8
  %62 = and i64 %26, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %37, %58
  br label %77

65:                                               ; preds = %217
  br i1 %45, label %66, label %299

66:                                               ; preds = %65
  %67 = zext i32 %8 to i64
  %68 = and i64 %20, 3
  %69 = icmp ult i64 %21, 3
  %70 = and i64 %20, -4
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i32 %8, 1
  %73 = and i64 %17, 1
  %74 = icmp eq i32 %15, 2
  %75 = and i64 %17, -2
  %76 = icmp eq i64 %73, 0
  br label %220

77:                                               ; preds = %46, %217
  %78 = phi i64 [ 0, %46 ], [ %218, %217 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %78, i64 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br i1 %43, label %81, label %151

81:                                               ; preds = %77
  br i1 %48, label %139, label %82

82:                                               ; preds = %81
  %83 = insertelement <4 x i32> poison, i32 %80, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %52, label %115, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %112, %85 ], [ 0, %82 ]
  %87 = phi <4 x i32> [ %110, %85 ], [ %84, %82 ]
  %88 = phi <4 x i32> [ %111, %85 ], [ %84, %82 ]
  %89 = phi i64 [ %113, %85 ], [ %53, %82 ]
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %78, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp slt <4 x i32> %93, %87
  %98 = icmp slt <4 x i32> %96, %88
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %87
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %88
  %101 = or i64 %86, 9
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %78, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %104, %99
  %109 = icmp slt <4 x i32> %107, %100
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %86, 16
  %113 = add i64 %89, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %85, !llvm.loop !9

115:                                              ; preds = %85, %82
  %116 = phi <4 x i32> [ undef, %82 ], [ %110, %85 ]
  %117 = phi <4 x i32> [ undef, %82 ], [ %111, %85 ]
  %118 = phi i64 [ 0, %82 ], [ %112, %85 ]
  %119 = phi <4 x i32> [ %84, %82 ], [ %110, %85 ]
  %120 = phi <4 x i32> [ %84, %82 ], [ %111, %85 ]
  br i1 %54, label %133, label %121

121:                                              ; preds = %115
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %78, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = icmp slt <4 x i32> %128, %120
  %130 = select <4 x i1> %129, <4 x i32> %128, <4 x i32> %120
  %131 = icmp slt <4 x i32> %125, %119
  %132 = select <4 x i1> %131, <4 x i32> %125, <4 x i32> %119
  br label %133

133:                                              ; preds = %115, %121
  %134 = phi <4 x i32> [ %116, %115 ], [ %132, %121 ]
  %135 = phi <4 x i32> [ %117, %115 ], [ %130, %121 ]
  %136 = icmp slt <4 x i32> %134, %135
  %137 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %135
  %138 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %137)
  br i1 %55, label %151, label %139

139:                                              ; preds = %81, %133
  %140 = phi i64 [ 1, %81 ], [ %50, %133 ]
  %141 = phi i32 [ %80, %81 ], [ %138, %133 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %148, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %78, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %47
  br i1 %150, label %151, label %142, !llvm.loop !12

151:                                              ; preds = %142, %133, %77
  %152 = phi i32 [ %80, %77 ], [ %138, %133 ], [ %148, %142 ]
  %153 = icmp slt i32 %152, 1
  %154 = select i1 %153, i1 true, i1 %44
  br i1 %154, label %217, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %78, i64 0
  %157 = sub nsw i32 %80, %152
  store i32 %157, i32* %156, align 4, !tbaa !5
  br i1 %56, label %217, label %158, !llvm.loop !14

158:                                              ; preds = %155
  br i1 %57, label %207, label %159

159:                                              ; preds = %158
  %160 = insertelement <4 x i32> poison, i32 %152, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x i32> poison, i32 %152, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %192, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %189, %164 ], [ 0, %159 ]
  %166 = phi i64 [ %190, %164 ], [ %62, %159 ]
  %167 = or i64 %165, 1
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %78, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %161
  %175 = sub nsw <4 x i32> %173, %163
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = or i64 %165, 9
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %78, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %161
  %186 = sub nsw <4 x i32> %184, %163
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %165, 16
  %190 = add i64 %166, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %164, !llvm.loop !15

192:                                              ; preds = %164, %159
  %193 = phi i64 [ 0, %159 ], [ %189, %164 ]
  br i1 %63, label %206, label %194

194:                                              ; preds = %192
  %195 = or i64 %193, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %78, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %161
  %203 = sub nsw <4 x i32> %201, %163
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %192, %194
  br i1 %64, label %217, label %207

207:                                              ; preds = %158, %206
  %208 = phi i64 [ 1, %158 ], [ %59, %206 ]
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %215, %209 ], [ %208, %207 ]
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %78, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %78, i64 %210
  %214 = sub nsw i32 %212, %152
  store i32 %214, i32* %213, align 4, !tbaa !5
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %47
  br i1 %216, label %217, label %209, !llvm.loop !16

217:                                              ; preds = %209, %155, %206, %151
  %218 = add nuw nsw i64 %78, 1
  %219 = icmp eq i64 %218, %47
  br i1 %219, label %65, label %77, !llvm.loop !17

220:                                              ; preds = %66, %296
  %221 = phi i64 [ 0, %66 ], [ %297, %296 ]
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  br i1 %43, label %224, label %266

224:                                              ; preds = %220
  br i1 %69, label %251, label %225

225:                                              ; preds = %224, %225
  %226 = phi i64 [ %248, %225 ], [ 1, %224 ]
  %227 = phi i32 [ %247, %225 ], [ %223, %224 ]
  %228 = phi i64 [ %249, %225 ], [ %70, %224 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %226, i64 %221
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %227
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = add nuw nsw i64 %226, 1
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %233, i64 %221
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %232
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = add nuw nsw i64 %226, 2
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %238, i64 %221
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %226, 3
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %243, i64 %221
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %242
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %226, 4
  %249 = add i64 %228, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %225, !llvm.loop !18

251:                                              ; preds = %225, %224
  %252 = phi i32 [ undef, %224 ], [ %247, %225 ]
  %253 = phi i64 [ 1, %224 ], [ %248, %225 ]
  %254 = phi i32 [ %223, %224 ], [ %247, %225 ]
  br i1 %71, label %266, label %255

255:                                              ; preds = %251, %255
  %256 = phi i64 [ %263, %255 ], [ %253, %251 ]
  %257 = phi i32 [ %262, %255 ], [ %254, %251 ]
  %258 = phi i64 [ %264, %255 ], [ %68, %251 ]
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %256, i64 %221
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %260, %257
  %262 = select i1 %261, i32 %260, i32 %257
  %263 = add nuw nsw i64 %256, 1
  %264 = add i64 %258, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %255, !llvm.loop !19

266:                                              ; preds = %251, %255, %220
  %267 = phi i32 [ %223, %220 ], [ %252, %251 ], [ %262, %255 ]
  %268 = icmp slt i32 %267, 1
  %269 = select i1 %268, i1 true, i1 %44
  br i1 %269, label %296, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %221
  %272 = sub nsw i32 %223, %267
  store i32 %272, i32* %271, align 4, !tbaa !5
  br i1 %72, label %296, label %273, !llvm.loop !21

273:                                              ; preds = %270
  br i1 %74, label %289, label %274

274:                                              ; preds = %273, %274
  %275 = phi i64 [ %286, %274 ], [ 1, %273 ]
  %276 = phi i64 [ %287, %274 ], [ %75, %273 ]
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %275, i64 %221
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %275, i64 %221
  %280 = sub nsw i32 %278, %267
  store i32 %280, i32* %279, align 4, !tbaa !5
  %281 = add nuw nsw i64 %275, 1
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %281, i64 %221
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %281, i64 %221
  %285 = sub nsw i32 %283, %267
  store i32 %285, i32* %284, align 4, !tbaa !5
  %286 = add nuw nsw i64 %275, 2
  %287 = add i64 %276, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %274, !llvm.loop !21

289:                                              ; preds = %274, %273
  %290 = phi i64 [ 1, %273 ], [ %286, %274 ]
  br i1 %76, label %296, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %290, i64 %221
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %290, i64 %221
  %295 = sub nsw i32 %293, %267
  store i32 %295, i32* %294, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %291, %289, %270, %266
  %297 = add nuw nsw i64 %221, 1
  %298 = icmp eq i64 %297, %67
  br i1 %298, label %301, label %220, !llvm.loop !22

299:                                              ; preds = %65, %4
  %300 = load i32, i32* %3, align 4, !tbaa !5
  br label %381

301:                                              ; preds = %296
  %302 = load i32, i32* %3, align 4, !tbaa !5
  %303 = icmp sgt i32 %8, 2
  br i1 %303, label %304, label %381

304:                                              ; preds = %301
  %305 = zext i32 %42 to i64
  %306 = icmp ult i64 %41, 8
  %307 = and i64 %41, -8
  %308 = or i64 %307, 1
  %309 = and i64 %14, 1
  %310 = icmp ult i64 %12, 8
  %311 = and i64 %14, 4611686018427387902
  %312 = icmp eq i64 %309, 0
  %313 = icmp eq i64 %41, %307
  br label %314

314:                                              ; preds = %304, %379
  %315 = phi i64 [ 1, %304 ], [ %316, %379 ]
  %316 = add nuw nsw i64 %315, 1
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %315
  store i32 %318, i32* %319, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %316, i64 0
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %315, i64 0
  store i32 %321, i32* %322, align 4, !tbaa !5
  br i1 %306, label %370, label %323

323:                                              ; preds = %314
  br i1 %310, label %354, label %324

324:                                              ; preds = %323, %324
  %325 = phi i64 [ %351, %324 ], [ 0, %323 ]
  %326 = phi i64 [ %352, %324 ], [ %311, %323 ]
  %327 = or i64 %325, 1
  %328 = or i64 %325, 2
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %316, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %315, i64 %327
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %336, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %338, align 4, !tbaa !5
  %339 = or i64 %325, 9
  %340 = or i64 %325, 10
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %316, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %315, i64 %339
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %350, align 4, !tbaa !5
  %351 = add nuw i64 %325, 16
  %352 = add i64 %326, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %324, !llvm.loop !23

354:                                              ; preds = %324, %323
  %355 = phi i64 [ 0, %323 ], [ %351, %324 ]
  br i1 %312, label %369, label %356

356:                                              ; preds = %354
  %357 = or i64 %355, 1
  %358 = or i64 %355, 2
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %316, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %315, i64 %357
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %368, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %354, %356
  br i1 %313, label %379, label %370

370:                                              ; preds = %314, %369
  %371 = phi i64 [ 1, %314 ], [ %308, %369 ]
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i64 [ %374, %372 ], [ %371, %370 ]
  %374 = add nuw nsw i64 %373, 1
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %316, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %315, i64 %373
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = icmp eq i64 %374, %305
  br i1 %378, label %379, label %372, !llvm.loop !24

379:                                              ; preds = %372, %369
  %380 = icmp eq i64 %316, %305
  br i1 %380, label %381, label %314, !llvm.loop !25

381:                                              ; preds = %379, %299, %301
  %382 = phi i32 [ %300, %299 ], [ %302, %301 ], [ %302, %379 ]
  %383 = add nsw i32 %8, -1
  %384 = icmp eq i32 %8, 2
  %385 = add nsw i32 %382, %7
  %386 = add i32 %5, 1
  br i1 %384, label %387, label %4

387:                                              ; preds = %381
  ret i32 %385
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
  br i1 %21, label %14, label %22, !llvm.loop !26

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !27

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @_Z1fiPA100_i(i32 %28, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0))
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !29
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %37 = add nsw i64 %35, 240
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !31
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

43:                                               ; preds = %27
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !35
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !37
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !29
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
  br i1 %62, label %6, label %63, !llvm.loop !38

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
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
define internal void @_GLOBAL__sub_I_141.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
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
