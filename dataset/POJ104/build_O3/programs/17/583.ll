; ModuleID = 'source-C-CXX/17/583.cpp'
source_filename = "source-C-CXX/17/583.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %485

9:                                                ; preds = %0, %478
  %10 = phi i32 [ %483, %478 ], [ %7, %0 ]
  %11 = phi i32 [ %482, %478 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %45, label %450

13:                                               ; preds = %57
  %14 = add i32 %58, -1
  %15 = icmp sgt i32 %58, 2
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i32 %58, 0
  %18 = icmp sgt i32 %58, 1
  br i1 %18, label %19, label %450

19:                                               ; preds = %13
  %20 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 0
  %21 = bitcast i32* %20 to i8*
  %22 = zext i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i32 %58 to i64
  %25 = add nsw i64 %22, -1
  %26 = add nsw i64 %22, -9
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = add nsw i64 %22, -2
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %16
  %31 = icmp eq i32 %58, 1
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %16
  %33 = icmp ult i64 %25, 8
  %34 = and i64 %25, -8
  %35 = or i64 %34, 1
  %36 = and i64 %28, 1
  %37 = icmp ult i64 %26, 8
  %38 = and i64 %28, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %25, %34
  %41 = and i64 %25, 3
  %42 = icmp ult i64 %29, 3
  %43 = and i64 %25, -4
  %44 = icmp eq i64 %41, 0
  br label %62

45:                                               ; preds = %9, %57
  %46 = phi i32 [ %58, %57 ], [ %10, %9 ]
  %47 = phi i64 [ %60, %57 ], [ 0, %9 ]
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %45 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %50
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %57, !llvm.loop !9

57:                                               ; preds = %49, %45
  %58 = phi i32 [ %46, %45 ], [ %54, %49 ]
  %59 = sext i32 %58 to i64
  %60 = add nuw nsw i64 %47, 1
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %45, label %13, !llvm.loop !11

62:                                               ; preds = %19, %446
  %63 = phi i32 [ %58, %19 ], [ %448, %446 ]
  %64 = phi i32 [ 0, %19 ], [ %341, %446 ]
  %65 = phi i32 [ 0, %19 ], [ %447, %446 ]
  %66 = sub i32 %58, %65
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = sub i32 %58, %65
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = add nsw i64 %70, -2
  %73 = sub i32 %58, %65
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -9
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = sub i32 %58, %65
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -9
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = sub i32 %58, %65
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = sub i32 %58, %65
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = icmp sgt i32 %58, %65
  br i1 %89, label %90, label %339

90:                                               ; preds = %62
  %91 = zext i32 %63 to i64
  %92 = icmp eq i32 %63, 1
  %93 = icmp ult i64 %85, 8
  %94 = and i64 %85, -8
  %95 = or i64 %94, 1
  %96 = and i64 %82, 1
  %97 = icmp ult i64 %80, 8
  %98 = and i64 %82, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %85, %94
  %101 = icmp eq i32 %63, 1
  %102 = icmp ult i64 %88, 8
  %103 = and i64 %88, -8
  %104 = or i64 %103, 1
  %105 = and i64 %77, 1
  %106 = icmp ult i64 %75, 8
  %107 = and i64 %77, 4611686018427387902
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %88, %103
  br label %123

110:                                              ; preds = %260
  br i1 %89, label %111, label %339

111:                                              ; preds = %110
  %112 = zext i32 %63 to i64
  %113 = icmp eq i32 %63, 1
  %114 = and i64 %71, 3
  %115 = icmp ult i64 %72, 3
  %116 = and i64 %71, -4
  %117 = icmp eq i64 %114, 0
  %118 = icmp eq i32 %63, 1
  %119 = and i64 %68, 1
  %120 = icmp eq i32 %66, 2
  %121 = and i64 %68, -2
  %122 = icmp eq i64 %119, 0
  br label %263

123:                                              ; preds = %260, %90
  %124 = phi i64 [ 0, %90 ], [ %261, %260 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  br i1 %92, label %188, label %127, !llvm.loop !13

127:                                              ; preds = %123
  br i1 %93, label %185, label %128

128:                                              ; preds = %127
  %129 = insertelement <4 x i32> poison, i32 %126, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %97, label %161, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %158, %131 ], [ 0, %128 ]
  %133 = phi <4 x i32> [ %156, %131 ], [ %130, %128 ]
  %134 = phi <4 x i32> [ %157, %131 ], [ %130, %128 ]
  %135 = phi i64 [ %159, %131 ], [ %98, %128 ]
  %136 = or i64 %132, 1
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = icmp slt <4 x i32> %139, %133
  %144 = icmp slt <4 x i32> %142, %134
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %133
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %134
  %147 = or i64 %132, 9
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp slt <4 x i32> %150, %145
  %155 = icmp slt <4 x i32> %153, %146
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %145
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %146
  %158 = add nuw i64 %132, 16
  %159 = add i64 %135, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %131, !llvm.loop !14

161:                                              ; preds = %131, %128
  %162 = phi <4 x i32> [ undef, %128 ], [ %156, %131 ]
  %163 = phi <4 x i32> [ undef, %128 ], [ %157, %131 ]
  %164 = phi i64 [ 0, %128 ], [ %158, %131 ]
  %165 = phi <4 x i32> [ %130, %128 ], [ %156, %131 ]
  %166 = phi <4 x i32> [ %130, %128 ], [ %157, %131 ]
  br i1 %99, label %179, label %167

167:                                              ; preds = %161
  %168 = or i64 %164, 1
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = icmp slt <4 x i32> %174, %166
  %176 = select <4 x i1> %175, <4 x i32> %174, <4 x i32> %166
  %177 = icmp slt <4 x i32> %171, %165
  %178 = select <4 x i1> %177, <4 x i32> %171, <4 x i32> %165
  br label %179

179:                                              ; preds = %161, %167
  %180 = phi <4 x i32> [ %162, %161 ], [ %178, %167 ]
  %181 = phi <4 x i32> [ %163, %161 ], [ %176, %167 ]
  %182 = icmp slt <4 x i32> %180, %181
  %183 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %181
  %184 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %183)
  br i1 %100, label %188, label %185

185:                                              ; preds = %127, %179
  %186 = phi i64 [ 1, %127 ], [ %95, %179 ]
  %187 = phi i32 [ %126, %127 ], [ %184, %179 ]
  br label %243

188:                                              ; preds = %243, %179, %123
  %189 = phi i32 [ %126, %123 ], [ %184, %179 ], [ %249, %243 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 0
  %191 = sub nsw i32 %126, %189
  store i32 %191, i32* %190, align 16, !tbaa !5
  br i1 %101, label %260, label %192, !llvm.loop !16

192:                                              ; preds = %188
  br i1 %102, label %241, label %193

193:                                              ; preds = %192
  %194 = insertelement <4 x i32> poison, i32 %189, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x i32> poison, i32 %189, i32 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %106, label %226, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %223, %198 ], [ 0, %193 ]
  %200 = phi i64 [ %224, %198 ], [ %107, %193 ]
  %201 = or i64 %199, 1
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = sub nsw <4 x i32> %204, %195
  %209 = sub nsw <4 x i32> %207, %197
  %210 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = or i64 %199, 9
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = sub nsw <4 x i32> %215, %195
  %220 = sub nsw <4 x i32> %218, %197
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 4, !tbaa !5
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = add nuw i64 %199, 16
  %224 = add i64 %200, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %198, !llvm.loop !17

226:                                              ; preds = %198, %193
  %227 = phi i64 [ 0, %193 ], [ %223, %198 ]
  br i1 %108, label %240, label %228

228:                                              ; preds = %226
  %229 = or i64 %227, 1
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = sub nsw <4 x i32> %232, %195
  %237 = sub nsw <4 x i32> %235, %197
  %238 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %238, align 4, !tbaa !5
  %239 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %239, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %226, %228
  br i1 %109, label %260, label %241

241:                                              ; preds = %192, %240
  %242 = phi i64 [ 1, %192 ], [ %104, %240 ]
  br label %252

243:                                              ; preds = %185, %243
  %244 = phi i64 [ %250, %243 ], [ %186, %185 ]
  %245 = phi i32 [ %249, %243 ], [ %187, %185 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %245
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = add nuw nsw i64 %244, 1
  %251 = icmp eq i64 %250, %91
  br i1 %251, label %188, label %243, !llvm.loop !18

252:                                              ; preds = %241, %252
  %253 = phi i64 [ %258, %252 ], [ %242, %241 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %253
  %257 = sub nsw i32 %255, %189
  store i32 %257, i32* %256, align 4, !tbaa !5
  %258 = add nuw nsw i64 %253, 1
  %259 = icmp eq i64 %258, %91
  br i1 %259, label %260, label %252, !llvm.loop !20

260:                                              ; preds = %252, %240, %188
  %261 = add nuw nsw i64 %124, 1
  %262 = icmp eq i64 %261, %91
  br i1 %262, label %110, label %123, !llvm.loop !21

263:                                              ; preds = %336, %111
  %264 = phi i64 [ 0, %111 ], [ %337, %336 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  br i1 %113, label %283, label %267, !llvm.loop !22

267:                                              ; preds = %263
  br i1 %115, label %268, label %288

268:                                              ; preds = %288, %267
  %269 = phi i32 [ undef, %267 ], [ %310, %288 ]
  %270 = phi i64 [ 1, %267 ], [ %311, %288 ]
  %271 = phi i32 [ %266, %267 ], [ %310, %288 ]
  br i1 %117, label %283, label %272

272:                                              ; preds = %268, %272
  %273 = phi i64 [ %280, %272 ], [ %270, %268 ]
  %274 = phi i32 [ %279, %272 ], [ %271, %268 ]
  %275 = phi i64 [ %281, %272 ], [ %114, %268 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %273, i64 %264
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %272, !llvm.loop !23

283:                                              ; preds = %268, %272, %263
  %284 = phi i32 [ %266, %263 ], [ %269, %268 ], [ %279, %272 ]
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %264
  %286 = sub nsw i32 %266, %284
  store i32 %286, i32* %285, align 4, !tbaa !5
  br i1 %118, label %336, label %287, !llvm.loop !25

287:                                              ; preds = %283
  br i1 %120, label %329, label %314

288:                                              ; preds = %267, %288
  %289 = phi i64 [ %311, %288 ], [ 1, %267 ]
  %290 = phi i32 [ %310, %288 ], [ %266, %267 ]
  %291 = phi i64 [ %312, %288 ], [ %116, %267 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %289, i64 %264
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %293, %290
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %289, 1
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %296, i64 %264
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %295
  %300 = select i1 %299, i32 %298, i32 %295
  %301 = add nuw nsw i64 %289, 2
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %264
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp slt i32 %303, %300
  %305 = select i1 %304, i32 %303, i32 %300
  %306 = add nuw nsw i64 %289, 3
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %306, i64 %264
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp slt i32 %308, %305
  %310 = select i1 %309, i32 %308, i32 %305
  %311 = add nuw nsw i64 %289, 4
  %312 = add i64 %291, -4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %268, label %288, !llvm.loop !22

314:                                              ; preds = %287, %314
  %315 = phi i64 [ %326, %314 ], [ 1, %287 ]
  %316 = phi i64 [ %327, %314 ], [ %121, %287 ]
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %315, i64 %264
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %315, i64 %264
  %320 = sub nsw i32 %318, %284
  store i32 %320, i32* %319, align 4, !tbaa !5
  %321 = add nuw nsw i64 %315, 1
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %321, i64 %264
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %321, i64 %264
  %325 = sub nsw i32 %323, %284
  store i32 %325, i32* %324, align 4, !tbaa !5
  %326 = add nuw nsw i64 %315, 2
  %327 = add i64 %316, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %314, !llvm.loop !25

329:                                              ; preds = %314, %287
  %330 = phi i64 [ 1, %287 ], [ %326, %314 ]
  br i1 %122, label %336, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %330, i64 %264
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %330, i64 %264
  %335 = sub nsw i32 %333, %284
  store i32 %335, i32* %334, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %331, %329, %283
  %337 = add nuw nsw i64 %264, 1
  %338 = icmp eq i64 %337, %112
  br i1 %338, label %339, label %263, !llvm.loop !26

339:                                              ; preds = %336, %62, %110
  %340 = load i32, i32* %6, align 4, !tbaa !5
  %341 = add nsw i32 %340, %64
  br i1 %17, label %342, label %405

342:                                              ; preds = %339
  br i1 %15, label %343, label %445

343:                                              ; preds = %342, %401
  %344 = phi i64 [ %403, %401 ], [ 0, %342 ]
  br i1 %33, label %392, label %345

345:                                              ; preds = %343
  br i1 %37, label %376, label %346

346:                                              ; preds = %345, %346
  %347 = phi i64 [ %373, %346 ], [ 0, %345 ]
  %348 = phi i64 [ %374, %346 ], [ %38, %345 ]
  %349 = or i64 %347, 1
  %350 = or i64 %347, 2
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %344, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 8, !tbaa !5
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %344, i64 %349
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %347, 9
  %362 = or i64 %347, 10
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %344, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %344, i64 %361
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %370, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %372, align 4, !tbaa !5
  %373 = add nuw i64 %347, 16
  %374 = add i64 %348, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %346, !llvm.loop !27

376:                                              ; preds = %346, %345
  %377 = phi i64 [ 0, %345 ], [ %373, %346 ]
  br i1 %39, label %391, label %378

378:                                              ; preds = %376
  %379 = or i64 %377, 1
  %380 = or i64 %377, 2
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %344, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 8, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %344, i64 %379
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %388, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %387, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %390, align 4, !tbaa !5
  br label %391

391:                                              ; preds = %376, %378
  br i1 %40, label %401, label %392

392:                                              ; preds = %343, %391
  %393 = phi i64 [ 1, %343 ], [ %35, %391 ]
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi i64 [ %396, %394 ], [ %393, %392 ]
  %396 = add nuw nsw i64 %395, 1
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %344, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %344, i64 %395
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = icmp eq i64 %396, %22
  br i1 %400, label %401, label %394, !llvm.loop !28

401:                                              ; preds = %394, %391
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %344, i64 %16
  store i32 0, i32* %402, align 4, !tbaa !5
  %403 = add nuw nsw i64 %344, 1
  %404 = icmp eq i64 %403, %24
  br i1 %404, label %405, label %343, !llvm.loop !29

405:                                              ; preds = %445, %486, %401, %339
  br i1 %15, label %407, label %406

406:                                              ; preds = %405
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 %23, i1 false)
  br label %446

407:                                              ; preds = %405, %441
  %408 = phi i64 [ %443, %441 ], [ 0, %405 ]
  br i1 %42, label %430, label %409

409:                                              ; preds = %407, %409
  %410 = phi i64 [ %424, %409 ], [ 1, %407 ]
  %411 = phi i64 [ %428, %409 ], [ %43, %407 ]
  %412 = add nuw nsw i64 %410, 1
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %412, i64 %408
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %410, i64 %408
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = add nuw nsw i64 %410, 2
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %416, i64 %408
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %412, i64 %408
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %410, 3
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %420, i64 %408
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %416, i64 %408
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = add nuw nsw i64 %410, 4
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %424, i64 %408
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %420, i64 %408
  store i32 %426, i32* %427, align 4, !tbaa !5
  %428 = add i64 %411, -4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %409, !llvm.loop !30

430:                                              ; preds = %409, %407
  %431 = phi i64 [ 1, %407 ], [ %424, %409 ]
  br i1 %44, label %441, label %432

432:                                              ; preds = %430, %432
  %433 = phi i64 [ %435, %432 ], [ %431, %430 ]
  %434 = phi i64 [ %439, %432 ], [ %41, %430 ]
  %435 = add nuw nsw i64 %433, 1
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %435, i64 %408
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %433, i64 %408
  store i32 %437, i32* %438, align 4, !tbaa !5
  %439 = add i64 %434, -1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %432, !llvm.loop !31

441:                                              ; preds = %432, %430
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %408
  store i32 0, i32* %442, align 4, !tbaa !5
  %443 = add nuw nsw i64 %408, 1
  %444 = icmp eq i64 %443, %22
  br i1 %444, label %446, label %407, !llvm.loop !32

445:                                              ; preds = %342
  store i32 0, i32* %30, align 4, !tbaa !5
  br i1 %31, label %405, label %486, !llvm.loop !29

446:                                              ; preds = %441, %406
  %447 = add nuw nsw i32 %65, 1
  %448 = add i32 %63, -1
  %449 = icmp eq i32 %447, %14
  br i1 %449, label %450, label %62, !llvm.loop !33

450:                                              ; preds = %446, %9, %13
  %451 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %341, %446 ]
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %451)
  %453 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !34
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %459 = add nsw i64 %457, 240
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  %461 = bitcast i8* %460 to %"class.std::ctype"**
  %462 = load %"class.std::ctype"*, %"class.std::ctype"** %461, align 8, !tbaa !36
  %463 = icmp eq %"class.std::ctype"* %462, null
  br i1 %463, label %464, label %465

464:                                              ; preds = %450
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

465:                                              ; preds = %450
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !40
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !42
  br label %478

472:                                              ; preds = %465
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462)
  %473 = bitcast %"class.std::ctype"* %462 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !34
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = call signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462, i8 signext 10)
  br label %478

478:                                              ; preds = %469, %472
  %479 = phi i8 [ %471, %469 ], [ %477, %472 ]
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %479)
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
  %482 = add nuw nsw i32 %11, 1
  %483 = load i32, i32* %2, align 4, !tbaa !5
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %9, label %485, !llvm.loop !43

485:                                              ; preds = %478, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #9
  ret i32 0

486:                                              ; preds = %445
  store i32 0, i32* %32, align 4, !tbaa !5
  br label %405
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
define internal void @_GLOBAL__sub_I_583.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10}
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
