; ModuleID = 'source-C-CXX/17/985.cpp'
source_filename = "source-C-CXX/17/985.cpp"
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
@array = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8search_xi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %145

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = icmp ult i32 %2, 8
  br i1 %6, label %70, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %14 ], [ %40, %16 ]
  %19 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %14 ], [ %41, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %43, %16 ]
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = icmp slt <4 x i32> %23, %18
  %28 = icmp slt <4 x i32> %26, %19
  %29 = select <4 x i1> %27, <4 x i32> %23, <4 x i32> %18
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %19
  %31 = or i64 %17, 8
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = icmp slt <4 x i32> %34, %29
  %39 = icmp slt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = add nuw i64 %17, 16
  %43 = add i64 %20, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !9

45:                                               ; preds = %16, %7
  %46 = phi <4 x i32> [ undef, %7 ], [ %40, %16 ]
  %47 = phi <4 x i32> [ undef, %7 ], [ %41, %16 ]
  %48 = phi i64 [ 0, %7 ], [ %42, %16 ]
  %49 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %7 ], [ %40, %16 ]
  %50 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %7 ], [ %41, %16 ]
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %48
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp slt <4 x i32> %58, %50
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %50
  %61 = icmp slt <4 x i32> %55, %49
  %62 = select <4 x i1> %61, <4 x i32> %55, <4 x i32> %49
  br label %63

63:                                               ; preds = %45, %52
  %64 = phi <4 x i32> [ %46, %45 ], [ %62, %52 ]
  %65 = phi <4 x i32> [ %47, %45 ], [ %60, %52 ]
  %66 = icmp slt <4 x i32> %64, %65
  %67 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %65
  %68 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %8, %5
  br i1 %69, label %73, label %70

70:                                               ; preds = %4, %63
  %71 = phi i64 [ 0, %4 ], [ %8, %63 ]
  %72 = phi i32 [ 1000, %4 ], [ %68, %63 ]
  br label %136

73:                                               ; preds = %136, %63
  %74 = phi i32 [ %68, %63 ], [ %142, %136 ]
  br i1 %3, label %75, label %145

75:                                               ; preds = %73
  %76 = zext i32 %2 to i64
  %77 = icmp ult i32 %2, 8
  br i1 %77, label %134, label %78

78:                                               ; preds = %75
  %79 = and i64 %5, 4294967288
  %80 = insertelement <4 x i32> poison, i32 %74, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = insertelement <4 x i32> poison, i32 %74, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = add nsw i64 %79, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %78
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %115, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %116, %91 ]
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %92
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = sub nsw <4 x i32> %96, %81
  %101 = sub nsw <4 x i32> %99, %83
  %102 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 16, !tbaa !5
  %103 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 16, !tbaa !5
  %104 = or i64 %92, 8
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = sub nsw <4 x i32> %107, %81
  %112 = sub nsw <4 x i32> %110, %83
  %113 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 16, !tbaa !5
  %114 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 16, !tbaa !5
  %115 = add nuw i64 %92, 16
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %91, !llvm.loop !12

118:                                              ; preds = %91, %78
  %119 = phi i64 [ 0, %78 ], [ %115, %91 ]
  %120 = icmp eq i64 %87, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %119
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = sub nsw <4 x i32> %124, %81
  %129 = sub nsw <4 x i32> %127, %83
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 16, !tbaa !5
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 16, !tbaa !5
  br label %132

132:                                              ; preds = %118, %121
  %133 = icmp eq i64 %79, %5
  br i1 %133, label %145, label %134

134:                                              ; preds = %75, %132
  %135 = phi i64 [ 0, %75 ], [ %79, %132 ]
  br label %297

136:                                              ; preds = %70, %136
  %137 = phi i64 [ %143, %136 ], [ %71, %70 ]
  %138 = phi i32 [ %142, %136 ], [ %72, %70 ]
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %5
  br i1 %144, label %73, label %136, !llvm.loop !13

145:                                              ; preds = %297, %132, %1, %73
  %146 = icmp sgt i32 %2, %0
  %147 = and i1 %3, %146
  br i1 %147, label %148, label %304

148:                                              ; preds = %145
  %149 = sext i32 %0 to i64
  %150 = zext i32 %2 to i64
  %151 = zext i32 %2 to i64
  %152 = and i64 %151, 4294967288
  %153 = add nsw i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i32 %2, 8
  %157 = and i64 %151, 4294967288
  %158 = and i64 %155, 1
  %159 = icmp eq i64 %153, 0
  %160 = and i64 %155, 4611686018427387902
  %161 = icmp eq i64 %158, 0
  %162 = icmp eq i64 %157, %151
  %163 = icmp ult i32 %2, 8
  %164 = and i64 %151, 4294967288
  %165 = and i64 %155, 1
  %166 = icmp eq i64 %153, 0
  %167 = and i64 %155, 4611686018427387902
  %168 = icmp eq i64 %165, 0
  %169 = icmp eq i64 %164, %151
  br label %170

170:                                              ; preds = %148, %294
  %171 = phi i64 [ %149, %148 ], [ %295, %294 ]
  br i1 %156, label %225, label %172

172:                                              ; preds = %170
  br i1 %159, label %202, label %173

173:                                              ; preds = %172, %173
  %174 = phi i64 [ %199, %173 ], [ 0, %172 ]
  %175 = phi <4 x i32> [ %197, %173 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %172 ]
  %176 = phi <4 x i32> [ %198, %173 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %172 ]
  %177 = phi i64 [ %200, %173 ], [ %160, %172 ]
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %171, i64 %174
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp slt <4 x i32> %180, %175
  %185 = icmp slt <4 x i32> %183, %176
  %186 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %175
  %187 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %176
  %188 = or i64 %174, 8
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %171, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = icmp slt <4 x i32> %191, %186
  %196 = icmp slt <4 x i32> %194, %187
  %197 = select <4 x i1> %195, <4 x i32> %191, <4 x i32> %186
  %198 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %187
  %199 = add nuw i64 %174, 16
  %200 = add i64 %177, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %173, !llvm.loop !15

202:                                              ; preds = %173, %172
  %203 = phi <4 x i32> [ undef, %172 ], [ %197, %173 ]
  %204 = phi <4 x i32> [ undef, %172 ], [ %198, %173 ]
  %205 = phi i64 [ 0, %172 ], [ %199, %173 ]
  %206 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %172 ], [ %197, %173 ]
  %207 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %172 ], [ %198, %173 ]
  br i1 %161, label %219, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %171, i64 %205
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = icmp slt <4 x i32> %214, %207
  %216 = select <4 x i1> %215, <4 x i32> %214, <4 x i32> %207
  %217 = icmp slt <4 x i32> %211, %206
  %218 = select <4 x i1> %217, <4 x i32> %211, <4 x i32> %206
  br label %219

219:                                              ; preds = %202, %208
  %220 = phi <4 x i32> [ %203, %202 ], [ %218, %208 ]
  %221 = phi <4 x i32> [ %204, %202 ], [ %216, %208 ]
  %222 = icmp slt <4 x i32> %220, %221
  %223 = select <4 x i1> %222, <4 x i32> %220, <4 x i32> %221
  %224 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %223)
  br i1 %162, label %244, label %225

225:                                              ; preds = %170, %219
  %226 = phi i64 [ 0, %170 ], [ %157, %219 ]
  %227 = phi i32 [ 1000, %170 ], [ %224, %219 ]
  br label %235

228:                                              ; preds = %292, %228
  %229 = phi i64 [ %233, %228 ], [ %293, %292 ]
  %230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %171, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sub nsw i32 %231, %245
  store i32 %232, i32* %230, align 4, !tbaa !5
  %233 = add nuw nsw i64 %229, 1
  %234 = icmp eq i64 %233, %151
  br i1 %234, label %294, label %228, !llvm.loop !16

235:                                              ; preds = %225, %235
  %236 = phi i64 [ %242, %235 ], [ %226, %225 ]
  %237 = phi i32 [ %241, %235 ], [ %227, %225 ]
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %171, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %237
  %241 = select i1 %240, i32 %239, i32 %237
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %151
  br i1 %243, label %244, label %235, !llvm.loop !17

244:                                              ; preds = %235, %219
  %245 = phi i32 [ %224, %219 ], [ %241, %235 ]
  br i1 %163, label %292, label %246

246:                                              ; preds = %244
  %247 = insertelement <4 x i32> poison, i32 %245, i32 0
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> zeroinitializer
  %249 = insertelement <4 x i32> poison, i32 %245, i32 0
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %166, label %278, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %275, %251 ], [ 0, %246 ]
  %253 = phi i64 [ %276, %251 ], [ %167, %246 ]
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %171, i64 %252
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = sub nsw <4 x i32> %256, %248
  %261 = sub nsw <4 x i32> %259, %250
  %262 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %262, align 4, !tbaa !5
  %263 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %252, 8
  %265 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %171, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = sub nsw <4 x i32> %267, %248
  %272 = sub nsw <4 x i32> %270, %250
  %273 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %273, align 4, !tbaa !5
  %274 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %274, align 4, !tbaa !5
  %275 = add nuw i64 %252, 16
  %276 = add i64 %253, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %251, !llvm.loop !18

278:                                              ; preds = %251, %246
  %279 = phi i64 [ 0, %246 ], [ %275, %251 ]
  br i1 %168, label %291, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %171, i64 %279
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = sub nsw <4 x i32> %283, %248
  %288 = sub nsw <4 x i32> %286, %250
  %289 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %289, align 4, !tbaa !5
  %290 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %290, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %278, %280
  br i1 %169, label %294, label %292

292:                                              ; preds = %244, %291
  %293 = phi i64 [ 0, %244 ], [ %164, %291 ]
  br label %228

294:                                              ; preds = %228, %291
  %295 = add nsw i64 %171, 1
  %296 = icmp eq i64 %295, %150
  br i1 %296, label %304, label %170, !llvm.loop !19

297:                                              ; preds = %134, %297
  %298 = phi i64 [ %302, %297 ], [ %135, %134 ]
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = sub nsw i32 %300, %74
  store i32 %301, i32* %299, align 4, !tbaa !5
  %302 = add nuw nsw i64 %298, 1
  %303 = icmp eq i64 %302, %76
  br i1 %303, label %145, label %297, !llvm.loop !20

304:                                              ; preds = %294, %145
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8search_yi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %72

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %34

11:                                               ; preds = %34, %4
  %12 = phi i32 [ undef, %4 ], [ %56, %34 ]
  %13 = phi i64 [ 0, %4 ], [ %57, %34 ]
  %14 = phi i32 [ 1000, %4 ], [ %56, %34 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %24, %16 ], [ %13, %11 ]
  %18 = phi i32 [ %23, %16 ], [ %14, %11 ]
  %19 = phi i64 [ %25, %16 ], [ %7, %11 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %17, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %18
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = add nuw nsw i64 %17, 1
  %25 = add i64 %19, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %16, !llvm.loop !21

27:                                               ; preds = %16, %11
  %28 = phi i32 [ %12, %11 ], [ %23, %16 ]
  br i1 %3, label %29, label %72

29:                                               ; preds = %27
  %30 = and i64 %5, 3
  %31 = icmp ult i64 %6, 3
  br i1 %31, label %60, label %32

32:                                               ; preds = %29
  %33 = and i64 %5, 4294967292
  br label %168

34:                                               ; preds = %34, %9
  %35 = phi i64 [ 0, %9 ], [ %57, %34 ]
  %36 = phi i32 [ 1000, %9 ], [ %56, %34 ]
  %37 = phi i64 [ %10, %9 ], [ %58, %34 ]
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %35, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = icmp slt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = or i64 %35, 1
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = or i64 %35, 2
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp slt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = or i64 %35, 3
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %52, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = add nuw nsw i64 %35, 4
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %11, label %34, !llvm.loop !23

60:                                               ; preds = %168, %29
  %61 = phi i64 [ 0, %29 ], [ %186, %168 ]
  %62 = icmp eq i64 %30, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %69, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %70, %63 ], [ %30, %60 ]
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %64, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %28
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = add i64 %65, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !24

72:                                               ; preds = %60, %63, %1, %27
  %73 = icmp sgt i32 %2, %0
  %74 = and i1 %3, %73
  br i1 %74, label %75, label %189

75:                                               ; preds = %72
  %76 = sext i32 %0 to i64
  %77 = zext i32 %2 to i64
  %78 = zext i32 %2 to i64
  %79 = add nsw i64 %78, -1
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  %82 = and i64 %78, 4294967292
  %83 = icmp eq i64 %80, 0
  %84 = and i64 %78, 3
  %85 = icmp ult i64 %79, 3
  %86 = and i64 %78, 4294967292
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %75, %165
  %89 = phi i64 [ %76, %75 ], [ %166, %165 ]
  br i1 %81, label %137, label %111

90:                                               ; preds = %152, %90
  %91 = phi i64 [ %108, %90 ], [ 0, %152 ]
  %92 = phi i64 [ %109, %90 ], [ %86, %152 ]
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %91, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %153
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %96, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %153
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = or i64 %91, 2
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %100, i64 %89
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %102, %153
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = or i64 %91, 3
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %104, i64 %89
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub nsw i32 %106, %153
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %91, 4
  %109 = add i64 %92, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %154, label %90, !llvm.loop !25

111:                                              ; preds = %88, %111
  %112 = phi i64 [ %134, %111 ], [ 0, %88 ]
  %113 = phi i32 [ %133, %111 ], [ 1000, %88 ]
  %114 = phi i64 [ %135, %111 ], [ %82, %88 ]
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %112, i64 %89
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = or i64 %112, 1
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %119, i64 %89
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = or i64 %112, 2
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %124, i64 %89
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = or i64 %112, 3
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %129, i64 %89
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = add nuw nsw i64 %112, 4
  %135 = add i64 %114, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %111, !llvm.loop !26

137:                                              ; preds = %111, %88
  %138 = phi i32 [ undef, %88 ], [ %133, %111 ]
  %139 = phi i64 [ 0, %88 ], [ %134, %111 ]
  %140 = phi i32 [ 1000, %88 ], [ %133, %111 ]
  br i1 %83, label %152, label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %149, %141 ], [ %139, %137 ]
  %143 = phi i32 [ %148, %141 ], [ %140, %137 ]
  %144 = phi i64 [ %150, %141 ], [ %80, %137 ]
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %142, i64 %89
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %143
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = add nuw nsw i64 %142, 1
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !27

152:                                              ; preds = %141, %137
  %153 = phi i32 [ %138, %137 ], [ %148, %141 ]
  br i1 %85, label %154, label %90

154:                                              ; preds = %90, %152
  %155 = phi i64 [ 0, %152 ], [ %108, %90 ]
  br i1 %87, label %165, label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %162, %156 ], [ %155, %154 ]
  %158 = phi i64 [ %163, %156 ], [ %84, %154 ]
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %157, i64 %89
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i32 %160, %153
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = add nuw nsw i64 %157, 1
  %163 = add i64 %158, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %156, !llvm.loop !28

165:                                              ; preds = %156, %154
  %166 = add nsw i64 %89, 1
  %167 = icmp eq i64 %166, %77
  br i1 %167, label %189, label %88, !llvm.loop !29

168:                                              ; preds = %168, %32
  %169 = phi i64 [ 0, %32 ], [ %186, %168 ]
  %170 = phi i64 [ %33, %32 ], [ %187, %168 ]
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %169, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = sub nsw i32 %172, %28
  store i32 %173, i32* %171, align 16, !tbaa !5
  %174 = or i64 %169, 1
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %174, i64 0
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i32 %176, %28
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = or i64 %169, 2
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %178, i64 0
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = sub nsw i32 %180, %28
  store i32 %181, i32* %179, align 8, !tbaa !5
  %182 = or i64 %169, 3
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %182, i64 0
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sub nsw i32 %184, %28
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = add nuw nsw i64 %169, 4
  %187 = add i64 %170, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %60, label %168, !llvm.loop !30

189:                                              ; preds = %165, %72
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6changei(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %95

5:                                                ; preds = %1
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %77

12:                                               ; preds = %77, %5
  %13 = phi i64 [ 0, %5 ], [ %87, %77 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %12 ]
  %17 = phi i64 [ %20, %15 ], [ %8, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %16, i64 %3
  store i32 1000, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !31

22:                                               ; preds = %15, %12
  br i1 %4, label %23, label %95

23:                                               ; preds = %22
  %24 = zext i32 %2 to i64
  %25 = icmp ult i32 %2, 8
  br i1 %25, label %75, label %26

26:                                               ; preds = %23
  %27 = and i64 %6, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %60, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %58, %35 ]
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %3, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %36, 8
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %3, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %36, 16
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %3, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %36, 24
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %3, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %36, 32
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %35, !llvm.loop !32

60:                                               ; preds = %35, %26
  %61 = phi i64 [ 0, %26 ], [ %57, %35 ]
  %62 = icmp eq i64 %31, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %70, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %71, %63 ], [ %31, %60 ]
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %3, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %64, 8
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !33

73:                                               ; preds = %63, %60
  %74 = icmp eq i64 %27, %6
  br i1 %74, label %95, label %75

75:                                               ; preds = %23, %73
  %76 = phi i64 [ 0, %23 ], [ %27, %73 ]
  br label %90

77:                                               ; preds = %77, %10
  %78 = phi i64 [ 0, %10 ], [ %87, %77 ]
  %79 = phi i64 [ %11, %10 ], [ %88, %77 ]
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %78, i64 %3
  store i32 1000, i32* %80, align 4, !tbaa !5
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %81, i64 %3
  store i32 1000, i32* %82, align 4, !tbaa !5
  %83 = or i64 %78, 2
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %83, i64 %3
  store i32 1000, i32* %84, align 4, !tbaa !5
  %85 = or i64 %78, 3
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %85, i64 %3
  store i32 1000, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %78, 4
  %88 = add i64 %79, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %12, label %77, !llvm.loop !34

90:                                               ; preds = %75, %90
  %91 = phi i64 [ %93, %90 ], [ %76, %75 ]
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %3, i64 %91
  store i32 1000, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %91, 1
  %94 = icmp eq i64 %93, %24
  br i1 %94, label %95, label %90, !llvm.loop !35

95:                                               ; preds = %90, %73, %1, %22
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %618

4:                                                ; preds = %0, %611
  %5 = phi i32 [ %616, %611 ], [ %2, %0 ]
  %6 = phi i32 [ %615, %611 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %77, label %583

8:                                                ; preds = %89
  %9 = icmp sgt i32 %90, 0
  %10 = zext i32 %90 to i64
  br i1 %9, label %11, label %583

11:                                               ; preds = %8
  %12 = zext i32 %90 to i64
  %13 = and i64 %10, 4294967288
  %14 = and i64 %10, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = add nsw i64 %10, -1
  %19 = add nsw i64 %13, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %90, 8
  %23 = and i64 %10, 4294967288
  %24 = and i64 %17, 1
  %25 = icmp eq i64 %15, 0
  %26 = and i64 %17, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %10
  %29 = icmp ult i32 %90, 8
  %30 = and i64 %10, 4294967288
  %31 = and i64 %17, 1
  %32 = icmp eq i64 %15, 0
  %33 = and i64 %17, 4611686018427387902
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %30, %10
  %36 = icmp ult i32 %90, 8
  %37 = and i64 %10, 4294967288
  %38 = and i64 %17, 1
  %39 = icmp eq i64 %15, 0
  %40 = and i64 %17, 4611686018427387902
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %37, %10
  %43 = icmp ult i32 %90, 8
  %44 = and i64 %10, 4294967288
  %45 = and i64 %17, 1
  %46 = icmp eq i64 %15, 0
  %47 = and i64 %17, 4611686018427387902
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %44, %10
  %50 = and i64 %10, 3
  %51 = icmp ult i64 %18, 3
  %52 = and i64 %10, 4294967292
  %53 = icmp eq i64 %50, 0
  %54 = and i64 %10, 3
  %55 = icmp ult i64 %18, 3
  %56 = and i64 %10, 4294967292
  %57 = icmp eq i64 %54, 0
  %58 = and i64 %10, 3
  %59 = icmp ult i64 %18, 3
  %60 = and i64 %10, 4294967292
  %61 = icmp eq i64 %58, 0
  %62 = and i64 %10, 3
  %63 = icmp ult i64 %18, 3
  %64 = and i64 %10, 4294967292
  %65 = icmp eq i64 %62, 0
  %66 = and i64 %10, 3
  %67 = icmp ult i64 %18, 3
  %68 = and i64 %10, 4294967292
  %69 = icmp eq i64 %66, 0
  %70 = icmp ult i32 %90, 8
  %71 = and i64 %10, 4294967288
  %72 = and i64 %21, 3
  %73 = icmp ult i64 %19, 24
  %74 = and i64 %21, 4611686018427387900
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %71, %10
  br label %94

77:                                               ; preds = %4, %89
  %78 = phi i32 [ %90, %89 ], [ %5, %4 ]
  %79 = phi i64 [ %92, %89 ], [ 0, %4 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %77 ]
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %79, i64 %82
  %84 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %89, !llvm.loop !36

89:                                               ; preds = %81, %77
  %90 = phi i32 [ %78, %77 ], [ %86, %81 ]
  %91 = sext i32 %90 to i64
  %92 = add nuw nsw i64 %79, 1
  %93 = icmp slt i64 %92, %91
  br i1 %93, label %77, label %8, !llvm.loop !37

94:                                               ; preds = %581, %11
  %95 = phi i64 [ 0, %11 ], [ %97, %581 ]
  %96 = phi i32 [ 0, %11 ], [ %511, %581 ]
  %97 = add nuw nsw i64 %95, 1
  br i1 %22, label %151, label %98

98:                                               ; preds = %94
  br i1 %25, label %128, label %99

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %125, %99 ], [ 0, %98 ]
  %101 = phi <4 x i32> [ %123, %99 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %98 ]
  %102 = phi <4 x i32> [ %124, %99 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %98 ]
  %103 = phi i64 [ %126, %99 ], [ %26, %98 ]
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %100
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp slt <4 x i32> %106, %101
  %111 = icmp slt <4 x i32> %109, %102
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %101
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %102
  %114 = or i64 %100, 8
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = icmp slt <4 x i32> %117, %112
  %122 = icmp slt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %100, 16
  %126 = add i64 %103, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99, !llvm.loop !39

128:                                              ; preds = %99, %98
  %129 = phi <4 x i32> [ undef, %98 ], [ %123, %99 ]
  %130 = phi <4 x i32> [ undef, %98 ], [ %124, %99 ]
  %131 = phi i64 [ 0, %98 ], [ %125, %99 ]
  %132 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %98 ], [ %123, %99 ]
  %133 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %98 ], [ %124, %99 ]
  br i1 %27, label %145, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = icmp slt <4 x i32> %140, %133
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %133
  %143 = icmp slt <4 x i32> %137, %132
  %144 = select <4 x i1> %143, <4 x i32> %137, <4 x i32> %132
  br label %145

145:                                              ; preds = %128, %134
  %146 = phi <4 x i32> [ %129, %128 ], [ %144, %134 ]
  %147 = phi <4 x i32> [ %130, %128 ], [ %142, %134 ]
  %148 = icmp slt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %149)
  br i1 %28, label %163, label %151

151:                                              ; preds = %94, %145
  %152 = phi i64 [ 0, %94 ], [ %23, %145 ]
  %153 = phi i32 [ 1000, %94 ], [ %150, %145 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %160, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %10
  br i1 %162, label %163, label %154, !llvm.loop !40

163:                                              ; preds = %154, %145
  %164 = phi i32 [ %150, %145 ], [ %160, %154 ]
  br i1 %29, label %211, label %165

165:                                              ; preds = %163
  %166 = insertelement <4 x i32> poison, i32 %164, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x i32> poison, i32 %164, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %32, label %197, label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %194, %170 ], [ 0, %165 ]
  %172 = phi i64 [ %195, %170 ], [ %33, %165 ]
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %171
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = sub nsw <4 x i32> %175, %167
  %180 = sub nsw <4 x i32> %178, %169
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 16, !tbaa !5
  %182 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 16, !tbaa !5
  %183 = or i64 %171, 8
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = sub nsw <4 x i32> %186, %167
  %191 = sub nsw <4 x i32> %189, %169
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 16, !tbaa !5
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 16, !tbaa !5
  %194 = add nuw i64 %171, 16
  %195 = add i64 %172, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %170, !llvm.loop !41

197:                                              ; preds = %170, %165
  %198 = phi i64 [ 0, %165 ], [ %194, %170 ]
  br i1 %34, label %210, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %198
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %167
  %207 = sub nsw <4 x i32> %205, %169
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 16, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 16, !tbaa !5
  br label %210

210:                                              ; preds = %197, %199
  br i1 %35, label %213, label %211

211:                                              ; preds = %163, %210
  %212 = phi i64 [ 0, %163 ], [ %30, %210 ]
  br label %343

213:                                              ; preds = %343, %210
  %214 = icmp ult i64 %97, %12
  br i1 %214, label %216, label %215

215:                                              ; preds = %340, %213
  br i1 %51, label %376, label %350

216:                                              ; preds = %213, %340
  %217 = phi i64 [ %341, %340 ], [ %97, %213 ]
  br i1 %36, label %271, label %218

218:                                              ; preds = %216
  br i1 %39, label %248, label %219

219:                                              ; preds = %218, %219
  %220 = phi i64 [ %245, %219 ], [ 0, %218 ]
  %221 = phi <4 x i32> [ %243, %219 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %218 ]
  %222 = phi <4 x i32> [ %244, %219 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %218 ]
  %223 = phi i64 [ %246, %219 ], [ %40, %218 ]
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %217, i64 %220
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = icmp slt <4 x i32> %226, %221
  %231 = icmp slt <4 x i32> %229, %222
  %232 = select <4 x i1> %230, <4 x i32> %226, <4 x i32> %221
  %233 = select <4 x i1> %231, <4 x i32> %229, <4 x i32> %222
  %234 = or i64 %220, 8
  %235 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %217, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = icmp slt <4 x i32> %237, %232
  %242 = icmp slt <4 x i32> %240, %233
  %243 = select <4 x i1> %241, <4 x i32> %237, <4 x i32> %232
  %244 = select <4 x i1> %242, <4 x i32> %240, <4 x i32> %233
  %245 = add nuw i64 %220, 16
  %246 = add i64 %223, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %219, !llvm.loop !42

248:                                              ; preds = %219, %218
  %249 = phi <4 x i32> [ undef, %218 ], [ %243, %219 ]
  %250 = phi <4 x i32> [ undef, %218 ], [ %244, %219 ]
  %251 = phi i64 [ 0, %218 ], [ %245, %219 ]
  %252 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %218 ], [ %243, %219 ]
  %253 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %218 ], [ %244, %219 ]
  br i1 %41, label %265, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %217, i64 %251
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = icmp slt <4 x i32> %260, %253
  %262 = select <4 x i1> %261, <4 x i32> %260, <4 x i32> %253
  %263 = icmp slt <4 x i32> %257, %252
  %264 = select <4 x i1> %263, <4 x i32> %257, <4 x i32> %252
  br label %265

265:                                              ; preds = %248, %254
  %266 = phi <4 x i32> [ %249, %248 ], [ %264, %254 ]
  %267 = phi <4 x i32> [ %250, %248 ], [ %262, %254 ]
  %268 = icmp slt <4 x i32> %266, %267
  %269 = select <4 x i1> %268, <4 x i32> %266, <4 x i32> %267
  %270 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %269)
  br i1 %42, label %290, label %271

271:                                              ; preds = %216, %265
  %272 = phi i64 [ 0, %216 ], [ %37, %265 ]
  %273 = phi i32 [ 1000, %216 ], [ %270, %265 ]
  br label %281

274:                                              ; preds = %338, %274
  %275 = phi i64 [ %279, %274 ], [ %339, %338 ]
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %217, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sub nsw i32 %277, %291
  store i32 %278, i32* %276, align 4, !tbaa !5
  %279 = add nuw nsw i64 %275, 1
  %280 = icmp eq i64 %279, %10
  br i1 %280, label %340, label %274, !llvm.loop !43

281:                                              ; preds = %271, %281
  %282 = phi i64 [ %288, %281 ], [ %272, %271 ]
  %283 = phi i32 [ %287, %281 ], [ %273, %271 ]
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %217, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %283
  %287 = select i1 %286, i32 %285, i32 %283
  %288 = add nuw nsw i64 %282, 1
  %289 = icmp eq i64 %288, %10
  br i1 %289, label %290, label %281, !llvm.loop !44

290:                                              ; preds = %281, %265
  %291 = phi i32 [ %270, %265 ], [ %287, %281 ]
  br i1 %43, label %338, label %292

292:                                              ; preds = %290
  %293 = insertelement <4 x i32> poison, i32 %291, i32 0
  %294 = shufflevector <4 x i32> %293, <4 x i32> poison, <4 x i32> zeroinitializer
  %295 = insertelement <4 x i32> poison, i32 %291, i32 0
  %296 = shufflevector <4 x i32> %295, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %46, label %324, label %297

297:                                              ; preds = %292, %297
  %298 = phi i64 [ %321, %297 ], [ 0, %292 ]
  %299 = phi i64 [ %322, %297 ], [ %47, %292 ]
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %217, i64 %298
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = sub nsw <4 x i32> %302, %294
  %307 = sub nsw <4 x i32> %305, %296
  %308 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %308, align 4, !tbaa !5
  %309 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %309, align 4, !tbaa !5
  %310 = or i64 %298, 8
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %217, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = sub nsw <4 x i32> %313, %294
  %318 = sub nsw <4 x i32> %316, %296
  %319 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %319, align 4, !tbaa !5
  %320 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %320, align 4, !tbaa !5
  %321 = add nuw i64 %298, 16
  %322 = add i64 %299, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %297, !llvm.loop !45

324:                                              ; preds = %297, %292
  %325 = phi i64 [ 0, %292 ], [ %321, %297 ]
  br i1 %48, label %337, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %217, i64 %325
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = sub nsw <4 x i32> %329, %294
  %334 = sub nsw <4 x i32> %332, %296
  %335 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %335, align 4, !tbaa !5
  %336 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %336, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %324, %326
  br i1 %49, label %340, label %338

338:                                              ; preds = %290, %337
  %339 = phi i64 [ 0, %290 ], [ %44, %337 ]
  br label %274

340:                                              ; preds = %274, %337
  %341 = add nuw nsw i64 %217, 1
  %342 = icmp eq i64 %341, %10
  br i1 %342, label %215, label %216, !llvm.loop !19

343:                                              ; preds = %211, %343
  %344 = phi i64 [ %348, %343 ], [ %212, %211 ]
  %345 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = sub nsw i32 %346, %164
  store i32 %347, i32* %345, align 4, !tbaa !5
  %348 = add nuw nsw i64 %344, 1
  %349 = icmp eq i64 %348, %10
  br i1 %349, label %213, label %343, !llvm.loop !46

350:                                              ; preds = %215, %350
  %351 = phi i64 [ %373, %350 ], [ 0, %215 ]
  %352 = phi i32 [ %372, %350 ], [ 1000, %215 ]
  %353 = phi i64 [ %374, %350 ], [ %52, %215 ]
  %354 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %351, i64 0
  %355 = load i32, i32* %354, align 16, !tbaa !5
  %356 = icmp slt i32 %355, %352
  %357 = select i1 %356, i32 %355, i32 %352
  %358 = or i64 %351, 1
  %359 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %358, i64 0
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp slt i32 %360, %357
  %362 = select i1 %361, i32 %360, i32 %357
  %363 = or i64 %351, 2
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %363, i64 0
  %365 = load i32, i32* %364, align 8, !tbaa !5
  %366 = icmp slt i32 %365, %362
  %367 = select i1 %366, i32 %365, i32 %362
  %368 = or i64 %351, 3
  %369 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %368, i64 0
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp slt i32 %370, %367
  %372 = select i1 %371, i32 %370, i32 %367
  %373 = add nuw nsw i64 %351, 4
  %374 = add i64 %353, -4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %350, !llvm.loop !23

376:                                              ; preds = %350, %215
  %377 = phi i32 [ undef, %215 ], [ %372, %350 ]
  %378 = phi i64 [ 0, %215 ], [ %373, %350 ]
  %379 = phi i32 [ 1000, %215 ], [ %372, %350 ]
  br i1 %53, label %391, label %380

380:                                              ; preds = %376, %380
  %381 = phi i64 [ %388, %380 ], [ %378, %376 ]
  %382 = phi i32 [ %387, %380 ], [ %379, %376 ]
  %383 = phi i64 [ %389, %380 ], [ %50, %376 ]
  %384 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %381, i64 0
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp slt i32 %385, %382
  %387 = select i1 %386, i32 %385, i32 %382
  %388 = add nuw nsw i64 %381, 1
  %389 = add i64 %383, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %380, !llvm.loop !47

391:                                              ; preds = %380, %376
  %392 = phi i32 [ %377, %376 ], [ %387, %380 ]
  br i1 %55, label %393, label %485

393:                                              ; preds = %485, %391
  %394 = phi i64 [ 0, %391 ], [ %503, %485 ]
  br i1 %57, label %404, label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %401, %395 ], [ %394, %393 ]
  %397 = phi i64 [ %402, %395 ], [ %54, %393 ]
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %396, i64 0
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = sub nsw i32 %399, %392
  store i32 %400, i32* %398, align 4, !tbaa !5
  %401 = add nuw nsw i64 %396, 1
  %402 = add i64 %397, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %395, !llvm.loop !48

404:                                              ; preds = %395, %393
  br i1 %214, label %405, label %506

405:                                              ; preds = %404, %482
  %406 = phi i64 [ %483, %482 ], [ %97, %404 ]
  br i1 %59, label %454, label %428

407:                                              ; preds = %469, %407
  %408 = phi i64 [ %425, %407 ], [ 0, %469 ]
  %409 = phi i64 [ %426, %407 ], [ %64, %469 ]
  %410 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %408, i64 %406
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = sub nsw i32 %411, %470
  store i32 %412, i32* %410, align 4, !tbaa !5
  %413 = or i64 %408, 1
  %414 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %413, i64 %406
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = sub nsw i32 %415, %470
  store i32 %416, i32* %414, align 4, !tbaa !5
  %417 = or i64 %408, 2
  %418 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %417, i64 %406
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = sub nsw i32 %419, %470
  store i32 %420, i32* %418, align 4, !tbaa !5
  %421 = or i64 %408, 3
  %422 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %421, i64 %406
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = sub nsw i32 %423, %470
  store i32 %424, i32* %422, align 4, !tbaa !5
  %425 = add nuw nsw i64 %408, 4
  %426 = add i64 %409, -4
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %471, label %407, !llvm.loop !25

428:                                              ; preds = %405, %428
  %429 = phi i64 [ %451, %428 ], [ 0, %405 ]
  %430 = phi i32 [ %450, %428 ], [ 1000, %405 ]
  %431 = phi i64 [ %452, %428 ], [ %60, %405 ]
  %432 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %429, i64 %406
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = icmp slt i32 %433, %430
  %435 = select i1 %434, i32 %433, i32 %430
  %436 = or i64 %429, 1
  %437 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %436, i64 %406
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = icmp slt i32 %438, %435
  %440 = select i1 %439, i32 %438, i32 %435
  %441 = or i64 %429, 2
  %442 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %441, i64 %406
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp slt i32 %443, %440
  %445 = select i1 %444, i32 %443, i32 %440
  %446 = or i64 %429, 3
  %447 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %446, i64 %406
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = icmp slt i32 %448, %445
  %450 = select i1 %449, i32 %448, i32 %445
  %451 = add nuw nsw i64 %429, 4
  %452 = add i64 %431, -4
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %428, !llvm.loop !26

454:                                              ; preds = %428, %405
  %455 = phi i32 [ undef, %405 ], [ %450, %428 ]
  %456 = phi i64 [ 0, %405 ], [ %451, %428 ]
  %457 = phi i32 [ 1000, %405 ], [ %450, %428 ]
  br i1 %61, label %469, label %458

458:                                              ; preds = %454, %458
  %459 = phi i64 [ %466, %458 ], [ %456, %454 ]
  %460 = phi i32 [ %465, %458 ], [ %457, %454 ]
  %461 = phi i64 [ %467, %458 ], [ %58, %454 ]
  %462 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %459, i64 %406
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = icmp slt i32 %463, %460
  %465 = select i1 %464, i32 %463, i32 %460
  %466 = add nuw nsw i64 %459, 1
  %467 = add i64 %461, -1
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %458, !llvm.loop !49

469:                                              ; preds = %458, %454
  %470 = phi i32 [ %455, %454 ], [ %465, %458 ]
  br i1 %63, label %471, label %407

471:                                              ; preds = %407, %469
  %472 = phi i64 [ 0, %469 ], [ %425, %407 ]
  br i1 %65, label %482, label %473

473:                                              ; preds = %471, %473
  %474 = phi i64 [ %479, %473 ], [ %472, %471 ]
  %475 = phi i64 [ %480, %473 ], [ %62, %471 ]
  %476 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %474, i64 %406
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = sub nsw i32 %477, %470
  store i32 %478, i32* %476, align 4, !tbaa !5
  %479 = add nuw nsw i64 %474, 1
  %480 = add i64 %475, -1
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %473, !llvm.loop !50

482:                                              ; preds = %473, %471
  %483 = add nuw nsw i64 %406, 1
  %484 = icmp eq i64 %483, %10
  br i1 %484, label %506, label %405, !llvm.loop !29

485:                                              ; preds = %391, %485
  %486 = phi i64 [ %503, %485 ], [ 0, %391 ]
  %487 = phi i64 [ %504, %485 ], [ %56, %391 ]
  %488 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %486, i64 0
  %489 = load i32, i32* %488, align 16, !tbaa !5
  %490 = sub nsw i32 %489, %392
  store i32 %490, i32* %488, align 16, !tbaa !5
  %491 = or i64 %486, 1
  %492 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %491, i64 0
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = sub nsw i32 %493, %392
  store i32 %494, i32* %492, align 4, !tbaa !5
  %495 = or i64 %486, 2
  %496 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %495, i64 0
  %497 = load i32, i32* %496, align 8, !tbaa !5
  %498 = sub nsw i32 %497, %392
  store i32 %498, i32* %496, align 8, !tbaa !5
  %499 = or i64 %486, 3
  %500 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %499, i64 0
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = sub nsw i32 %501, %392
  store i32 %502, i32* %500, align 4, !tbaa !5
  %503 = add nuw nsw i64 %486, 4
  %504 = add i64 %487, -4
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %393, label %485, !llvm.loop !30

506:                                              ; preds = %482, %404
  %507 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %95
  %508 = getelementptr inbounds [101 x i32], [101 x i32]* %507, i64 1, i64 %95
  %509 = getelementptr inbounds i32, i32* %508, i64 1
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = add nsw i32 %510, %96
  br i1 %67, label %525, label %512

512:                                              ; preds = %506, %512
  %513 = phi i64 [ %522, %512 ], [ 0, %506 ]
  %514 = phi i64 [ %523, %512 ], [ %68, %506 ]
  %515 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %513, i64 %97
  store i32 1000, i32* %515, align 4, !tbaa !5
  %516 = or i64 %513, 1
  %517 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %516, i64 %97
  store i32 1000, i32* %517, align 4, !tbaa !5
  %518 = or i64 %513, 2
  %519 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %518, i64 %97
  store i32 1000, i32* %519, align 4, !tbaa !5
  %520 = or i64 %513, 3
  %521 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %520, i64 %97
  store i32 1000, i32* %521, align 4, !tbaa !5
  %522 = add nuw nsw i64 %513, 4
  %523 = add i64 %514, -4
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %512, !llvm.loop !34

525:                                              ; preds = %512, %506
  %526 = phi i64 [ 0, %506 ], [ %522, %512 ]
  br i1 %69, label %534, label %527

527:                                              ; preds = %525, %527
  %528 = phi i64 [ %531, %527 ], [ %526, %525 ]
  %529 = phi i64 [ %532, %527 ], [ %66, %525 ]
  %530 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %528, i64 %97
  store i32 1000, i32* %530, align 4, !tbaa !5
  %531 = add nuw nsw i64 %528, 1
  %532 = add i64 %529, -1
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %527, !llvm.loop !51

534:                                              ; preds = %527, %525
  br i1 %70, label %574, label %535

535:                                              ; preds = %534
  br i1 %73, label %561, label %536

536:                                              ; preds = %535, %536
  %537 = phi i64 [ %558, %536 ], [ 0, %535 ]
  %538 = phi i64 [ %559, %536 ], [ %74, %535 ]
  %539 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %97, i64 %537
  %540 = bitcast i32* %539 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %540, align 4, !tbaa !5
  %541 = getelementptr inbounds i32, i32* %539, i64 4
  %542 = bitcast i32* %541 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %542, align 4, !tbaa !5
  %543 = or i64 %537, 8
  %544 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %97, i64 %543
  %545 = bitcast i32* %544 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %545, align 4, !tbaa !5
  %546 = getelementptr inbounds i32, i32* %544, i64 4
  %547 = bitcast i32* %546 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %547, align 4, !tbaa !5
  %548 = or i64 %537, 16
  %549 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %97, i64 %548
  %550 = bitcast i32* %549 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %550, align 4, !tbaa !5
  %551 = getelementptr inbounds i32, i32* %549, i64 4
  %552 = bitcast i32* %551 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %552, align 4, !tbaa !5
  %553 = or i64 %537, 24
  %554 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %97, i64 %553
  %555 = bitcast i32* %554 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %555, align 4, !tbaa !5
  %556 = getelementptr inbounds i32, i32* %554, i64 4
  %557 = bitcast i32* %556 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %557, align 4, !tbaa !5
  %558 = add nuw i64 %537, 32
  %559 = add i64 %538, -4
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %536, !llvm.loop !52

561:                                              ; preds = %536, %535
  %562 = phi i64 [ 0, %535 ], [ %558, %536 ]
  br i1 %75, label %573, label %563

563:                                              ; preds = %561, %563
  %564 = phi i64 [ %570, %563 ], [ %562, %561 ]
  %565 = phi i64 [ %571, %563 ], [ %72, %561 ]
  %566 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %97, i64 %564
  %567 = bitcast i32* %566 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %567, align 4, !tbaa !5
  %568 = getelementptr inbounds i32, i32* %566, i64 4
  %569 = bitcast i32* %568 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %569, align 4, !tbaa !5
  %570 = add nuw i64 %564, 8
  %571 = add i64 %565, -1
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %563, !llvm.loop !53

573:                                              ; preds = %563, %561
  br i1 %76, label %581, label %574

574:                                              ; preds = %534, %573
  %575 = phi i64 [ 0, %534 ], [ %71, %573 ]
  br label %576

576:                                              ; preds = %574, %576
  %577 = phi i64 [ %579, %576 ], [ %575, %574 ]
  %578 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %97, i64 %577
  store i32 1000, i32* %578, align 4, !tbaa !5
  %579 = add nuw nsw i64 %577, 1
  %580 = icmp eq i64 %579, %10
  br i1 %580, label %581, label %576, !llvm.loop !54

581:                                              ; preds = %576, %573
  %582 = icmp eq i64 %97, %10
  br i1 %582, label %583, label %94, !llvm.loop !55

583:                                              ; preds = %581, %4, %8
  %584 = phi i32 [ 0, %8 ], [ 0, %4 ], [ %511, %581 ]
  %585 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %584)
  %586 = bitcast %"class.std::basic_ostream"* %585 to i8**
  %587 = load i8*, i8** %586, align 8, !tbaa !56
  %588 = getelementptr i8, i8* %587, i64 -24
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8
  %591 = bitcast %"class.std::basic_ostream"* %585 to i8*
  %592 = add nsw i64 %590, 240
  %593 = getelementptr inbounds i8, i8* %591, i64 %592
  %594 = bitcast i8* %593 to %"class.std::ctype"**
  %595 = load %"class.std::ctype"*, %"class.std::ctype"** %594, align 8, !tbaa !58
  %596 = icmp eq %"class.std::ctype"* %595, null
  br i1 %596, label %597, label %598

597:                                              ; preds = %583
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

598:                                              ; preds = %583
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 8
  %600 = load i8, i8* %599, align 8, !tbaa !62
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 9, i64 10
  %604 = load i8, i8* %603, align 1, !tbaa !64
  br label %611

605:                                              ; preds = %598
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595)
  %606 = bitcast %"class.std::ctype"* %595 to i8 (%"class.std::ctype"*, i8)***
  %607 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %606, align 8, !tbaa !56
  %608 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, i64 6
  %609 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, align 8
  %610 = tail call signext i8 %609(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595, i8 signext 10)
  br label %611

611:                                              ; preds = %602, %605
  %612 = phi i8 [ %604, %602 ], [ %610, %605 ]
  %613 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585, i8 signext %612)
  %614 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613)
  %615 = add nuw nsw i32 %6, 1
  %616 = load i32, i32* @n, align 4, !tbaa !5
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %4, label %618, !llvm.loop !65

618:                                              ; preds = %611, %0
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
define internal void @_GLOBAL__sub_I_985.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14, !11}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10, !14, !11}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !14, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !14, !11}
!44 = distinct !{!44, !10, !14, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !14, !11}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !10, !14, !11}
!55 = distinct !{!55, !10}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !60, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !60, i64 216, !7, i64 224, !61, i64 225, !60, i64 232, !60, i64 240, !60, i64 248, !60, i64 256}
!60 = !{!"any pointer", !7, i64 0}
!61 = !{!"bool", !7, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !60, i64 16, !61, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !10}
