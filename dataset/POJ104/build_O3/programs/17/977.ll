; ModuleID = 'source-C-CXX/17/977.cpp'
source_filename = "source-C-CXX/17/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %475

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %468
  %15 = phi i32 [ %473, %468 ], [ %7, %9 ]
  %16 = phi i32 [ %472, %468 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %25, label %20

18:                                               ; preds = %37
  %19 = icmp eq i32 %38, 1
  br i1 %19, label %440, label %20

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %38, %18 ], [ %15, %14 ]
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  br label %42

25:                                               ; preds = %14, %37
  %26 = phi i32 [ %38, %37 ], [ %15, %14 ]
  %27 = phi i64 [ %40, %37 ], [ 0, %14 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %25 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29, %25
  %38 = phi i32 [ %26, %25 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %25, label %18, !llvm.loop !11

42:                                               ; preds = %20, %436
  %43 = phi i64 [ 0, %20 ], [ %439, %436 ]
  %44 = phi i32 [ %21, %20 ], [ %437, %436 ]
  %45 = phi i32 [ 0, %20 ], [ %338, %436 ]
  %46 = trunc i64 %43 to i32
  %47 = sub i32 %21, %46
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -2
  %50 = add nsw i64 %48, -3
  %51 = trunc i64 %43 to i32
  %52 = sub i32 %21, %51
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -2
  %56 = trunc i64 %43 to i32
  %57 = sub i32 %21, %56
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = trunc i64 %43 to i32
  %61 = sub i32 %21, %60
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -2
  %65 = trunc i64 %43 to i32
  %66 = sub i32 %21, %65
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -9
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = trunc i64 %43 to i32
  %72 = sub i32 %21, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -9
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = trunc i64 %43 to i32
  %78 = sub i32 %21, %77
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, -1
  %81 = trunc i64 %43 to i32
  %82 = sub i32 %21, %81
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = mul nsw i64 %43, -4
  %86 = add nsw i64 %24, %85
  %87 = icmp sgt i32 %44, 1
  %88 = icmp sgt i32 %44, 0
  br i1 %88, label %89, label %336

89:                                               ; preds = %42
  %90 = zext i32 %44 to i64
  %91 = icmp ult i64 %80, 8
  %92 = and i64 %80, -8
  %93 = or i64 %92, 1
  %94 = and i64 %76, 1
  %95 = icmp ult i64 %74, 8
  %96 = and i64 %76, 4611686018427387902
  %97 = icmp eq i64 %94, 0
  %98 = icmp eq i64 %80, %92
  %99 = icmp eq i32 %44, 1
  %100 = icmp ult i64 %84, 8
  %101 = and i64 %84, -8
  %102 = or i64 %101, 1
  %103 = and i64 %70, 1
  %104 = icmp ult i64 %68, 8
  %105 = and i64 %70, 4611686018427387902
  %106 = icmp eq i64 %103, 0
  %107 = icmp eq i64 %84, %101
  br label %120

108:                                              ; preds = %257
  br i1 %88, label %109, label %336

109:                                              ; preds = %108
  %110 = zext i32 %44 to i64
  %111 = and i64 %63, 3
  %112 = icmp ult i64 %64, 3
  %113 = and i64 %63, -4
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i32 %44, 1
  %116 = and i64 %59, 1
  %117 = icmp eq i32 %57, 2
  %118 = and i64 %59, -2
  %119 = icmp eq i64 %116, 0
  br label %260

120:                                              ; preds = %89, %257
  %121 = phi i64 [ 0, %89 ], [ %258, %257 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 0
  %123 = load i32, i32* %122, align 16, !tbaa !5
  br i1 %87, label %124, label %185

124:                                              ; preds = %120
  br i1 %91, label %182, label %125

125:                                              ; preds = %124
  %126 = insertelement <4 x i32> poison, i32 %123, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %95, label %158, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %155, %128 ], [ 0, %125 ]
  %130 = phi <4 x i32> [ %153, %128 ], [ %127, %125 ]
  %131 = phi <4 x i32> [ %154, %128 ], [ %127, %125 ]
  %132 = phi i64 [ %156, %128 ], [ %96, %125 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp sgt <4 x i32> %130, %136
  %141 = icmp sgt <4 x i32> %131, %139
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %130
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %131
  %144 = or i64 %129, 9
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp sgt <4 x i32> %142, %147
  %152 = icmp sgt <4 x i32> %143, %150
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %142
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %143
  %155 = add nuw i64 %129, 16
  %156 = add i64 %132, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %128, !llvm.loop !13

158:                                              ; preds = %128, %125
  %159 = phi <4 x i32> [ undef, %125 ], [ %153, %128 ]
  %160 = phi <4 x i32> [ undef, %125 ], [ %154, %128 ]
  %161 = phi i64 [ 0, %125 ], [ %155, %128 ]
  %162 = phi <4 x i32> [ %127, %125 ], [ %153, %128 ]
  %163 = phi <4 x i32> [ %127, %125 ], [ %154, %128 ]
  br i1 %97, label %176, label %164

164:                                              ; preds = %158
  %165 = or i64 %161, 1
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp sgt <4 x i32> %163, %171
  %173 = select <4 x i1> %172, <4 x i32> %171, <4 x i32> %163
  %174 = icmp sgt <4 x i32> %162, %168
  %175 = select <4 x i1> %174, <4 x i32> %168, <4 x i32> %162
  br label %176

176:                                              ; preds = %158, %164
  %177 = phi <4 x i32> [ %159, %158 ], [ %175, %164 ]
  %178 = phi <4 x i32> [ %160, %158 ], [ %173, %164 ]
  %179 = icmp slt <4 x i32> %177, %178
  %180 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %178
  %181 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %180)
  br i1 %98, label %185, label %182

182:                                              ; preds = %124, %176
  %183 = phi i64 [ 1, %124 ], [ %93, %176 ]
  %184 = phi i32 [ %123, %124 ], [ %181, %176 ]
  br label %240

185:                                              ; preds = %240, %176, %120
  %186 = phi i32 [ %123, %120 ], [ %181, %176 ], [ %246, %240 ]
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 0
  %188 = sub nsw i32 %123, %186
  store i32 %188, i32* %187, align 16, !tbaa !5
  br i1 %99, label %257, label %189, !llvm.loop !15

189:                                              ; preds = %185
  br i1 %100, label %238, label %190

190:                                              ; preds = %189
  %191 = insertelement <4 x i32> poison, i32 %186, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x i32> poison, i32 %186, i32 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %104, label %223, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %220, %195 ], [ 0, %190 ]
  %197 = phi i64 [ %221, %195 ], [ %105, %190 ]
  %198 = or i64 %196, 1
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %192
  %206 = sub nsw <4 x i32> %204, %194
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = or i64 %196, 9
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = sub nsw <4 x i32> %212, %192
  %217 = sub nsw <4 x i32> %215, %194
  %218 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  %219 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 4, !tbaa !5
  %220 = add nuw i64 %196, 16
  %221 = add i64 %197, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %195, !llvm.loop !16

223:                                              ; preds = %195, %190
  %224 = phi i64 [ 0, %190 ], [ %220, %195 ]
  br i1 %106, label %237, label %225

225:                                              ; preds = %223
  %226 = or i64 %224, 1
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = sub nsw <4 x i32> %229, %192
  %234 = sub nsw <4 x i32> %232, %194
  %235 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  %236 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %223, %225
  br i1 %107, label %257, label %238

238:                                              ; preds = %189, %237
  %239 = phi i64 [ 1, %189 ], [ %102, %237 ]
  br label %249

240:                                              ; preds = %182, %240
  %241 = phi i64 [ %247, %240 ], [ %183, %182 ]
  %242 = phi i32 [ %246, %240 ], [ %184, %182 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %242, %244
  %246 = select i1 %245, i32 %244, i32 %242
  %247 = add nuw nsw i64 %241, 1
  %248 = icmp eq i64 %247, %90
  br i1 %248, label %185, label %240, !llvm.loop !17

249:                                              ; preds = %238, %249
  %250 = phi i64 [ %255, %249 ], [ %239, %238 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %250
  %254 = sub nsw i32 %252, %186
  store i32 %254, i32* %253, align 4, !tbaa !5
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %90
  br i1 %256, label %257, label %249, !llvm.loop !19

257:                                              ; preds = %249, %237, %185
  %258 = add nuw nsw i64 %121, 1
  %259 = icmp eq i64 %258, %90
  br i1 %259, label %108, label %120, !llvm.loop !20

260:                                              ; preds = %109, %333
  %261 = phi i64 [ 0, %109 ], [ %334, %333 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  br i1 %87, label %264, label %280

264:                                              ; preds = %260
  br i1 %112, label %265, label %285

265:                                              ; preds = %285, %264
  %266 = phi i32 [ undef, %264 ], [ %307, %285 ]
  %267 = phi i64 [ 1, %264 ], [ %308, %285 ]
  %268 = phi i32 [ %263, %264 ], [ %307, %285 ]
  br i1 %114, label %280, label %269

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %277, %269 ], [ %267, %265 ]
  %271 = phi i32 [ %276, %269 ], [ %268, %265 ]
  %272 = phi i64 [ %278, %269 ], [ %111, %265 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270, i64 %261
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %271, %274
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %270, 1
  %278 = add i64 %272, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %269, !llvm.loop !21

280:                                              ; preds = %265, %269, %260
  %281 = phi i32 [ %263, %260 ], [ %266, %265 ], [ %276, %269 ]
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %261
  %283 = sub nsw i32 %263, %281
  store i32 %283, i32* %282, align 4, !tbaa !5
  br i1 %115, label %333, label %284, !llvm.loop !23

284:                                              ; preds = %280
  br i1 %117, label %326, label %311

285:                                              ; preds = %264, %285
  %286 = phi i64 [ %308, %285 ], [ 1, %264 ]
  %287 = phi i32 [ %307, %285 ], [ %263, %264 ]
  %288 = phi i64 [ %309, %285 ], [ %113, %264 ]
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %261
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %287, %290
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %286, 1
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293, i64 %261
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %292, %295
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %286, 2
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %261
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %297, %300
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %286, 3
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303, i64 %261
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %302, %305
  %307 = select i1 %306, i32 %305, i32 %302
  %308 = add nuw nsw i64 %286, 4
  %309 = add i64 %288, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %265, label %285, !llvm.loop !24

311:                                              ; preds = %284, %311
  %312 = phi i64 [ %323, %311 ], [ 1, %284 ]
  %313 = phi i64 [ %324, %311 ], [ %118, %284 ]
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %261
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312, i64 %261
  %317 = sub nsw i32 %315, %281
  store i32 %317, i32* %316, align 4, !tbaa !5
  %318 = add nuw nsw i64 %312, 1
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318, i64 %261
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318, i64 %261
  %322 = sub nsw i32 %320, %281
  store i32 %322, i32* %321, align 4, !tbaa !5
  %323 = add nuw nsw i64 %312, 2
  %324 = add i64 %313, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %311, !llvm.loop !23

326:                                              ; preds = %311, %284
  %327 = phi i64 [ 1, %284 ], [ %323, %311 ]
  br i1 %119, label %333, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %327, i64 %261
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %327, i64 %261
  %332 = sub nsw i32 %330, %281
  store i32 %332, i32* %331, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %328, %326, %280
  %334 = add nuw nsw i64 %261, 1
  %335 = icmp eq i64 %334, %110
  br i1 %335, label %336, label %260, !llvm.loop !25

336:                                              ; preds = %333, %42, %108
  %337 = load i32, i32* %6, align 4, !tbaa !5
  %338 = add nsw i32 %337, %45
  br i1 %87, label %339, label %436

339:                                              ; preds = %336
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %86, i1 false)
  %340 = and i64 %54, 3
  %341 = icmp ult i64 %55, 3
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = and i64 %54, -4
  br label %411

344:                                              ; preds = %411, %339
  %345 = phi i64 [ 1, %339 ], [ %433, %411 ]
  %346 = icmp eq i64 %340, 0
  br i1 %346, label %357, label %347

347:                                              ; preds = %344, %347
  %348 = phi i64 [ %354, %347 ], [ %345, %344 ]
  %349 = phi i64 [ %355, %347 ], [ %340, %344 ]
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %348
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 1, i64 0
  %352 = load i32, i32* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 0
  store i32 %352, i32* %353, align 16, !tbaa !5
  %354 = add nuw nsw i64 %348, 1
  %355 = add i64 %349, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %347, !llvm.loop !26

357:                                              ; preds = %347, %344
  %358 = icmp sgt i32 %44, 2
  br i1 %358, label %359, label %436

359:                                              ; preds = %357
  %360 = zext i32 %44 to i64
  %361 = and i64 %49, 3
  %362 = icmp ult i64 %50, 3
  %363 = and i64 %49, -4
  %364 = icmp eq i64 %361, 0
  br label %365

365:                                              ; preds = %359, %408
  %366 = phi i64 [ 2, %359 ], [ %409, %408 ]
  br i1 %362, label %395, label %367

367:                                              ; preds = %365, %367
  %368 = phi i64 [ %392, %367 ], [ 2, %365 ]
  %369 = phi i64 [ %393, %367 ], [ %363, %365 ]
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %368
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %368, i64 %366
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 -1, i64 %366
  %374 = getelementptr inbounds i32, i32* %373, i64 -1
  store i32 %372, i32* %374, align 4, !tbaa !5
  %375 = or i64 %368, 1
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %375, i64 %366
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %368, i64 %366
  %379 = getelementptr inbounds i32, i32* %378, i64 -1
  store i32 %377, i32* %379, align 4, !tbaa !5
  %380 = add nuw nsw i64 %368, 2
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 %366
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 -1, i64 %366
  %385 = getelementptr inbounds i32, i32* %384, i64 -1
  store i32 %383, i32* %385, align 4, !tbaa !5
  %386 = add nuw nsw i64 %368, 3
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386, i64 %366
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 -1, i64 %366
  %391 = getelementptr inbounds i32, i32* %390, i64 -1
  store i32 %389, i32* %391, align 4, !tbaa !5
  %392 = add nuw nsw i64 %368, 4
  %393 = add i64 %369, -4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %367, !llvm.loop !27

395:                                              ; preds = %367, %365
  %396 = phi i64 [ 2, %365 ], [ %392, %367 ]
  br i1 %364, label %408, label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %405, %397 ], [ %396, %395 ]
  %399 = phi i64 [ %406, %397 ], [ %361, %395 ]
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %398
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %398, i64 %366
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 -1, i64 %366
  %404 = getelementptr inbounds i32, i32* %403, i64 -1
  store i32 %402, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %398, 1
  %406 = add i64 %399, -1
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %397, !llvm.loop !28

408:                                              ; preds = %397, %395
  %409 = add nuw nsw i64 %366, 1
  %410 = icmp eq i64 %409, %360
  br i1 %410, label %436, label %365, !llvm.loop !29

411:                                              ; preds = %411, %342
  %412 = phi i64 [ 1, %342 ], [ %433, %411 ]
  %413 = phi i64 [ %343, %342 ], [ %434, %411 ]
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %412
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 1, i64 0
  %416 = load i32, i32* %415, align 16, !tbaa !5
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 0
  store i32 %416, i32* %417, align 16, !tbaa !5
  %418 = add nuw nsw i64 %412, 1
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %418
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 1, i64 0
  %421 = load i32, i32* %420, align 16, !tbaa !5
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 0
  store i32 %421, i32* %422, align 16, !tbaa !5
  %423 = add nuw nsw i64 %412, 2
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %423
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 1, i64 0
  %426 = load i32, i32* %425, align 16, !tbaa !5
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 0, i64 0
  store i32 %426, i32* %427, align 16, !tbaa !5
  %428 = add nuw nsw i64 %412, 3
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 1, i64 0
  %431 = load i32, i32* %430, align 16, !tbaa !5
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 0, i64 0
  store i32 %431, i32* %432, align 16, !tbaa !5
  %433 = add nuw nsw i64 %412, 4
  %434 = add i64 %413, -4
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %344, label %411, !llvm.loop !30

436:                                              ; preds = %408, %336, %357
  %437 = add nsw i32 %44, -1
  %438 = icmp eq i32 %437, 1
  %439 = add nuw nsw i64 %43, 1
  br i1 %438, label %440, label %42, !llvm.loop !31

440:                                              ; preds = %436, %18
  %441 = phi i32 [ 0, %18 ], [ %338, %436 ]
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %441)
  %443 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !32
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !34
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %440
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

455:                                              ; preds = %440
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !38
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !40
  br label %468

462:                                              ; preds = %455
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
  %463 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !32
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = call signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
  br label %468

468:                                              ; preds = %459, %462
  %469 = phi i8 [ %461, %459 ], [ %467, %462 ]
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %469)
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
  %472 = add nuw nsw i32 %16, 1
  %473 = load i32, i32* %1, align 4, !tbaa !5
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %14, label %475, !llvm.loop !41

475:                                              ; preds = %468, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_977.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
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
