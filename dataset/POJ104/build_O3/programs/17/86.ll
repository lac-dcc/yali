; ModuleID = 'source-C-CXX/17/86.cpp'
source_filename = "source-C-CXX/17/86.cpp"
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
@a = dso_local global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3SumiPA100_i(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  br label %4

4:                                                ; preds = %334, %2
  %5 = phi i32 [ %338, %334 ], [ 0, %2 ]
  %6 = phi i32 [ %35, %334 ], [ %0, %2 ]
  %7 = phi i32 [ %337, %334 ], [ 0, %2 ]
  %8 = phi i32 [ %336, %334 ], [ %0, %2 ]
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %0
  %11 = zext i32 %10 to i64
  %12 = sub i32 %0, %5
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = sub i32 %0, %5
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = sub i32 %0, %5
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -9
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = sub i32 %0, %5
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -9
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = sub i32 %0, %5
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = sub i32 %0, %5
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = add i32 %6, -1
  %36 = icmp sgt i32 %8, 0
  br i1 %36, label %37, label %286

37:                                               ; preds = %4
  %38 = zext i32 %8 to i64
  %39 = icmp eq i32 %8, 1
  %40 = icmp ult i64 %31, 8
  %41 = and i64 %31, -8
  %42 = or i64 %41, 1
  %43 = and i64 %28, 1
  %44 = icmp ult i64 %26, 8
  %45 = and i64 %28, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %31, %41
  %48 = icmp eq i32 %8, 1
  %49 = icmp ult i64 %34, 8
  %50 = and i64 %34, -8
  %51 = or i64 %50, 1
  %52 = and i64 %23, 1
  %53 = icmp ult i64 %21, 8
  %54 = and i64 %23, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %34, %50
  br label %57

57:                                               ; preds = %194, %37
  %58 = phi i64 [ 0, %37 ], [ %195, %194 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br i1 %39, label %139, label %61, !llvm.loop !9

61:                                               ; preds = %57
  br i1 %40, label %119, label %62

62:                                               ; preds = %61
  %63 = insertelement <4 x i32> poison, i32 %60, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %44, label %95, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %92, %65 ], [ 0, %62 ]
  %67 = phi <4 x i32> [ %90, %65 ], [ %64, %62 ]
  %68 = phi <4 x i32> [ %91, %65 ], [ %64, %62 ]
  %69 = phi i64 [ %93, %65 ], [ %45, %62 ]
  %70 = or i64 %66, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp slt <4 x i32> %73, %67
  %78 = icmp slt <4 x i32> %76, %68
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %67
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %68
  %81 = or i64 %66, 9
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp slt <4 x i32> %84, %79
  %89 = icmp slt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = add nuw i64 %66, 16
  %93 = add i64 %69, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %65, !llvm.loop !11

95:                                               ; preds = %65, %62
  %96 = phi <4 x i32> [ undef, %62 ], [ %90, %65 ]
  %97 = phi <4 x i32> [ undef, %62 ], [ %91, %65 ]
  %98 = phi i64 [ 0, %62 ], [ %92, %65 ]
  %99 = phi <4 x i32> [ %64, %62 ], [ %90, %65 ]
  %100 = phi <4 x i32> [ %64, %62 ], [ %91, %65 ]
  br i1 %46, label %113, label %101

101:                                              ; preds = %95
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = icmp slt <4 x i32> %108, %100
  %110 = select <4 x i1> %109, <4 x i32> %108, <4 x i32> %100
  %111 = icmp slt <4 x i32> %105, %99
  %112 = select <4 x i1> %111, <4 x i32> %105, <4 x i32> %99
  br label %113

113:                                              ; preds = %95, %101
  %114 = phi <4 x i32> [ %96, %95 ], [ %112, %101 ]
  %115 = phi <4 x i32> [ %97, %95 ], [ %110, %101 ]
  %116 = icmp slt <4 x i32> %114, %115
  %117 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %115
  %118 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %117)
  br i1 %47, label %139, label %119

119:                                              ; preds = %61, %113
  %120 = phi i64 [ 1, %61 ], [ %42, %113 ]
  %121 = phi i32 [ %60, %61 ], [ %118, %113 ]
  br label %130

122:                                              ; preds = %192, %122
  %123 = phi i64 [ %128, %122 ], [ %193, %192 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 %123
  %127 = sub nsw i32 %125, %140
  store i32 %127, i32* %126, align 4, !tbaa !5
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %38
  br i1 %129, label %194, label %122, !llvm.loop !13

130:                                              ; preds = %119, %130
  %131 = phi i64 [ %137, %130 ], [ %120, %119 ]
  %132 = phi i32 [ %136, %130 ], [ %121, %119 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %38
  br i1 %138, label %139, label %130, !llvm.loop !15

139:                                              ; preds = %130, %113, %57
  %140 = phi i32 [ %60, %57 ], [ %118, %113 ], [ %136, %130 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 0
  %142 = sub nsw i32 %60, %140
  store i32 %142, i32* %141, align 4, !tbaa !5
  br i1 %48, label %194, label %143, !llvm.loop !16

143:                                              ; preds = %139
  br i1 %49, label %192, label %144

144:                                              ; preds = %143
  %145 = insertelement <4 x i32> poison, i32 %140, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = insertelement <4 x i32> poison, i32 %140, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %53, label %177, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %174, %149 ], [ 0, %144 ]
  %151 = phi i64 [ %175, %149 ], [ %54, %144 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = sub nsw <4 x i32> %155, %146
  %160 = sub nsw <4 x i32> %158, %148
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %150, 9
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %146
  %171 = sub nsw <4 x i32> %169, %148
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = add nuw i64 %150, 16
  %175 = add i64 %151, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %149, !llvm.loop !17

177:                                              ; preds = %149, %144
  %178 = phi i64 [ 0, %144 ], [ %174, %149 ]
  br i1 %55, label %191, label %179

179:                                              ; preds = %177
  %180 = or i64 %178, 1
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %58, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = sub nsw <4 x i32> %183, %146
  %188 = sub nsw <4 x i32> %186, %148
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %177, %179
  br i1 %56, label %194, label %192

192:                                              ; preds = %143, %191
  %193 = phi i64 [ 1, %143 ], [ %51, %191 ]
  br label %122

194:                                              ; preds = %122, %191, %139
  %195 = add nuw nsw i64 %58, 1
  %196 = icmp eq i64 %195, %38
  br i1 %196, label %197, label %57, !llvm.loop !18

197:                                              ; preds = %194
  br i1 %36, label %198, label %286

198:                                              ; preds = %197
  %199 = zext i32 %8 to i64
  %200 = icmp eq i32 %8, 1
  %201 = and i64 %17, 3
  %202 = icmp ult i64 %18, 3
  %203 = and i64 %17, -4
  %204 = icmp eq i64 %201, 0
  %205 = icmp eq i32 %8, 1
  %206 = and i64 %14, 1
  %207 = icmp eq i32 %12, 2
  %208 = and i64 %14, -2
  %209 = icmp eq i64 %206, 0
  br label %210

210:                                              ; preds = %283, %198
  %211 = phi i64 [ 0, %198 ], [ %284, %283 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  br i1 %200, label %230, label %214, !llvm.loop !19

214:                                              ; preds = %210
  br i1 %202, label %215, label %235

215:                                              ; preds = %235, %214
  %216 = phi i32 [ undef, %214 ], [ %257, %235 ]
  %217 = phi i64 [ 1, %214 ], [ %258, %235 ]
  %218 = phi i32 [ %213, %214 ], [ %257, %235 ]
  br i1 %204, label %230, label %219

219:                                              ; preds = %215, %219
  %220 = phi i64 [ %227, %219 ], [ %217, %215 ]
  %221 = phi i32 [ %226, %219 ], [ %218, %215 ]
  %222 = phi i64 [ %228, %219 ], [ %201, %215 ]
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %220, i64 %211
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %224, %221
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = add nuw nsw i64 %220, 1
  %228 = add i64 %222, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %219, !llvm.loop !20

230:                                              ; preds = %215, %219, %210
  %231 = phi i32 [ %213, %210 ], [ %216, %215 ], [ %226, %219 ]
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %211
  %233 = sub nsw i32 %213, %231
  store i32 %233, i32* %232, align 4, !tbaa !5
  br i1 %205, label %283, label %234, !llvm.loop !22

234:                                              ; preds = %230
  br i1 %207, label %276, label %261

235:                                              ; preds = %214, %235
  %236 = phi i64 [ %258, %235 ], [ 1, %214 ]
  %237 = phi i32 [ %257, %235 ], [ %213, %214 ]
  %238 = phi i64 [ %259, %235 ], [ %203, %214 ]
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %236, i64 %211
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %236, 1
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %243, i64 %211
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %242
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = add nuw nsw i64 %236, 2
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %248, i64 %211
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %247
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %236, 3
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %253, i64 %211
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %252
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = add nuw nsw i64 %236, 4
  %259 = add i64 %238, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %215, label %235, !llvm.loop !19

261:                                              ; preds = %234, %261
  %262 = phi i64 [ %273, %261 ], [ 1, %234 ]
  %263 = phi i64 [ %274, %261 ], [ %208, %234 ]
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %262, i64 %211
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %262, i64 %211
  %267 = sub nsw i32 %265, %231
  store i32 %267, i32* %266, align 4, !tbaa !5
  %268 = add nuw nsw i64 %262, 1
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %268, i64 %211
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %268, i64 %211
  %272 = sub nsw i32 %270, %231
  store i32 %272, i32* %271, align 4, !tbaa !5
  %273 = add nuw nsw i64 %262, 2
  %274 = add i64 %263, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %261, !llvm.loop !22

276:                                              ; preds = %261, %234
  %277 = phi i64 [ 1, %234 ], [ %273, %261 ]
  br i1 %209, label %283, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %277, i64 %211
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %277, i64 %211
  %282 = sub nsw i32 %280, %231
  store i32 %282, i32* %281, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %278, %276, %230
  %284 = add nuw nsw i64 %211, 1
  %285 = icmp eq i64 %284, %199
  br i1 %285, label %288, label %210, !llvm.loop !23

286:                                              ; preds = %4, %197
  %287 = load i32, i32* %3, align 4, !tbaa !5
  br label %334

288:                                              ; preds = %283
  %289 = load i32, i32* %3, align 4, !tbaa !5
  %290 = icmp eq i32 %8, 2
  br i1 %290, label %339, label %291

291:                                              ; preds = %288
  %292 = icmp sgt i32 %8, 1
  br i1 %292, label %293, label %334

293:                                              ; preds = %291
  %294 = zext i32 %35 to i64
  %295 = and i64 %11, 1
  %296 = icmp eq i32 %10, 1
  %297 = and i64 %11, 4294967294
  %298 = icmp eq i64 %295, 0
  br label %299

299:                                              ; preds = %293, %332
  %300 = phi i64 [ 0, %293 ], [ %302, %332 ]
  %301 = icmp eq i64 %300, 0
  %302 = add nuw nsw i64 %300, 1
  %303 = and i64 %302, 4294967295
  %304 = select i1 %301, i64 0, i64 %303
  br i1 %296, label %322, label %305

305:                                              ; preds = %299, %305
  %306 = phi i64 [ %315, %305 ], [ 0, %299 ]
  %307 = phi i64 [ %320, %305 ], [ %297, %299 ]
  %308 = icmp eq i64 %306, 0
  %309 = or i64 %306, 1
  %310 = and i64 %309, 4294967295
  %311 = select i1 %308, i64 0, i64 %310
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %304, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %300, i64 %306
  store i32 %313, i32* %314, align 4, !tbaa !5
  %315 = add nuw nsw i64 %306, 2
  %316 = and i64 %315, 4294967294
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %304, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %300, i64 %309
  store i32 %318, i32* %319, align 4, !tbaa !5
  %320 = add i64 %307, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %305, !llvm.loop !24

322:                                              ; preds = %305, %299
  %323 = phi i64 [ 0, %299 ], [ %315, %305 ]
  br i1 %298, label %332, label %324

324:                                              ; preds = %322
  %325 = icmp eq i64 %323, 0
  %326 = add nuw nsw i64 %323, 1
  %327 = and i64 %326, 4294967295
  %328 = select i1 %325, i64 0, i64 %327
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %304, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %300, i64 %323
  store i32 %330, i32* %331, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %322, %324
  %333 = icmp eq i64 %302, %294
  br i1 %333, label %334, label %299, !llvm.loop !25

334:                                              ; preds = %332, %286, %291
  %335 = phi i32 [ %287, %286 ], [ %289, %291 ], [ %289, %332 ]
  %336 = add nsw i32 %8, -1
  %337 = add nsw i32 %335, %7
  %338 = add i32 %5, 1
  br label %4

339:                                              ; preds = %288
  %340 = add nsw i32 %289, %7
  ret i32 %340
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast ([100 x [100 x [100 x i32]]]* @a to i8*), i8 0, i64 4000000, i1 false)
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %50, %45 ], [ %4, %0 ]
  %8 = phi i64 [ %49, %45 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %11, label %15

10:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

11:                                               ; preds = %6, %53
  %12 = phi i32 [ %54, %53 ], [ %7, %6 ]
  %13 = phi i64 [ %56, %53 ], [ 0, %6 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %58, label %53

15:                                               ; preds = %53, %6
  %16 = phi i32 [ %7, %6 ], [ %54, %53 ]
  %17 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %8, i64 0
  %18 = call i32 @_Z3SumiPA100_i(i32 %16, [100 x i32]* nonnull %17)
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %20 = bitcast %"class.std::basic_ostream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_ostream"* %19 to i8*
  %26 = add nsw i64 %24, 240
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !28
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

32:                                               ; preds = %15
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !32
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !34
  br label %45

39:                                               ; preds = %32
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !26
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8 signext %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  %49 = add nuw nsw i64 %8, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %6, label %10, !llvm.loop !35

53:                                               ; preds = %58, %11
  %54 = phi i32 [ %12, %11 ], [ %63, %58 ]
  %55 = sext i32 %54 to i64
  %56 = add nuw nsw i64 %13, 1
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %11, label %15, !llvm.loop !36

58:                                               ; preds = %11, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %11 ]
  %60 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %8, i64 %13, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %53, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10, !14, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !10}
