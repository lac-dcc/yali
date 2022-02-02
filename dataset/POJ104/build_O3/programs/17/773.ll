; ModuleID = 'source-C-CXX/17/773.cpp'
source_filename = "source-C-CXX/17/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %472

9:                                                ; preds = %0, %465
  %10 = phi i32 [ %470, %465 ], [ %7, %0 ]
  %11 = phi i32 [ %469, %465 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %22, label %437

13:                                               ; preds = %34
  %14 = icmp sgt i32 %35, 1
  br i1 %14, label %15, label %437

15:                                               ; preds = %13
  %16 = add nsw i32 %35, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %35 to i64
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -2
  %21 = add nsw i64 %17, -2
  br label %44

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

39:                                               ; preds = %434
  %40 = icmp sgt i64 %46, 2
  %41 = add nsw i64 %47, -1
  %42 = add nsw i64 %46, -1
  %43 = add i64 %45, 1
  br i1 %40, label %44, label %437, !llvm.loop !13

44:                                               ; preds = %39, %15
  %45 = phi i64 [ %43, %39 ], [ 0, %15 ]
  %46 = phi i64 [ %42, %39 ], [ %18, %15 ]
  %47 = phi i64 [ %41, %39 ], [ %17, %15 ]
  %48 = phi i32 [ %321, %39 ], [ 0, %15 ]
  %49 = xor i64 %45, -1
  %50 = add i64 %49, %17
  %51 = sub i64 %21, %45
  %52 = xor i64 %45, -1
  %53 = add i64 %52, %17
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = xor i64 %45, -1
  %58 = add i64 %57, %18
  %59 = xor i64 %45, -1
  %60 = add i64 %59, %18
  %61 = sub i64 %19, %45
  %62 = xor i64 %45, -1
  %63 = add i64 %62, %18
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = xor i64 %45, -1
  %68 = add i64 %67, %18
  %69 = add i64 %68, -8
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = xor i64 %45, -1
  %73 = add i64 %72, %18
  %74 = xor i64 %45, -1
  %75 = add i64 %74, %18
  %76 = xor i64 %45, -1
  %77 = add i64 %76, %17
  %78 = icmp ult i64 %73, 8
  %79 = and i64 %73, -8
  %80 = or i64 %79, 1
  %81 = and i64 %71, 1
  %82 = icmp ult i64 %69, 8
  %83 = and i64 %71, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %73, %79
  %86 = icmp eq i64 %46, 1
  %87 = icmp ult i64 %75, 8
  %88 = and i64 %75, -8
  %89 = or i64 %88, 1
  %90 = and i64 %66, 1
  %91 = icmp ult i64 %64, 8
  %92 = and i64 %66, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %75, %88
  br label %95

95:                                               ; preds = %231, %44
  %96 = phi i64 [ 0, %44 ], [ %232, %231 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  br i1 %78, label %156, label %99

99:                                               ; preds = %95
  %100 = insertelement <4 x i32> poison, i32 %98, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %132, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %129, %102 ], [ 0, %99 ]
  %104 = phi <4 x i32> [ %127, %102 ], [ %101, %99 ]
  %105 = phi <4 x i32> [ %128, %102 ], [ %101, %99 ]
  %106 = phi i64 [ %130, %102 ], [ %83, %99 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %104
  %115 = icmp slt <4 x i32> %113, %105
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %104
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %105
  %118 = or i64 %103, 9
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp slt <4 x i32> %121, %116
  %126 = icmp slt <4 x i32> %124, %117
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = add nuw i64 %103, 16
  %130 = add i64 %106, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102, !llvm.loop !14

132:                                              ; preds = %102, %99
  %133 = phi <4 x i32> [ undef, %99 ], [ %127, %102 ]
  %134 = phi <4 x i32> [ undef, %99 ], [ %128, %102 ]
  %135 = phi i64 [ 0, %99 ], [ %129, %102 ]
  %136 = phi <4 x i32> [ %101, %99 ], [ %127, %102 ]
  %137 = phi <4 x i32> [ %101, %99 ], [ %128, %102 ]
  br i1 %84, label %150, label %138

138:                                              ; preds = %132
  %139 = or i64 %135, 1
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp slt <4 x i32> %145, %137
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %137
  %148 = icmp slt <4 x i32> %142, %136
  %149 = select <4 x i1> %148, <4 x i32> %142, <4 x i32> %136
  br label %150

150:                                              ; preds = %132, %138
  %151 = phi <4 x i32> [ %133, %132 ], [ %149, %138 ]
  %152 = phi <4 x i32> [ %134, %132 ], [ %147, %138 ]
  %153 = icmp slt <4 x i32> %151, %152
  %154 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %152
  %155 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %154)
  br i1 %85, label %159, label %156

156:                                              ; preds = %95, %150
  %157 = phi i64 [ 1, %95 ], [ %80, %150 ]
  %158 = phi i32 [ %98, %95 ], [ %155, %150 ]
  br label %214

159:                                              ; preds = %214, %150
  %160 = phi i32 [ %155, %150 ], [ %220, %214 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 0
  %162 = sub nsw i32 %98, %160
  store i32 %162, i32* %161, align 16, !tbaa !5
  br i1 %86, label %231, label %163, !llvm.loop !16

163:                                              ; preds = %159
  br i1 %87, label %212, label %164

164:                                              ; preds = %163
  %165 = insertelement <4 x i32> poison, i32 %160, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x i32> poison, i32 %160, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %91, label %197, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %194, %169 ], [ 0, %164 ]
  %171 = phi i64 [ %195, %169 ], [ %92, %164 ]
  %172 = or i64 %170, 1
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = sub nsw <4 x i32> %175, %166
  %180 = sub nsw <4 x i32> %178, %168
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !5
  %183 = or i64 %170, 9
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = sub nsw <4 x i32> %186, %166
  %191 = sub nsw <4 x i32> %189, %168
  %192 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %170, 16
  %195 = add i64 %171, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %169, !llvm.loop !17

197:                                              ; preds = %169, %164
  %198 = phi i64 [ 0, %164 ], [ %194, %169 ]
  br i1 %93, label %211, label %199

199:                                              ; preds = %197
  %200 = or i64 %198, 1
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = sub nsw <4 x i32> %203, %166
  %208 = sub nsw <4 x i32> %206, %168
  %209 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %197, %199
  br i1 %94, label %231, label %212

212:                                              ; preds = %163, %211
  %213 = phi i64 [ 1, %163 ], [ %89, %211 ]
  br label %223

214:                                              ; preds = %156, %214
  %215 = phi i64 [ %221, %214 ], [ %157, %156 ]
  %216 = phi i32 [ %220, %214 ], [ %158, %156 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %216
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %46
  br i1 %222, label %159, label %214, !llvm.loop !18

223:                                              ; preds = %212, %223
  %224 = phi i64 [ %229, %223 ], [ %213, %212 ]
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %224
  %228 = sub nsw i32 %226, %160
  store i32 %228, i32* %227, align 4, !tbaa !5
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, %46
  br i1 %230, label %231, label %223, !llvm.loop !20

231:                                              ; preds = %223, %211, %159
  %232 = add nuw nsw i64 %96, 1
  %233 = icmp eq i64 %232, %46
  br i1 %233, label %234, label %95, !llvm.loop !21

234:                                              ; preds = %231
  %235 = and i64 %60, 3
  %236 = icmp ult i64 %61, 3
  %237 = and i64 %60, -4
  %238 = icmp eq i64 %235, 0
  %239 = icmp eq i64 %46, 1
  %240 = and i64 %58, 1
  %241 = icmp eq i64 %20, %45
  %242 = and i64 %58, -2
  %243 = icmp eq i64 %240, 0
  br label %244

244:                                              ; preds = %234, %316
  %245 = phi i64 [ %317, %316 ], [ 0, %234 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  br i1 %236, label %248, label %268

248:                                              ; preds = %268, %244
  %249 = phi i32 [ undef, %244 ], [ %290, %268 ]
  %250 = phi i64 [ 1, %244 ], [ %291, %268 ]
  %251 = phi i32 [ %247, %244 ], [ %290, %268 ]
  br i1 %238, label %263, label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ %260, %252 ], [ %250, %248 ]
  %254 = phi i32 [ %259, %252 ], [ %251, %248 ]
  %255 = phi i64 [ %261, %252 ], [ %235, %248 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %253, i64 %245
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %253, 1
  %261 = add i64 %255, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %252, !llvm.loop !22

263:                                              ; preds = %252, %248
  %264 = phi i32 [ %249, %248 ], [ %259, %252 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %245
  %266 = sub nsw i32 %247, %264
  store i32 %266, i32* %265, align 4, !tbaa !5
  br i1 %239, label %316, label %267, !llvm.loop !24

267:                                              ; preds = %263
  br i1 %241, label %309, label %294

268:                                              ; preds = %244, %268
  %269 = phi i64 [ %291, %268 ], [ 1, %244 ]
  %270 = phi i32 [ %290, %268 ], [ %247, %244 ]
  %271 = phi i64 [ %292, %268 ], [ %237, %244 ]
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %269, i64 %245
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %269, 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %276, i64 %245
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %275
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %269, 2
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281, i64 %245
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %280
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %269, 3
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %245
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %269, 4
  %292 = add i64 %271, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %248, label %268, !llvm.loop !25

294:                                              ; preds = %267, %294
  %295 = phi i64 [ %306, %294 ], [ 1, %267 ]
  %296 = phi i64 [ %307, %294 ], [ %242, %267 ]
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295, i64 %245
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295, i64 %245
  %300 = sub nsw i32 %298, %264
  store i32 %300, i32* %299, align 4, !tbaa !5
  %301 = add nuw nsw i64 %295, 1
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %245
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %245
  %305 = sub nsw i32 %303, %264
  store i32 %305, i32* %304, align 4, !tbaa !5
  %306 = add nuw nsw i64 %295, 2
  %307 = add i64 %296, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %294, !llvm.loop !24

309:                                              ; preds = %294, %267
  %310 = phi i64 [ 1, %267 ], [ %306, %294 ]
  br i1 %243, label %316, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310, i64 %245
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310, i64 %245
  %315 = sub nsw i32 %313, %264
  store i32 %315, i32* %314, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %311, %309, %263
  %317 = add nuw nsw i64 %245, 1
  %318 = icmp eq i64 %317, %46
  br i1 %318, label %319, label %244, !llvm.loop !26

319:                                              ; preds = %316
  %320 = load i32, i32* %6, align 4, !tbaa !5
  %321 = add nsw i32 %320, %48
  %322 = icmp sgt i64 %46, 2
  br i1 %322, label %323, label %393

323:                                              ; preds = %319
  %324 = icmp ult i64 %77, 8
  %325 = and i64 %77, -8
  %326 = or i64 %325, 1
  %327 = and i64 %56, 1
  %328 = icmp ult i64 %54, 8
  %329 = and i64 %56, 4611686018427387902
  %330 = icmp eq i64 %327, 0
  %331 = icmp eq i64 %77, %325
  br label %332

332:                                              ; preds = %323, %390
  %333 = phi i64 [ %391, %390 ], [ 0, %323 ]
  br i1 %324, label %381, label %334

334:                                              ; preds = %332
  br i1 %328, label %365, label %335

335:                                              ; preds = %334, %335
  %336 = phi i64 [ %362, %335 ], [ 0, %334 ]
  %337 = phi i64 [ %363, %335 ], [ %329, %334 ]
  %338 = or i64 %336, 1
  %339 = or i64 %336, 2
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 8, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %338
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 4, !tbaa !5
  %350 = or i64 %336, 9
  %351 = or i64 %336, 10
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 8, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 8, !tbaa !5
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %350
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %359, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %358, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %361, align 4, !tbaa !5
  %362 = add nuw i64 %336, 16
  %363 = add i64 %337, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %335, !llvm.loop !27

365:                                              ; preds = %335, %334
  %366 = phi i64 [ 0, %334 ], [ %362, %335 ]
  br i1 %330, label %380, label %367

367:                                              ; preds = %365
  %368 = or i64 %366, 1
  %369 = or i64 %366, 2
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 8, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 8, !tbaa !5
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %368
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %377, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %379, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %365, %367
  br i1 %331, label %390, label %381

381:                                              ; preds = %332, %380
  %382 = phi i64 [ 1, %332 ], [ %326, %380 ]
  br label %383

383:                                              ; preds = %381, %383
  %384 = phi i64 [ %385, %383 ], [ %382, %381 ]
  %385 = add nuw nsw i64 %384, 1
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %333, i64 %384
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = icmp eq i64 %385, %47
  br i1 %389, label %390, label %383, !llvm.loop !28

390:                                              ; preds = %383, %380
  %391 = add nuw nsw i64 %333, 1
  %392 = icmp eq i64 %391, %46
  br i1 %392, label %393, label %332, !llvm.loop !29

393:                                              ; preds = %390, %319
  %394 = icmp eq i64 %46, 2
  br i1 %394, label %437, label %395

395:                                              ; preds = %393
  %396 = and i64 %50, 3
  %397 = icmp ult i64 %51, 3
  %398 = and i64 %50, -4
  %399 = icmp eq i64 %396, 0
  br label %400

400:                                              ; preds = %395, %434
  %401 = phi i64 [ %435, %434 ], [ 0, %395 ]
  br i1 %397, label %423, label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %417, %402 ], [ 1, %400 ]
  %404 = phi i64 [ %421, %402 ], [ %398, %400 ]
  %405 = add nuw nsw i64 %403, 1
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %401
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 %401
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add nuw nsw i64 %403, 2
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %409, i64 %401
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %401
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %403, 3
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413, i64 %401
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %409, i64 %401
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %403, 4
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %417, i64 %401
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413, i64 %401
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add i64 %404, -4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %402, !llvm.loop !30

423:                                              ; preds = %402, %400
  %424 = phi i64 [ 1, %400 ], [ %417, %402 ]
  br i1 %399, label %434, label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ %428, %425 ], [ %424, %423 ]
  %427 = phi i64 [ %432, %425 ], [ %396, %423 ]
  %428 = add nuw nsw i64 %426, 1
  %429 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %428, i64 %401
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %426, i64 %401
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add i64 %427, -1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %425, !llvm.loop !31

434:                                              ; preds = %425, %423
  %435 = add nuw nsw i64 %401, 1
  %436 = icmp eq i64 %435, %47
  br i1 %436, label %39, label %400, !llvm.loop !32

437:                                              ; preds = %39, %393, %9, %13
  %438 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %321, %393 ], [ %321, %39 ]
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %438)
  %440 = bitcast %"class.std::basic_ostream"* %439 to i8**
  %441 = load i8*, i8** %440, align 8, !tbaa !33
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %"class.std::basic_ostream"* %439 to i8*
  %446 = add nsw i64 %444, 240
  %447 = getelementptr inbounds i8, i8* %445, i64 %446
  %448 = bitcast i8* %447 to %"class.std::ctype"**
  %449 = load %"class.std::ctype"*, %"class.std::ctype"** %448, align 8, !tbaa !35
  %450 = icmp eq %"class.std::ctype"* %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %437
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

452:                                              ; preds = %437
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 8
  %454 = load i8, i8* %453, align 8, !tbaa !39
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %449, i64 0, i32 9, i64 10
  %458 = load i8, i8* %457, align 1, !tbaa !41
  br label %465

459:                                              ; preds = %452
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449)
  %460 = bitcast %"class.std::ctype"* %449 to i8 (%"class.std::ctype"*, i8)***
  %461 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %460, align 8, !tbaa !33
  %462 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, i64 6
  %463 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, align 8
  %464 = call signext i8 %463(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %449, i8 signext 10)
  br label %465

465:                                              ; preds = %456, %459
  %466 = phi i8 [ %458, %456 ], [ %464, %459 ]
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8 signext %466)
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467)
  %469 = add nuw nsw i32 %11, 1
  %470 = load i32, i32* %1, align 4, !tbaa !5
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %9, label %472, !llvm.loop !42

472:                                              ; preds = %465, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_773.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !23}
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
