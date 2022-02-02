; ModuleID = 'source-C-CXX/17/1564.cpp'
source_filename = "source-C-CXX/17/1564.cpp"
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
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %399, label %3

3:                                                ; preds = %1, %393
  %4 = phi i32 [ %398, %393 ], [ 0, %1 ]
  %5 = phi i32 [ %41, %393 ], [ %0, %1 ]
  %6 = phi i32 [ %395, %393 ], [ %0, %1 ]
  %7 = phi i32 [ %396, %393 ], [ 0, %1 ]
  %8 = sub i32 %0, %4
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -2
  %11 = sub i32 %0, %4
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -10
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = sub i32 %0, %4
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = sub i32 %0, %4
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = sub i32 %0, %4
  %23 = and i32 %22, -8
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = sub i32 %0, %4
  %29 = and i32 %28, -8
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = sub i32 %0, %4
  %35 = zext i32 %34 to i64
  %36 = sub i32 %0, %4
  %37 = zext i32 %36 to i64
  %38 = sub i32 %0, %4
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -2
  %41 = add i32 %5, -1
  %42 = icmp sgt i32 %6, 0
  br i1 %42, label %43, label %277

43:                                               ; preds = %3
  %44 = zext i32 %6 to i64
  %45 = icmp ult i32 %34, 8
  %46 = and i64 %35, 4294967288
  %47 = and i64 %33, 1
  %48 = icmp eq i64 %31, 0
  %49 = and i64 %33, 4611686018427387902
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %46, %35
  %52 = icmp ult i32 %36, 8
  %53 = and i64 %37, 4294967288
  %54 = and i64 %27, 1
  %55 = icmp eq i64 %25, 0
  %56 = and i64 %27, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %53, %37
  br label %70

59:                                               ; preds = %194
  br i1 %42, label %60, label %277

60:                                               ; preds = %59
  %61 = zext i32 %6 to i64
  %62 = and i64 %20, 3
  %63 = icmp ult i64 %21, 3
  %64 = and i64 %20, 4294967292
  %65 = icmp eq i64 %62, 0
  %66 = and i64 %17, 3
  %67 = icmp ult i64 %18, 3
  %68 = and i64 %17, 4294967292
  %69 = icmp eq i64 %66, 0
  br label %197

70:                                               ; preds = %194, %43
  %71 = phi i64 [ 0, %43 ], [ %195, %194 ]
  br i1 %45, label %125, label %72

72:                                               ; preds = %70
  br i1 %48, label %102, label %73

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %99, %73 ], [ 0, %72 ]
  %75 = phi <4 x i32> [ %97, %73 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %72 ]
  %76 = phi <4 x i32> [ %98, %73 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %72 ]
  %77 = phi i64 [ %100, %73 ], [ %49, %72 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp slt <4 x i32> %80, %75
  %85 = icmp slt <4 x i32> %83, %76
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %75
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %76
  %88 = or i64 %74, 8
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp slt <4 x i32> %91, %86
  %96 = icmp slt <4 x i32> %94, %87
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %86
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %87
  %99 = add nuw i64 %74, 16
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %73, !llvm.loop !9

102:                                              ; preds = %73, %72
  %103 = phi <4 x i32> [ undef, %72 ], [ %97, %73 ]
  %104 = phi <4 x i32> [ undef, %72 ], [ %98, %73 ]
  %105 = phi i64 [ 0, %72 ], [ %99, %73 ]
  %106 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %72 ], [ %97, %73 ]
  %107 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %72 ], [ %98, %73 ]
  br i1 %50, label %119, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71, i64 %105
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp slt <4 x i32> %114, %107
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %107
  %117 = icmp slt <4 x i32> %111, %106
  %118 = select <4 x i1> %117, <4 x i32> %111, <4 x i32> %106
  br label %119

119:                                              ; preds = %102, %108
  %120 = phi <4 x i32> [ %103, %102 ], [ %118, %108 ]
  %121 = phi <4 x i32> [ %104, %102 ], [ %116, %108 ]
  %122 = icmp slt <4 x i32> %120, %121
  %123 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %121
  %124 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %123)
  br i1 %51, label %128, label %125

125:                                              ; preds = %70, %119
  %126 = phi i64 [ 0, %70 ], [ %46, %119 ]
  %127 = phi i32 [ 1000, %70 ], [ %124, %119 ]
  br label %178

128:                                              ; preds = %178, %119
  %129 = phi i32 [ %124, %119 ], [ %184, %178 ]
  br i1 %52, label %176, label %130

130:                                              ; preds = %128
  %131 = insertelement <4 x i32> poison, i32 %129, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %129, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %55, label %162, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %159, %135 ], [ 0, %130 ]
  %137 = phi i64 [ %160, %135 ], [ %56, %130 ]
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = sub nsw <4 x i32> %140, %132
  %145 = sub nsw <4 x i32> %143, %134
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 16, !tbaa !5
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 16, !tbaa !5
  %148 = or i64 %136, 8
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = sub nsw <4 x i32> %151, %132
  %156 = sub nsw <4 x i32> %154, %134
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 16, !tbaa !5
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 16, !tbaa !5
  %159 = add nuw i64 %136, 16
  %160 = add i64 %137, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %135, !llvm.loop !12

162:                                              ; preds = %135, %130
  %163 = phi i64 [ 0, %130 ], [ %159, %135 ]
  br i1 %57, label %175, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71, i64 %163
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = sub nsw <4 x i32> %167, %132
  %172 = sub nsw <4 x i32> %170, %134
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 16, !tbaa !5
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 16, !tbaa !5
  br label %175

175:                                              ; preds = %162, %164
  br i1 %58, label %194, label %176

176:                                              ; preds = %128, %175
  %177 = phi i64 [ 0, %128 ], [ %53, %175 ]
  br label %187

178:                                              ; preds = %125, %178
  %179 = phi i64 [ %185, %178 ], [ %126, %125 ]
  %180 = phi i32 [ %184, %178 ], [ %127, %125 ]
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %180
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %44
  br i1 %186, label %128, label %178, !llvm.loop !13

187:                                              ; preds = %176, %187
  %188 = phi i64 [ %192, %187 ], [ %177, %176 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sub nsw i32 %190, %129
  store i32 %191, i32* %189, align 4, !tbaa !5
  %192 = add nuw nsw i64 %188, 1
  %193 = icmp eq i64 %192, %44
  br i1 %193, label %194, label %187, !llvm.loop !15

194:                                              ; preds = %187, %175
  %195 = add nuw nsw i64 %71, 1
  %196 = icmp eq i64 %195, %44
  br i1 %196, label %59, label %70, !llvm.loop !16

197:                                              ; preds = %274, %60
  %198 = phi i64 [ 0, %60 ], [ %275, %274 ]
  br i1 %63, label %225, label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %222, %199 ], [ 0, %197 ]
  %201 = phi i32 [ %221, %199 ], [ 1000, %197 ]
  %202 = phi i64 [ %223, %199 ], [ %64, %197 ]
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %200, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %201
  %206 = select i1 %205, i32 %204, i32 %201
  %207 = or i64 %200, 1
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %207, i64 %198
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %206
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = or i64 %200, 2
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %212, i64 %198
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %211
  %216 = select i1 %215, i32 %214, i32 %211
  %217 = or i64 %200, 3
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %217, i64 %198
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %216
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = add nuw nsw i64 %200, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %199, !llvm.loop !17

225:                                              ; preds = %199, %197
  %226 = phi i32 [ undef, %197 ], [ %221, %199 ]
  %227 = phi i64 [ 0, %197 ], [ %222, %199 ]
  %228 = phi i32 [ 1000, %197 ], [ %221, %199 ]
  br i1 %65, label %240, label %229

229:                                              ; preds = %225, %229
  %230 = phi i64 [ %237, %229 ], [ %227, %225 ]
  %231 = phi i32 [ %236, %229 ], [ %228, %225 ]
  %232 = phi i64 [ %238, %229 ], [ %62, %225 ]
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %230, i64 %198
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = add nuw nsw i64 %230, 1
  %238 = add i64 %232, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %229, !llvm.loop !18

240:                                              ; preds = %229, %225
  %241 = phi i32 [ %226, %225 ], [ %236, %229 ]
  br i1 %67, label %263, label %242

242:                                              ; preds = %240, %242
  %243 = phi i64 [ %260, %242 ], [ 0, %240 ]
  %244 = phi i64 [ %261, %242 ], [ %68, %240 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %243, i64 %198
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sub nsw i32 %246, %241
  store i32 %247, i32* %245, align 4, !tbaa !5
  %248 = or i64 %243, 1
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %248, i64 %198
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sub nsw i32 %250, %241
  store i32 %251, i32* %249, align 4, !tbaa !5
  %252 = or i64 %243, 2
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %252, i64 %198
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sub nsw i32 %254, %241
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = or i64 %243, 3
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %256, i64 %198
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %241
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = add nuw nsw i64 %243, 4
  %261 = add i64 %244, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %242, !llvm.loop !20

263:                                              ; preds = %242, %240
  %264 = phi i64 [ 0, %240 ], [ %260, %242 ]
  br i1 %69, label %274, label %265

265:                                              ; preds = %263, %265
  %266 = phi i64 [ %271, %265 ], [ %264, %263 ]
  %267 = phi i64 [ %272, %265 ], [ %66, %263 ]
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %266, i64 %198
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %269, %241
  store i32 %270, i32* %268, align 4, !tbaa !5
  %271 = add nuw nsw i64 %266, 1
  %272 = add i64 %267, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %265, !llvm.loop !21

274:                                              ; preds = %265, %263
  %275 = add nuw nsw i64 %198, 1
  %276 = icmp eq i64 %275, %61
  br i1 %276, label %279, label %197, !llvm.loop !22

277:                                              ; preds = %59, %3
  %278 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %393

279:                                              ; preds = %274
  %280 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br i1 %42, label %281, label %393

281:                                              ; preds = %279
  %282 = icmp sgt i32 %6, 2
  br i1 %282, label %283, label %355

283:                                              ; preds = %281
  %284 = zext i32 %6 to i64
  %285 = icmp ult i64 %40, 8
  %286 = and i64 %40, -8
  %287 = or i64 %286, 2
  %288 = and i64 %15, 1
  %289 = icmp ult i64 %13, 8
  %290 = and i64 %15, 4611686018427387902
  %291 = icmp eq i64 %288, 0
  %292 = icmp eq i64 %40, %286
  br label %293

293:                                              ; preds = %283, %352
  %294 = phi i64 [ 0, %283 ], [ %353, %352 ]
  br i1 %285, label %342, label %295

295:                                              ; preds = %293
  br i1 %289, label %326, label %296

296:                                              ; preds = %295, %296
  %297 = phi i64 [ %323, %296 ], [ 0, %295 ]
  %298 = phi i64 [ %324, %296 ], [ %290, %295 ]
  %299 = or i64 %297, 2
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 8, !tbaa !5
  %306 = or i64 %297, 1
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %310, align 4, !tbaa !5
  %311 = or i64 %297, 10
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 8, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 8, !tbaa !5
  %318 = or i64 %297, 9
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !5
  %323 = add nuw i64 %297, 16
  %324 = add i64 %298, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %296, !llvm.loop !23

326:                                              ; preds = %296, %295
  %327 = phi i64 [ 0, %295 ], [ %323, %296 ]
  br i1 %291, label %341, label %328

328:                                              ; preds = %326
  %329 = or i64 %327, 2
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 8, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 8, !tbaa !5
  %336 = or i64 %327, 1
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %340, align 4, !tbaa !5
  br label %341

341:                                              ; preds = %326, %328
  br i1 %292, label %352, label %342

342:                                              ; preds = %293, %341
  %343 = phi i64 [ 2, %293 ], [ %287, %341 ]
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi i64 [ %350, %344 ], [ %343, %342 ]
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i64 %345, -1
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294, i64 %348
  store i32 %347, i32* %349, align 4, !tbaa !5
  %350 = add nuw nsw i64 %345, 1
  %351 = icmp eq i64 %350, %284
  br i1 %351, label %352, label %344, !llvm.loop !24

352:                                              ; preds = %344, %341
  %353 = add nuw nsw i64 %294, 1
  %354 = icmp eq i64 %353, %284
  br i1 %354, label %355, label %293, !llvm.loop !25

355:                                              ; preds = %352, %281
  %356 = icmp sgt i32 %6, 1
  br i1 %356, label %357, label %393

357:                                              ; preds = %355
  %358 = icmp eq i32 %6, 2
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  %360 = add nsw i32 %280, %7
  br label %399

361:                                              ; preds = %357
  %362 = zext i32 %41 to i64
  %363 = and i64 %9, 1
  %364 = icmp eq i32 %8, 3
  %365 = and i64 %10, -2
  %366 = icmp eq i64 %363, 0
  br label %367

367:                                              ; preds = %361, %390
  %368 = phi i64 [ 0, %361 ], [ %391, %390 ]
  br i1 %364, label %383, label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ %380, %369 ], [ 2, %367 ]
  %371 = phi i64 [ %381, %369 ], [ %365, %367 ]
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %368
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add nsw i64 %370, -1
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %374, i64 %368
  store i32 %373, i32* %375, align 4, !tbaa !5
  %376 = or i64 %370, 1
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %376, i64 %368
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %370, i64 %368
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = add nuw nsw i64 %370, 2
  %381 = add i64 %371, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %369, !llvm.loop !26

383:                                              ; preds = %369, %367
  %384 = phi i64 [ 2, %367 ], [ %380, %369 ]
  br i1 %366, label %390, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %384, i64 %368
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = add nsw i64 %384, -1
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %388, i64 %368
  store i32 %387, i32* %389, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %383, %385
  %391 = add nuw nsw i64 %368, 1
  %392 = icmp eq i64 %391, %362
  br i1 %392, label %393, label %367, !llvm.loop !27

393:                                              ; preds = %390, %279, %277, %355
  %394 = phi i32 [ %280, %355 ], [ %280, %279 ], [ %278, %277 ], [ %280, %390 ]
  %395 = add nsw i32 %6, -1
  %396 = add nsw i32 %394, %7
  %397 = icmp eq i32 %395, 1
  %398 = add i32 %4, 1
  br i1 %397, label %399, label %3

399:                                              ; preds = %393, %359, %1
  %400 = phi i32 [ 0, %1 ], [ %360, %359 ], [ %396, %393 ]
  ret i32 %400
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %61

4:                                                ; preds = %0, %54
  %5 = phi i32 [ %59, %54 ], [ %2, %0 ]
  %6 = phi i32 [ %58, %54 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %4, %20
  %9 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !28

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %8, label %25, !llvm.loop !29

25:                                               ; preds = %20, %4
  %26 = phi i32 [ %5, %4 ], [ %21, %20 ]
  %27 = tail call i32 @_Z3sumi(i32 %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !31
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !33
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

41:                                               ; preds = %25
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !37
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !39
  br label %54

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !31
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = tail call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  %58 = add nuw nsw i32 %6, 1
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %4, label %61, !llvm.loop !40

61:                                               ; preds = %54, %0
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
define internal void @_GLOBAL__sub_I_1564.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
