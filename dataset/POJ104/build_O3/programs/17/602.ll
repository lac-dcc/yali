; ModuleID = 'source-C-CXX/17/602.cpp'
source_filename = "source-C-CXX/17/602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %3, i8 0, i64 160000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 2, i64 2
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %484, label %9

9:                                                ; preds = %0, %477
  %10 = phi i32 [ %482, %477 ], [ %7, %0 ]
  %11 = phi i32 [ %481, %477 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %449, label %38

13:                                               ; preds = %50
  %14 = icmp slt i32 %51, 2
  %15 = icmp sgt i32 %51, 0
  br i1 %15, label %16, label %449

16:                                               ; preds = %13
  %17 = add nuw i32 %51, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %17 to i64
  %20 = add nsw i64 %19, -2
  %21 = add i32 %51, 1
  %22 = add nsw i64 %19, -10
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = add nsw i64 %19, -3
  %26 = icmp ult i64 %20, 8
  %27 = and i64 %20, -8
  %28 = or i64 %27, 2
  %29 = and i64 %24, 1
  %30 = icmp ult i64 %22, 8
  %31 = and i64 %24, 4611686018427387902
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %20, %27
  %34 = and i64 %20, 3
  %35 = icmp ult i64 %25, 3
  %36 = and i64 %20, -4
  %37 = icmp eq i64 %34, 0
  br label %55

38:                                               ; preds = %9, %50
  %39 = phi i32 [ %51, %50 ], [ %10, %9 ]
  %40 = phi i64 [ %53, %50 ], [ 1, %9 ]
  %41 = icmp slt i32 %39, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %38 ]
  %44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %40, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %50, !llvm.loop !9

50:                                               ; preds = %42, %38
  %51 = phi i32 [ %39, %38 ], [ %47, %42 ]
  %52 = sext i32 %51 to i64
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp slt i64 %40, %52
  br i1 %54, label %38, label %13, !llvm.loop !11

55:                                               ; preds = %16, %443
  %56 = phi i32 [ %17, %16 ], [ %447, %443 ]
  %57 = phi i32 [ 0, %16 ], [ %446, %443 ]
  %58 = phi i32 [ 0, %16 ], [ %445, %443 ]
  %59 = sub i32 %21, %57
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -2
  %62 = sub i32 %21, %57
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -2
  %65 = add nsw i64 %63, -3
  %66 = sub i32 %21, %57
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -10
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = sub i32 %21, %57
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -10
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = sub i32 %21, %57
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -2
  %79 = sub i32 %21, %57
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -2
  %82 = icmp sgt i32 %51, %57
  br i1 %82, label %83, label %332

83:                                               ; preds = %55
  %84 = zext i32 %56 to i64
  %85 = icmp eq i32 %56, 2
  %86 = icmp ult i64 %78, 8
  %87 = and i64 %78, -8
  %88 = or i64 %87, 2
  %89 = and i64 %75, 1
  %90 = icmp ult i64 %73, 8
  %91 = and i64 %75, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %78, %87
  %94 = icmp eq i32 %56, 2
  %95 = icmp ult i64 %81, 8
  %96 = and i64 %81, -8
  %97 = or i64 %96, 2
  %98 = and i64 %70, 1
  %99 = icmp ult i64 %68, 8
  %100 = and i64 %70, 4611686018427387902
  %101 = icmp eq i64 %98, 0
  %102 = icmp eq i64 %81, %96
  br label %116

103:                                              ; preds = %253
  br i1 %82, label %104, label %332

104:                                              ; preds = %103
  %105 = zext i32 %56 to i64
  %106 = icmp eq i32 %56, 2
  %107 = and i64 %64, 3
  %108 = icmp ult i64 %65, 3
  %109 = and i64 %64, -4
  %110 = icmp eq i64 %107, 0
  %111 = icmp eq i32 %56, 2
  %112 = and i64 %60, 1
  %113 = icmp eq i32 %59, 3
  %114 = and i64 %61, -2
  %115 = icmp eq i64 %112, 0
  br label %256

116:                                              ; preds = %253, %83
  %117 = phi i64 [ 1, %83 ], [ %254, %253 ]
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %117, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br i1 %85, label %181, label %120, !llvm.loop !13

120:                                              ; preds = %116
  br i1 %86, label %178, label %121

121:                                              ; preds = %120
  %122 = insertelement <4 x i32> poison, i32 %119, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %154, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %151, %124 ], [ 0, %121 ]
  %126 = phi <4 x i32> [ %149, %124 ], [ %123, %121 ]
  %127 = phi <4 x i32> [ %150, %124 ], [ %123, %121 ]
  %128 = phi i64 [ %152, %124 ], [ %91, %121 ]
  %129 = or i64 %125, 2
  %130 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %117, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 8, !tbaa !5
  %136 = icmp slt <4 x i32> %132, %126
  %137 = icmp slt <4 x i32> %135, %127
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %126
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %127
  %140 = or i64 %125, 10
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %117, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 8, !tbaa !5
  %147 = icmp slt <4 x i32> %143, %138
  %148 = icmp slt <4 x i32> %146, %139
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %139
  %151 = add nuw i64 %125, 16
  %152 = add i64 %128, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %124, !llvm.loop !14

154:                                              ; preds = %124, %121
  %155 = phi <4 x i32> [ undef, %121 ], [ %149, %124 ]
  %156 = phi <4 x i32> [ undef, %121 ], [ %150, %124 ]
  %157 = phi i64 [ 0, %121 ], [ %151, %124 ]
  %158 = phi <4 x i32> [ %123, %121 ], [ %149, %124 ]
  %159 = phi <4 x i32> [ %123, %121 ], [ %150, %124 ]
  br i1 %92, label %172, label %160

160:                                              ; preds = %154
  %161 = or i64 %157, 2
  %162 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %117, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 8, !tbaa !5
  %168 = icmp slt <4 x i32> %167, %159
  %169 = select <4 x i1> %168, <4 x i32> %167, <4 x i32> %159
  %170 = icmp slt <4 x i32> %164, %158
  %171 = select <4 x i1> %170, <4 x i32> %164, <4 x i32> %158
  br label %172

172:                                              ; preds = %154, %160
  %173 = phi <4 x i32> [ %155, %154 ], [ %171, %160 ]
  %174 = phi <4 x i32> [ %156, %154 ], [ %169, %160 ]
  %175 = icmp slt <4 x i32> %173, %174
  %176 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %174
  %177 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %176)
  br i1 %93, label %181, label %178

178:                                              ; preds = %120, %172
  %179 = phi i64 [ 2, %120 ], [ %88, %172 ]
  %180 = phi i32 [ %119, %120 ], [ %177, %172 ]
  br label %236

181:                                              ; preds = %236, %172, %116
  %182 = phi i32 [ %119, %116 ], [ %177, %172 ], [ %242, %236 ]
  %183 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %117, i64 1
  %184 = sub nsw i32 %119, %182
  store i32 %184, i32* %183, align 4, !tbaa !5
  br i1 %94, label %253, label %185, !llvm.loop !16

185:                                              ; preds = %181
  br i1 %95, label %234, label %186

186:                                              ; preds = %185
  %187 = insertelement <4 x i32> poison, i32 %182, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x i32> poison, i32 %182, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %99, label %219, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %216, %191 ], [ 0, %186 ]
  %193 = phi i64 [ %217, %191 ], [ %100, %186 ]
  %194 = or i64 %192, 2
  %195 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %117, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 8, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %188
  %202 = sub nsw <4 x i32> %200, %190
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 8, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 8, !tbaa !5
  %205 = or i64 %192, 10
  %206 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %117, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 8, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 8, !tbaa !5
  %212 = sub nsw <4 x i32> %208, %188
  %213 = sub nsw <4 x i32> %211, %190
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 8, !tbaa !5
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 8, !tbaa !5
  %216 = add nuw i64 %192, 16
  %217 = add i64 %193, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %191, !llvm.loop !17

219:                                              ; preds = %191, %186
  %220 = phi i64 [ 0, %186 ], [ %216, %191 ]
  br i1 %101, label %233, label %221

221:                                              ; preds = %219
  %222 = or i64 %220, 2
  %223 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %117, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 8, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 8, !tbaa !5
  %229 = sub nsw <4 x i32> %225, %188
  %230 = sub nsw <4 x i32> %228, %190
  %231 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 8, !tbaa !5
  %232 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %219, %221
  br i1 %102, label %253, label %234

234:                                              ; preds = %185, %233
  %235 = phi i64 [ 2, %185 ], [ %97, %233 ]
  br label %245

236:                                              ; preds = %178, %236
  %237 = phi i64 [ %243, %236 ], [ %179, %178 ]
  %238 = phi i32 [ %242, %236 ], [ %180, %178 ]
  %239 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %117, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp eq i64 %243, %84
  br i1 %244, label %181, label %236, !llvm.loop !18

245:                                              ; preds = %234, %245
  %246 = phi i64 [ %251, %245 ], [ %235, %234 ]
  %247 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %117, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %117, i64 %246
  %250 = sub nsw i32 %248, %182
  store i32 %250, i32* %249, align 4, !tbaa !5
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %84
  br i1 %252, label %253, label %245, !llvm.loop !20

253:                                              ; preds = %245, %233, %181
  %254 = add nuw nsw i64 %117, 1
  %255 = icmp eq i64 %254, %84
  br i1 %255, label %103, label %116, !llvm.loop !21

256:                                              ; preds = %329, %104
  %257 = phi i64 [ 1, %104 ], [ %330, %329 ]
  %258 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 1, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  br i1 %106, label %276, label %260, !llvm.loop !22

260:                                              ; preds = %256
  br i1 %108, label %261, label %281

261:                                              ; preds = %281, %260
  %262 = phi i32 [ undef, %260 ], [ %303, %281 ]
  %263 = phi i64 [ 2, %260 ], [ %304, %281 ]
  %264 = phi i32 [ %259, %260 ], [ %303, %281 ]
  br i1 %110, label %276, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %261 ]
  %267 = phi i32 [ %272, %265 ], [ %264, %261 ]
  %268 = phi i64 [ %274, %265 ], [ %107, %261 ]
  %269 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %266, i64 %257
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %270, %267
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = add nuw nsw i64 %266, 1
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !23

276:                                              ; preds = %261, %265, %256
  %277 = phi i32 [ %259, %256 ], [ %262, %261 ], [ %272, %265 ]
  %278 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 1, i64 %257
  %279 = sub nsw i32 %259, %277
  store i32 %279, i32* %278, align 4, !tbaa !5
  br i1 %111, label %329, label %280, !llvm.loop !25

280:                                              ; preds = %276
  br i1 %113, label %322, label %307

281:                                              ; preds = %260, %281
  %282 = phi i64 [ %304, %281 ], [ 2, %260 ]
  %283 = phi i32 [ %303, %281 ], [ %259, %260 ]
  %284 = phi i64 [ %305, %281 ], [ %109, %260 ]
  %285 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %282, i64 %257
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %286, %283
  %288 = select i1 %287, i32 %286, i32 %283
  %289 = or i64 %282, 1
  %290 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %289, i64 %257
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %291, %288
  %293 = select i1 %292, i32 %291, i32 %288
  %294 = add nuw nsw i64 %282, 2
  %295 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %294, i64 %257
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp slt i32 %296, %293
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = add nuw nsw i64 %282, 3
  %300 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %299, i64 %257
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %301, %298
  %303 = select i1 %302, i32 %301, i32 %298
  %304 = add nuw nsw i64 %282, 4
  %305 = add i64 %284, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %261, label %281, !llvm.loop !22

307:                                              ; preds = %280, %307
  %308 = phi i64 [ %319, %307 ], [ 2, %280 ]
  %309 = phi i64 [ %320, %307 ], [ %114, %280 ]
  %310 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %308, i64 %257
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %308, i64 %257
  %313 = sub nsw i32 %311, %277
  store i32 %313, i32* %312, align 4, !tbaa !5
  %314 = or i64 %308, 1
  %315 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %314, i64 %257
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %314, i64 %257
  %318 = sub nsw i32 %316, %277
  store i32 %318, i32* %317, align 4, !tbaa !5
  %319 = add nuw nsw i64 %308, 2
  %320 = add i64 %309, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %307, !llvm.loop !25

322:                                              ; preds = %307, %280
  %323 = phi i64 [ 2, %280 ], [ %319, %307 ]
  br i1 %115, label %329, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %323, i64 %257
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %323, i64 %257
  %328 = sub nsw i32 %326, %277
  store i32 %328, i32* %327, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %324, %322, %276
  %330 = add nuw nsw i64 %257, 1
  %331 = icmp eq i64 %330, %105
  br i1 %331, label %334, label %256, !llvm.loop !26

332:                                              ; preds = %103, %55
  %333 = load i32, i32* %6, align 8, !tbaa !5
  br label %443

334:                                              ; preds = %329
  %335 = load i32, i32* %6, align 8, !tbaa !5
  %336 = xor i1 %82, true
  %337 = or i1 %14, %336
  br i1 %337, label %443, label %338

338:                                              ; preds = %334
  %339 = zext i32 %56 to i64
  br label %345

340:                                              ; preds = %403
  %341 = xor i1 %82, true
  %342 = or i1 %14, %341
  br i1 %342, label %443, label %343

343:                                              ; preds = %340
  %344 = zext i32 %56 to i64
  br label %406

345:                                              ; preds = %338, %403
  %346 = phi i64 [ 1, %338 ], [ %404, %403 ]
  br i1 %26, label %394, label %347

347:                                              ; preds = %345
  br i1 %30, label %378, label %348

348:                                              ; preds = %347, %348
  %349 = phi i64 [ %375, %348 ], [ 0, %347 ]
  %350 = phi i64 [ %376, %348 ], [ %31, %347 ]
  %351 = or i64 %349, 2
  %352 = or i64 %349, 3
  %353 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %346, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %346, i64 %351
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 8, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 8, !tbaa !5
  %363 = or i64 %349, 10
  %364 = or i64 %349, 11
  %365 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %346, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %346, i64 %363
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %372, align 8, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %374, align 8, !tbaa !5
  %375 = add nuw i64 %349, 16
  %376 = add i64 %350, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %348, !llvm.loop !27

378:                                              ; preds = %348, %347
  %379 = phi i64 [ 0, %347 ], [ %375, %348 ]
  br i1 %32, label %393, label %380

380:                                              ; preds = %378
  %381 = or i64 %379, 2
  %382 = or i64 %379, 3
  %383 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %346, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %346, i64 %381
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %390, align 8, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %389, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %392, align 8, !tbaa !5
  br label %393

393:                                              ; preds = %378, %380
  br i1 %33, label %403, label %394

394:                                              ; preds = %345, %393
  %395 = phi i64 [ 2, %345 ], [ %28, %393 ]
  br label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ %398, %396 ], [ %395, %394 ]
  %398 = add nuw nsw i64 %397, 1
  %399 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %346, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %346, i64 %397
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = icmp eq i64 %398, %18
  br i1 %402, label %403, label %396, !llvm.loop !28

403:                                              ; preds = %396, %393
  %404 = add nuw nsw i64 %346, 1
  %405 = icmp eq i64 %404, %339
  br i1 %405, label %340, label %345, !llvm.loop !29

406:                                              ; preds = %343, %440
  %407 = phi i64 [ 1, %343 ], [ %441, %440 ]
  br i1 %35, label %429, label %408

408:                                              ; preds = %406, %408
  %409 = phi i64 [ %423, %408 ], [ 2, %406 ]
  %410 = phi i64 [ %427, %408 ], [ %36, %406 ]
  %411 = or i64 %409, 1
  %412 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %411, i64 %407
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %409, i64 %407
  store i32 %413, i32* %414, align 4, !tbaa !5
  %415 = add nuw nsw i64 %409, 2
  %416 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %415, i64 %407
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %411, i64 %407
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %409, 3
  %420 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %419, i64 %407
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %415, i64 %407
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %409, 4
  %424 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %423, i64 %407
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %419, i64 %407
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = add i64 %410, -4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %408, !llvm.loop !30

429:                                              ; preds = %408, %406
  %430 = phi i64 [ 2, %406 ], [ %423, %408 ]
  br i1 %37, label %440, label %431

431:                                              ; preds = %429, %431
  %432 = phi i64 [ %434, %431 ], [ %430, %429 ]
  %433 = phi i64 [ %438, %431 ], [ %34, %429 ]
  %434 = add nuw nsw i64 %432, 1
  %435 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %434, i64 %407
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %432, i64 %407
  store i32 %436, i32* %437, align 4, !tbaa !5
  %438 = add i64 %433, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %431, !llvm.loop !31

440:                                              ; preds = %431, %429
  %441 = add nuw nsw i64 %407, 1
  %442 = icmp eq i64 %441, %344
  br i1 %442, label %443, label %406, !llvm.loop !32

443:                                              ; preds = %440, %340, %334, %332
  %444 = phi i32 [ %335, %340 ], [ %335, %334 ], [ %333, %332 ], [ %335, %440 ]
  %445 = add nsw i32 %444, %58
  %446 = add nuw nsw i32 %57, 1
  %447 = add i32 %56, -1
  %448 = icmp eq i32 %446, %51
  br i1 %448, label %449, label %55, !llvm.loop !33

449:                                              ; preds = %443, %9, %13
  %450 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %445, %443 ]
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %450)
  %452 = bitcast %"class.std::basic_ostream"* %451 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !34
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %451 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !36
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %449
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

464:                                              ; preds = %449
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !40
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !42
  br label %477

471:                                              ; preds = %464
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
  %472 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %473 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %472, align 8, !tbaa !34
  %474 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, i64 6
  %475 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, align 8
  %476 = call signext i8 %475(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
  br label %477

477:                                              ; preds = %468, %471
  %478 = phi i8 [ %470, %468 ], [ %476, %471 ]
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451, i8 signext %478)
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479)
  %481 = add nuw nsw i32 %11, 1
  %482 = load i32, i32* %2, align 4, !tbaa !5
  %483 = icmp slt i32 %11, %482
  br i1 %483, label %9, label %484, !llvm.loop !43

484:                                              ; preds = %477, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #7 section ".text.startup" {
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
