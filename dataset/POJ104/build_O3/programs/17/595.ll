; ModuleID = 'source-C-CXX/17/595.cpp'
source_filename = "source-C-CXX/17/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 2, i64 2
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %477, label %9

9:                                                ; preds = %0, %470
  %10 = phi i32 [ %475, %470 ], [ %7, %0 ]
  %11 = phi i32 [ %474, %470 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %442, label %21

13:                                               ; preds = %33
  %14 = icmp sgt i32 %34, 1
  br i1 %14, label %15, label %442

15:                                               ; preds = %13
  %16 = add nuw i32 %34, 1
  %17 = zext i32 %34 to i64
  %18 = add nsw i64 %17, -2
  %19 = add i32 %34, 1
  %20 = add nsw i64 %17, -3
  br label %38

21:                                               ; preds = %9, %33
  %22 = phi i32 [ %34, %33 ], [ %10, %9 ]
  %23 = phi i64 [ %36, %33 ], [ 1, %9 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %21 ]
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %23, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25, %21
  %34 = phi i32 [ %22, %21 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp slt i64 %23, %35
  br i1 %37, label %21, label %13, !llvm.loop !11

38:                                               ; preds = %437, %15
  %39 = phi i64 [ %441, %437 ], [ 0, %15 ]
  %40 = phi i64 [ %440, %437 ], [ %17, %15 ]
  %41 = phi i32 [ %439, %437 ], [ %16, %15 ]
  %42 = phi i32 [ %320, %437 ], [ 0, %15 ]
  %43 = sub i64 %18, %39
  %44 = sub i64 %20, %39
  %45 = sub i64 %18, %39
  %46 = add i64 %45, -8
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %39 to i32
  %50 = sub i32 %19, %49
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = trunc i64 %39 to i32
  %55 = sub i32 %19, %54
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -2
  %59 = trunc i64 %39 to i32
  %60 = sub i32 %19, %59
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = trunc i64 %39 to i32
  %66 = sub i32 %19, %65
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -9
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = trunc i64 %39 to i32
  %72 = sub i32 %19, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = trunc i64 %39 to i32
  %76 = sub i32 %19, %75
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = sub i64 %18, %39
  %80 = zext i32 %41 to i64
  %81 = icmp ult i64 %74, 8
  %82 = and i64 %74, -8
  %83 = or i64 %82, 1
  %84 = and i64 %70, 1
  %85 = icmp ult i64 %68, 8
  %86 = and i64 %70, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %74, %82
  %89 = icmp ult i64 %78, 8
  %90 = and i64 %78, -8
  %91 = or i64 %90, 1
  %92 = and i64 %64, 1
  %93 = icmp ult i64 %62, 8
  %94 = and i64 %64, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %78, %90
  br label %107

97:                                               ; preds = %235
  %98 = zext i32 %41 to i64
  %99 = and i64 %57, 3
  %100 = icmp ult i64 %58, 3
  %101 = and i64 %57, -4
  %102 = icmp eq i64 %99, 0
  %103 = and i64 %52, 3
  %104 = icmp ult i64 %53, 3
  %105 = and i64 %52, -4
  %106 = icmp eq i64 %103, 0
  br label %238

107:                                              ; preds = %235, %38
  %108 = phi i64 [ 1, %38 ], [ %236, %235 ]
  br i1 %81, label %164, label %109

109:                                              ; preds = %107
  br i1 %85, label %140, label %110

110:                                              ; preds = %109, %110
  %111 = phi i64 [ %137, %110 ], [ 0, %109 ]
  %112 = phi <4 x i32> [ %135, %110 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %109 ]
  %113 = phi <4 x i32> [ %136, %110 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %109 ]
  %114 = phi i64 [ %138, %110 ], [ %86, %109 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp slt <4 x i32> %112, %118
  %123 = icmp slt <4 x i32> %113, %121
  %124 = select <4 x i1> %122, <4 x i32> %112, <4 x i32> %118
  %125 = select <4 x i1> %123, <4 x i32> %113, <4 x i32> %121
  %126 = or i64 %111, 9
  %127 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp slt <4 x i32> %124, %129
  %134 = icmp slt <4 x i32> %125, %132
  %135 = select <4 x i1> %133, <4 x i32> %124, <4 x i32> %129
  %136 = select <4 x i1> %134, <4 x i32> %125, <4 x i32> %132
  %137 = add nuw i64 %111, 16
  %138 = add i64 %114, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %110, !llvm.loop !13

140:                                              ; preds = %110, %109
  %141 = phi <4 x i32> [ undef, %109 ], [ %135, %110 ]
  %142 = phi <4 x i32> [ undef, %109 ], [ %136, %110 ]
  %143 = phi i64 [ 0, %109 ], [ %137, %110 ]
  %144 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %109 ], [ %135, %110 ]
  %145 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %109 ], [ %136, %110 ]
  br i1 %87, label %158, label %146

146:                                              ; preds = %140
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp slt <4 x i32> %145, %153
  %155 = select <4 x i1> %154, <4 x i32> %145, <4 x i32> %153
  %156 = icmp slt <4 x i32> %144, %150
  %157 = select <4 x i1> %156, <4 x i32> %144, <4 x i32> %150
  br label %158

158:                                              ; preds = %140, %146
  %159 = phi <4 x i32> [ %141, %140 ], [ %157, %146 ]
  %160 = phi <4 x i32> [ %142, %140 ], [ %155, %146 ]
  %161 = icmp slt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %162)
  br i1 %88, label %167, label %164

164:                                              ; preds = %107, %158
  %165 = phi i64 [ 1, %107 ], [ %83, %158 ]
  %166 = phi i32 [ 10000, %107 ], [ %163, %158 ]
  br label %219

167:                                              ; preds = %219, %158
  %168 = phi i32 [ %163, %158 ], [ %225, %219 ]
  br i1 %89, label %217, label %169

169:                                              ; preds = %167
  %170 = insertelement <4 x i32> poison, i32 %168, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x i32> poison, i32 %168, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %93, label %202, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %199, %174 ], [ 0, %169 ]
  %176 = phi i64 [ %200, %174 ], [ %94, %169 ]
  %177 = or i64 %175, 1
  %178 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = sub nsw <4 x i32> %180, %171
  %185 = sub nsw <4 x i32> %183, %173
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = or i64 %175, 9
  %189 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = sub nsw <4 x i32> %191, %171
  %196 = sub nsw <4 x i32> %194, %173
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  %199 = add nuw i64 %175, 16
  %200 = add i64 %176, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %174, !llvm.loop !15

202:                                              ; preds = %174, %169
  %203 = phi i64 [ 0, %169 ], [ %199, %174 ]
  br i1 %95, label %216, label %204

204:                                              ; preds = %202
  %205 = or i64 %203, 1
  %206 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = sub nsw <4 x i32> %208, %171
  %213 = sub nsw <4 x i32> %211, %173
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %202, %204
  br i1 %96, label %235, label %217

217:                                              ; preds = %167, %216
  %218 = phi i64 [ 1, %167 ], [ %91, %216 ]
  br label %228

219:                                              ; preds = %164, %219
  %220 = phi i64 [ %226, %219 ], [ %165, %164 ]
  %221 = phi i32 [ %225, %219 ], [ %166, %164 ]
  %222 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %221, %223
  %225 = select i1 %224, i32 %221, i32 %223
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %226, %80
  br i1 %227, label %167, label %219, !llvm.loop !16

228:                                              ; preds = %217, %228
  %229 = phi i64 [ %233, %228 ], [ %218, %217 ]
  %230 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %108, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sub nsw i32 %231, %168
  store i32 %232, i32* %230, align 4, !tbaa !5
  %233 = add nuw nsw i64 %229, 1
  %234 = icmp eq i64 %233, %80
  br i1 %234, label %235, label %228, !llvm.loop !18

235:                                              ; preds = %228, %216
  %236 = add nuw nsw i64 %108, 1
  %237 = icmp eq i64 %236, %80
  br i1 %237, label %97, label %107, !llvm.loop !19

238:                                              ; preds = %315, %97
  %239 = phi i64 [ 1, %97 ], [ %316, %315 ]
  br i1 %100, label %266, label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %263, %240 ], [ 1, %238 ]
  %242 = phi i32 [ %262, %240 ], [ 10000, %238 ]
  %243 = phi i64 [ %264, %240 ], [ %101, %238 ]
  %244 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %241, i64 %239
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %242, %245
  %247 = select i1 %246, i32 %242, i32 %245
  %248 = add nuw nsw i64 %241, 1
  %249 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %248, i64 %239
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %247, %250
  %252 = select i1 %251, i32 %247, i32 %250
  %253 = add nuw nsw i64 %241, 2
  %254 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %253, i64 %239
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %252, %255
  %257 = select i1 %256, i32 %252, i32 %255
  %258 = add nuw nsw i64 %241, 3
  %259 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %258, i64 %239
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %257, %260
  %262 = select i1 %261, i32 %257, i32 %260
  %263 = add nuw nsw i64 %241, 4
  %264 = add i64 %243, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %240, !llvm.loop !20

266:                                              ; preds = %240, %238
  %267 = phi i32 [ undef, %238 ], [ %262, %240 ]
  %268 = phi i64 [ 1, %238 ], [ %263, %240 ]
  %269 = phi i32 [ 10000, %238 ], [ %262, %240 ]
  br i1 %102, label %281, label %270

270:                                              ; preds = %266, %270
  %271 = phi i64 [ %278, %270 ], [ %268, %266 ]
  %272 = phi i32 [ %277, %270 ], [ %269, %266 ]
  %273 = phi i64 [ %279, %270 ], [ %99, %266 ]
  %274 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %271, i64 %239
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %272, %275
  %277 = select i1 %276, i32 %272, i32 %275
  %278 = add nuw nsw i64 %271, 1
  %279 = add i64 %273, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %270, !llvm.loop !21

281:                                              ; preds = %270, %266
  %282 = phi i32 [ %267, %266 ], [ %277, %270 ]
  br i1 %104, label %304, label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ %301, %283 ], [ 1, %281 ]
  %285 = phi i64 [ %302, %283 ], [ %105, %281 ]
  %286 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %284, i64 %239
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = sub nsw i32 %287, %282
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = add nuw nsw i64 %284, 1
  %290 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %289, i64 %239
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %282
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = add nuw nsw i64 %284, 2
  %294 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %293, i64 %239
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub nsw i32 %295, %282
  store i32 %296, i32* %294, align 4, !tbaa !5
  %297 = add nuw nsw i64 %284, 3
  %298 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %297, i64 %239
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sub nsw i32 %299, %282
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = add nuw nsw i64 %284, 4
  %302 = add i64 %285, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %283, !llvm.loop !23

304:                                              ; preds = %283, %281
  %305 = phi i64 [ 1, %281 ], [ %301, %283 ]
  br i1 %106, label %315, label %306

306:                                              ; preds = %304, %306
  %307 = phi i64 [ %312, %306 ], [ %305, %304 ]
  %308 = phi i64 [ %313, %306 ], [ %103, %304 ]
  %309 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %307, i64 %239
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sub nsw i32 %310, %282
  store i32 %311, i32* %309, align 4, !tbaa !5
  %312 = add nuw nsw i64 %307, 1
  %313 = add i64 %308, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %306, !llvm.loop !24

315:                                              ; preds = %306, %304
  %316 = add nuw nsw i64 %239, 1
  %317 = icmp eq i64 %316, %98
  br i1 %317, label %318, label %238, !llvm.loop !25

318:                                              ; preds = %315
  %319 = load i32, i32* %6, align 8, !tbaa !5
  %320 = add nsw i32 %319, %42
  %321 = icmp sgt i64 %40, 2
  br i1 %321, label %322, label %393

322:                                              ; preds = %318
  %323 = zext i32 %41 to i64
  %324 = icmp ult i64 %79, 8
  %325 = and i64 %79, -8
  %326 = or i64 %325, 2
  %327 = and i64 %48, 1
  %328 = icmp ult i64 %46, 8
  %329 = and i64 %48, 4611686018427387902
  %330 = icmp eq i64 %327, 0
  %331 = icmp eq i64 %79, %325
  br label %332

332:                                              ; preds = %322, %390
  %333 = phi i64 [ 1, %322 ], [ %391, %390 ]
  br i1 %324, label %381, label %334

334:                                              ; preds = %332
  br i1 %328, label %365, label %335

335:                                              ; preds = %334, %335
  %336 = phi i64 [ %362, %335 ], [ 0, %334 ]
  %337 = phi i64 [ %363, %335 ], [ %329, %334 ]
  %338 = or i64 %336, 2
  %339 = or i64 %336, 3
  %340 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %333, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %333, i64 %338
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 8, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 8, !tbaa !5
  %350 = or i64 %336, 10
  %351 = or i64 %336, 11
  %352 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %333, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %333, i64 %350
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %359, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %358, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %361, align 8, !tbaa !5
  %362 = add nuw i64 %336, 16
  %363 = add i64 %337, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %335, !llvm.loop !26

365:                                              ; preds = %335, %334
  %366 = phi i64 [ 0, %334 ], [ %362, %335 ]
  br i1 %330, label %380, label %367

367:                                              ; preds = %365
  %368 = or i64 %366, 2
  %369 = or i64 %366, 3
  %370 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %333, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %333, i64 %368
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %377, align 8, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %379, align 8, !tbaa !5
  br label %380

380:                                              ; preds = %365, %367
  br i1 %331, label %390, label %381

381:                                              ; preds = %332, %380
  %382 = phi i64 [ 2, %332 ], [ %326, %380 ]
  br label %383

383:                                              ; preds = %381, %383
  %384 = phi i64 [ %385, %383 ], [ %382, %381 ]
  %385 = add nuw nsw i64 %384, 1
  %386 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %333, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %333, i64 %384
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = icmp eq i64 %385, %40
  br i1 %389, label %390, label %383, !llvm.loop !27

390:                                              ; preds = %383, %380
  %391 = add nuw nsw i64 %333, 1
  %392 = icmp eq i64 %391, %323
  br i1 %392, label %393, label %332, !llvm.loop !28

393:                                              ; preds = %390, %318
  %394 = icmp eq i64 %40, 2
  br i1 %394, label %442, label %395

395:                                              ; preds = %393
  %396 = and i64 %43, 3
  %397 = icmp ult i64 %44, 3
  %398 = and i64 %43, -4
  %399 = icmp eq i64 %396, 0
  br label %400

400:                                              ; preds = %395, %434
  %401 = phi i64 [ %435, %434 ], [ 1, %395 ]
  br i1 %397, label %423, label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %417, %402 ], [ 2, %400 ]
  %404 = phi i64 [ %421, %402 ], [ %398, %400 ]
  %405 = or i64 %403, 1
  %406 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %405, i64 %401
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %403, i64 %401
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add nuw nsw i64 %403, 2
  %410 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %409, i64 %401
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %405, i64 %401
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %403, 3
  %414 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %413, i64 %401
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %409, i64 %401
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %403, 4
  %418 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %417, i64 %401
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %413, i64 %401
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add i64 %404, -4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %402, !llvm.loop !29

423:                                              ; preds = %402, %400
  %424 = phi i64 [ 2, %400 ], [ %417, %402 ]
  br i1 %399, label %434, label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ %428, %425 ], [ %424, %423 ]
  %427 = phi i64 [ %432, %425 ], [ %396, %423 ]
  %428 = add nuw nsw i64 %426, 1
  %429 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %428, i64 %401
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %426, i64 %401
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add i64 %427, -1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %425, !llvm.loop !30

434:                                              ; preds = %425, %423
  %435 = add nuw nsw i64 %401, 1
  %436 = icmp eq i64 %435, %40
  br i1 %436, label %437, label %400, !llvm.loop !31

437:                                              ; preds = %434
  %438 = icmp sgt i64 %40, 2
  %439 = add i32 %41, -1
  %440 = add nsw i64 %40, -1
  %441 = add i64 %39, 1
  br i1 %438, label %38, label %442, !llvm.loop !32

442:                                              ; preds = %393, %437, %9, %13
  %443 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %320, %437 ], [ %320, %393 ]
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %443)
  %445 = bitcast %"class.std::basic_ostream"* %444 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !33
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %"class.std::basic_ostream"* %444 to i8*
  %451 = add nsw i64 %449, 240
  %452 = getelementptr inbounds i8, i8* %450, i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !35
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %442
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

457:                                              ; preds = %442
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %459 = load i8, i8* %458, align 8, !tbaa !39
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %463 = load i8, i8* %462, align 1, !tbaa !41
  br label %470

464:                                              ; preds = %457
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
  %465 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !33
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = call signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
  br label %470

470:                                              ; preds = %461, %464
  %471 = phi i8 [ %463, %461 ], [ %469, %464 ]
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444, i8 signext %471)
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
  %474 = add nuw nsw i32 %11, 1
  %475 = load i32, i32* %1, align 4, !tbaa !5
  %476 = icmp slt i32 %11, %475
  br i1 %476, label %9, label %477, !llvm.loop !42

477:                                              ; preds = %470, %0
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !17, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
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
