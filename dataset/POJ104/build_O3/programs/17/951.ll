; ModuleID = 'source-C-CXX/17/951.cpp'
source_filename = "source-C-CXX/17/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %475

9:                                                ; preds = %0, %468
  %10 = phi i32 [ %473, %468 ], [ %7, %0 ]
  %11 = phi i32 [ %472, %468 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %34, %9
  %14 = phi i32 [ %10, %9 ], [ %35, %34 ]
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %319

17:                                               ; preds = %13
  %18 = add i32 %14, -1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, -2
  %21 = add nsw i64 %15, -2
  br label %39

22:                                               ; preds = %9, %34
  %23 = phi i32 [ %35, %34 ], [ %10, %9 ]
  %24 = phi i64 [ %37, %34 ], [ 0, %9 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %22 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26, %22
  %35 = phi i32 [ %23, %22 ], [ %31, %26 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %22, label %13, !llvm.loop !11

39:                                               ; preds = %17, %434
  %40 = phi i64 [ 0, %17 ], [ %439, %434 ]
  %41 = phi i1 [ %16, %17 ], [ %438, %434 ]
  %42 = phi i32 [ %14, %17 ], [ %437, %434 ]
  %43 = phi i32 [ 0, %17 ], [ %325, %434 ]
  %44 = phi i64 [ %19, %17 ], [ %435, %434 ]
  %45 = phi i64 [ %15, %17 ], [ %436, %434 ]
  %46 = sub i64 %19, %40
  %47 = xor i64 %40, -1
  %48 = add i64 %47, %19
  %49 = sub i64 %15, %40
  %50 = add i64 %49, -8
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = xor i64 %40, -1
  %54 = add i64 %53, %15
  %55 = xor i64 %40, -1
  %56 = add i64 %55, %15
  %57 = sub i64 %20, %40
  %58 = xor i64 %40, -1
  %59 = add i64 %58, %15
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %40, -1
  %64 = add i64 %63, %15
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = xor i64 %40, -1
  %69 = add i64 %68, %15
  %70 = xor i64 %40, -1
  %71 = add i64 %70, %15
  %72 = sub i64 %15, %40
  %73 = icmp eq i64 %45, 1
  %74 = icmp ult i64 %69, 8
  %75 = and i64 %69, -8
  %76 = or i64 %75, 1
  %77 = and i64 %67, 1
  %78 = icmp ult i64 %65, 8
  %79 = and i64 %67, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %69, %75
  %82 = icmp eq i64 %45, 1
  %83 = icmp ult i64 %71, 8
  %84 = and i64 %71, -8
  %85 = or i64 %84, 1
  %86 = and i64 %62, 1
  %87 = icmp ult i64 %60, 8
  %88 = and i64 %62, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %71, %84
  br label %103

91:                                               ; preds = %240
  br i1 %41, label %92, label %319

92:                                               ; preds = %91
  %93 = icmp eq i64 %45, 1
  %94 = and i64 %56, 3
  %95 = icmp ult i64 %57, 3
  %96 = and i64 %56, -4
  %97 = icmp eq i64 %94, 0
  %98 = icmp eq i64 %45, 1
  %99 = and i64 %54, 1
  %100 = icmp eq i64 %21, %40
  %101 = and i64 %54, -2
  %102 = icmp eq i64 %99, 0
  br label %243

103:                                              ; preds = %39, %240
  %104 = phi i64 [ %241, %240 ], [ 0, %39 ]
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  br i1 %73, label %168, label %107, !llvm.loop !13

107:                                              ; preds = %103
  br i1 %74, label %165, label %108

108:                                              ; preds = %107
  %109 = insertelement <4 x i32> poison, i32 %106, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %78, label %141, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %138, %111 ], [ 0, %108 ]
  %113 = phi <4 x i32> [ %136, %111 ], [ %110, %108 ]
  %114 = phi <4 x i32> [ %137, %111 ], [ %110, %108 ]
  %115 = phi i64 [ %139, %111 ], [ %79, %108 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp sgt <4 x i32> %119, %113
  %124 = icmp sgt <4 x i32> %122, %114
  %125 = select <4 x i1> %123, <4 x i32> %113, <4 x i32> %119
  %126 = select <4 x i1> %124, <4 x i32> %114, <4 x i32> %122
  %127 = or i64 %112, 9
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp sgt <4 x i32> %130, %125
  %135 = icmp sgt <4 x i32> %133, %126
  %136 = select <4 x i1> %134, <4 x i32> %125, <4 x i32> %130
  %137 = select <4 x i1> %135, <4 x i32> %126, <4 x i32> %133
  %138 = add nuw i64 %112, 16
  %139 = add i64 %115, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %111, !llvm.loop !14

141:                                              ; preds = %111, %108
  %142 = phi <4 x i32> [ undef, %108 ], [ %136, %111 ]
  %143 = phi <4 x i32> [ undef, %108 ], [ %137, %111 ]
  %144 = phi i64 [ 0, %108 ], [ %138, %111 ]
  %145 = phi <4 x i32> [ %110, %108 ], [ %136, %111 ]
  %146 = phi <4 x i32> [ %110, %108 ], [ %137, %111 ]
  br i1 %80, label %159, label %147

147:                                              ; preds = %141
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp sgt <4 x i32> %154, %146
  %156 = select <4 x i1> %155, <4 x i32> %146, <4 x i32> %154
  %157 = icmp sgt <4 x i32> %151, %145
  %158 = select <4 x i1> %157, <4 x i32> %145, <4 x i32> %151
  br label %159

159:                                              ; preds = %141, %147
  %160 = phi <4 x i32> [ %142, %141 ], [ %158, %147 ]
  %161 = phi <4 x i32> [ %143, %141 ], [ %156, %147 ]
  %162 = icmp slt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %163)
  br i1 %81, label %168, label %165

165:                                              ; preds = %107, %159
  %166 = phi i64 [ 1, %107 ], [ %76, %159 ]
  %167 = phi i32 [ %106, %107 ], [ %164, %159 ]
  br label %223

168:                                              ; preds = %223, %159, %103
  %169 = phi i32 [ %106, %103 ], [ %164, %159 ], [ %229, %223 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 0
  %171 = sub nsw i32 %106, %169
  store i32 %171, i32* %170, align 16, !tbaa !5
  br i1 %82, label %240, label %172, !llvm.loop !16

172:                                              ; preds = %168
  br i1 %83, label %221, label %173

173:                                              ; preds = %172
  %174 = insertelement <4 x i32> poison, i32 %169, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x i32> poison, i32 %169, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %87, label %206, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %203, %178 ], [ 0, %173 ]
  %180 = phi i64 [ %204, %178 ], [ %88, %173 ]
  %181 = or i64 %179, 1
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = sub nsw <4 x i32> %184, %175
  %189 = sub nsw <4 x i32> %187, %177
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !5
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = or i64 %179, 9
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %175
  %200 = sub nsw <4 x i32> %198, %177
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = add nuw i64 %179, 16
  %204 = add i64 %180, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %178, !llvm.loop !17

206:                                              ; preds = %178, %173
  %207 = phi i64 [ 0, %173 ], [ %203, %178 ]
  br i1 %89, label %220, label %208

208:                                              ; preds = %206
  %209 = or i64 %207, 1
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = sub nsw <4 x i32> %212, %175
  %217 = sub nsw <4 x i32> %215, %177
  %218 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  %219 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %206, %208
  br i1 %90, label %240, label %221

221:                                              ; preds = %172, %220
  %222 = phi i64 [ 1, %172 ], [ %85, %220 ]
  br label %232

223:                                              ; preds = %165, %223
  %224 = phi i64 [ %230, %223 ], [ %166, %165 ]
  %225 = phi i32 [ %229, %223 ], [ %167, %165 ]
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, %225
  %229 = select i1 %228, i32 %225, i32 %227
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %45
  br i1 %231, label %168, label %223, !llvm.loop !18

232:                                              ; preds = %221, %232
  %233 = phi i64 [ %238, %232 ], [ %222, %221 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104, i64 %233
  %237 = sub nsw i32 %235, %169
  store i32 %237, i32* %236, align 4, !tbaa !5
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %45
  br i1 %239, label %240, label %232, !llvm.loop !20

240:                                              ; preds = %232, %220, %168
  %241 = add nuw nsw i64 %104, 1
  %242 = icmp eq i64 %241, %45
  br i1 %242, label %91, label %103, !llvm.loop !21

243:                                              ; preds = %92, %316
  %244 = phi i64 [ %317, %316 ], [ 0, %92 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  br i1 %93, label %263, label %247, !llvm.loop !22

247:                                              ; preds = %243
  br i1 %95, label %248, label %268

248:                                              ; preds = %268, %247
  %249 = phi i32 [ undef, %247 ], [ %290, %268 ]
  %250 = phi i64 [ 1, %247 ], [ %291, %268 ]
  %251 = phi i32 [ %246, %247 ], [ %290, %268 ]
  br i1 %97, label %263, label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ %260, %252 ], [ %250, %248 ]
  %254 = phi i32 [ %259, %252 ], [ %251, %248 ]
  %255 = phi i64 [ %261, %252 ], [ %94, %248 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %253, i64 %244
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %254
  %259 = select i1 %258, i32 %254, i32 %257
  %260 = add nuw nsw i64 %253, 1
  %261 = add i64 %255, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %252, !llvm.loop !23

263:                                              ; preds = %248, %252, %243
  %264 = phi i32 [ %246, %243 ], [ %249, %248 ], [ %259, %252 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %244
  %266 = sub nsw i32 %246, %264
  store i32 %266, i32* %265, align 4, !tbaa !5
  br i1 %98, label %316, label %267, !llvm.loop !25

267:                                              ; preds = %263
  br i1 %100, label %309, label %294

268:                                              ; preds = %247, %268
  %269 = phi i64 [ %291, %268 ], [ 1, %247 ]
  %270 = phi i32 [ %290, %268 ], [ %246, %247 ]
  %271 = phi i64 [ %292, %268 ], [ %96, %247 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %269, i64 %244
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp sgt i32 %273, %270
  %275 = select i1 %274, i32 %270, i32 %273
  %276 = add nuw nsw i64 %269, 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276, i64 %244
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, %275
  %280 = select i1 %279, i32 %275, i32 %278
  %281 = add nuw nsw i64 %269, 2
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %244
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %283, %280
  %285 = select i1 %284, i32 %280, i32 %283
  %286 = add nuw nsw i64 %269, 3
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %244
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %288, %285
  %290 = select i1 %289, i32 %285, i32 %288
  %291 = add nuw nsw i64 %269, 4
  %292 = add i64 %271, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %248, label %268, !llvm.loop !22

294:                                              ; preds = %267, %294
  %295 = phi i64 [ %306, %294 ], [ 1, %267 ]
  %296 = phi i64 [ %307, %294 ], [ %101, %267 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295, i64 %244
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295, i64 %244
  %300 = sub nsw i32 %298, %264
  store i32 %300, i32* %299, align 4, !tbaa !5
  %301 = add nuw nsw i64 %295, 1
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %244
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %244
  %305 = sub nsw i32 %303, %264
  store i32 %305, i32* %304, align 4, !tbaa !5
  %306 = add nuw nsw i64 %295, 2
  %307 = add i64 %296, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %294, !llvm.loop !25

309:                                              ; preds = %294, %267
  %310 = phi i64 [ 1, %267 ], [ %306, %294 ]
  br i1 %102, label %316, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310, i64 %244
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310, i64 %244
  %315 = sub nsw i32 %313, %264
  store i32 %315, i32* %314, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %311, %309, %263
  %317 = add nuw nsw i64 %244, 1
  %318 = icmp eq i64 %317, %45
  br i1 %318, label %323, label %243, !llvm.loop !26

319:                                              ; preds = %434, %91, %13
  %320 = phi i32 [ 0, %13 ], [ %325, %434 ], [ %43, %91 ]
  %321 = load i32, i32* %6, align 4, !tbaa !5
  %322 = add nsw i32 %321, %320
  br label %440

323:                                              ; preds = %316
  %324 = load i32, i32* %6, align 4, !tbaa !5
  %325 = add nsw i32 %324, %43
  %326 = icmp sgt i32 %42, 2
  br i1 %326, label %327, label %440

327:                                              ; preds = %323
  %328 = icmp ult i64 %72, 8
  %329 = and i64 %72, -8
  %330 = and i64 %52, 1
  %331 = icmp ult i64 %50, 8
  %332 = and i64 %52, 4611686018427387902
  %333 = icmp eq i64 %330, 0
  %334 = icmp eq i64 %72, %329
  br label %335

335:                                              ; preds = %327, %389
  %336 = phi i64 [ %337, %389 ], [ 1, %327 ]
  %337 = add nuw nsw i64 %336, 1
  br i1 %328, label %380, label %338

338:                                              ; preds = %335
  br i1 %331, label %366, label %339

339:                                              ; preds = %338, %339
  %340 = phi i64 [ %363, %339 ], [ 0, %338 ]
  %341 = phi i64 [ %364, %339 ], [ %332, %338 ]
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %340
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %340
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 16, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 16, !tbaa !5
  %352 = or i64 %340, 8
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %352
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 16, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 16, !tbaa !5
  %363 = add nuw i64 %340, 16
  %364 = add i64 %341, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %339, !llvm.loop !27

366:                                              ; preds = %339, %338
  %367 = phi i64 [ 0, %338 ], [ %363, %339 ]
  br i1 %333, label %379, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %367
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %367
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %376, align 16, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %378, align 16, !tbaa !5
  br label %379

379:                                              ; preds = %366, %368
  br i1 %334, label %389, label %380

380:                                              ; preds = %335, %379
  %381 = phi i64 [ 0, %335 ], [ %329, %379 ]
  br label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %387, %382 ], [ %381, %380 ]
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %383
  store i32 %385, i32* %386, align 4, !tbaa !5
  %387 = add nuw nsw i64 %383, 1
  %388 = icmp eq i64 %387, %45
  br i1 %388, label %389, label %382, !llvm.loop !28

389:                                              ; preds = %382, %379
  %390 = icmp eq i64 %337, %44
  br i1 %390, label %391, label %335, !llvm.loop !29

391:                                              ; preds = %389
  br i1 %326, label %392, label %440

392:                                              ; preds = %391
  %393 = and i64 %46, 3
  %394 = icmp ult i64 %48, 3
  %395 = and i64 %46, -4
  %396 = icmp eq i64 %393, 0
  br label %397

397:                                              ; preds = %392, %432
  %398 = phi i64 [ %399, %432 ], [ 1, %392 ]
  %399 = add nuw nsw i64 %398, 1
  br i1 %394, label %421, label %400

400:                                              ; preds = %397, %400
  %401 = phi i64 [ %418, %400 ], [ 0, %397 ]
  %402 = phi i64 [ %419, %400 ], [ %395, %397 ]
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %399
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %398
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = or i64 %401, 1
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406, i64 %399
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406, i64 %398
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = or i64 %401, 2
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410, i64 %399
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410, i64 %398
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = or i64 %401, 3
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414, i64 %399
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414, i64 %398
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add nuw nsw i64 %401, 4
  %419 = add i64 %402, -4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %400, !llvm.loop !30

421:                                              ; preds = %400, %397
  %422 = phi i64 [ 0, %397 ], [ %418, %400 ]
  br i1 %396, label %432, label %423

423:                                              ; preds = %421, %423
  %424 = phi i64 [ %429, %423 ], [ %422, %421 ]
  %425 = phi i64 [ %430, %423 ], [ %393, %421 ]
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %424, i64 %399
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %424, i64 %398
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add nuw nsw i64 %424, 1
  %430 = add i64 %425, -1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %423, !llvm.loop !31

432:                                              ; preds = %423, %421
  %433 = icmp eq i64 %399, %44
  br i1 %433, label %434, label %397, !llvm.loop !32

434:                                              ; preds = %432
  %435 = add nsw i64 %44, -1
  %436 = add nsw i64 %45, -1
  %437 = trunc i64 %436 to i32
  %438 = icmp sgt i32 %437, 0
  %439 = add i64 %40, 1
  br i1 %438, label %39, label %319, !llvm.loop !33

440:                                              ; preds = %323, %391, %319
  %441 = phi i32 [ %322, %319 ], [ %325, %391 ], [ %325, %323 ]
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %441)
  %443 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !34
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !36
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %440
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

455:                                              ; preds = %440
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !40
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !42
  br label %468

462:                                              ; preds = %455
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
  %463 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !34
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = call signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
  br label %468

468:                                              ; preds = %459, %462
  %469 = phi i8 [ %461, %459 ], [ %467, %462 ]
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %469)
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  %472 = add nuw nsw i32 %11, 1
  %473 = load i32, i32* %1, align 4, !tbaa !5
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %9, label %475, !llvm.loop !43

475:                                              ; preds = %468, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
