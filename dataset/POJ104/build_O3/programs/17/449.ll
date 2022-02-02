; ModuleID = 'source-C-CXX/17/449.cpp'
source_filename = "source-C-CXX/17/449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]

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
  br i1 %8, label %9, label %457

9:                                                ; preds = %0, %450
  %10 = phi i32 [ %455, %450 ], [ %7, %0 ]
  %11 = phi i32 [ %454, %450 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %21, label %422

13:                                               ; preds = %33
  %14 = icmp sgt i32 %34, 1
  br i1 %14, label %15, label %422

15:                                               ; preds = %13
  %16 = add nsw i32 %34, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %34 to i64
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -2
  br label %38

21:                                               ; preds = %9, %33
  %22 = phi i32 [ %34, %33 ], [ %10, %9 ]
  %23 = phi i64 [ %36, %33 ], [ 0, %9 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %21 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25, %21
  %34 = phi i32 [ %22, %21 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %21, label %13, !llvm.loop !11

38:                                               ; preds = %418, %15
  %39 = phi i64 [ %421, %418 ], [ 0, %15 ]
  %40 = phi i64 [ %420, %418 ], [ %18, %15 ]
  %41 = phi i32 [ %312, %418 ], [ 0, %15 ]
  %42 = sub i64 %17, %39
  %43 = xor i64 %39, -1
  %44 = add i64 %43, %17
  %45 = sub i64 %18, %39
  %46 = add i64 %45, -8
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = xor i64 %39, -1
  %50 = add i64 %49, %18
  %51 = xor i64 %39, -1
  %52 = add i64 %51, %18
  %53 = sub i64 %19, %39
  %54 = xor i64 %39, -1
  %55 = add i64 %54, %18
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = xor i64 %39, -1
  %60 = add i64 %59, %18
  %61 = add i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = xor i64 %39, -1
  %65 = add i64 %64, %18
  %66 = xor i64 %39, -1
  %67 = add i64 %66, %18
  %68 = sub i64 %18, %39
  %69 = icmp ult i64 %65, 8
  %70 = and i64 %65, -8
  %71 = or i64 %70, 1
  %72 = and i64 %63, 1
  %73 = icmp ult i64 %61, 8
  %74 = and i64 %63, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %65, %70
  %77 = icmp eq i64 %40, 1
  %78 = icmp ult i64 %67, 8
  %79 = and i64 %67, -8
  %80 = or i64 %79, 1
  %81 = and i64 %58, 1
  %82 = icmp ult i64 %56, 8
  %83 = and i64 %58, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %67, %79
  br label %86

86:                                               ; preds = %222, %38
  %87 = phi i64 [ 0, %38 ], [ %223, %222 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  br i1 %69, label %147, label %90

90:                                               ; preds = %86
  %91 = insertelement <4 x i32> poison, i32 %89, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %73, label %123, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %120, %93 ], [ 0, %90 ]
  %95 = phi <4 x i32> [ %118, %93 ], [ %92, %90 ]
  %96 = phi <4 x i32> [ %119, %93 ], [ %92, %90 ]
  %97 = phi i64 [ %121, %93 ], [ %74, %90 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp slt <4 x i32> %101, %95
  %106 = icmp slt <4 x i32> %104, %96
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %95
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %96
  %109 = or i64 %94, 9
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %107
  %117 = icmp slt <4 x i32> %115, %108
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %107
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %108
  %120 = add nuw i64 %94, 16
  %121 = add i64 %97, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %93, !llvm.loop !13

123:                                              ; preds = %93, %90
  %124 = phi <4 x i32> [ undef, %90 ], [ %118, %93 ]
  %125 = phi <4 x i32> [ undef, %90 ], [ %119, %93 ]
  %126 = phi i64 [ 0, %90 ], [ %120, %93 ]
  %127 = phi <4 x i32> [ %92, %90 ], [ %118, %93 ]
  %128 = phi <4 x i32> [ %92, %90 ], [ %119, %93 ]
  br i1 %75, label %141, label %129

129:                                              ; preds = %123
  %130 = or i64 %126, 1
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp slt <4 x i32> %136, %128
  %138 = select <4 x i1> %137, <4 x i32> %136, <4 x i32> %128
  %139 = icmp slt <4 x i32> %133, %127
  %140 = select <4 x i1> %139, <4 x i32> %133, <4 x i32> %127
  br label %141

141:                                              ; preds = %123, %129
  %142 = phi <4 x i32> [ %124, %123 ], [ %140, %129 ]
  %143 = phi <4 x i32> [ %125, %123 ], [ %138, %129 ]
  %144 = icmp slt <4 x i32> %142, %143
  %145 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %143
  %146 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %145)
  br i1 %76, label %150, label %147

147:                                              ; preds = %86, %141
  %148 = phi i64 [ 1, %86 ], [ %71, %141 ]
  %149 = phi i32 [ %89, %86 ], [ %146, %141 ]
  br label %205

150:                                              ; preds = %205, %141
  %151 = phi i32 [ %146, %141 ], [ %211, %205 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 0
  %153 = sub nsw i32 %89, %151
  store i32 %153, i32* %152, align 16, !tbaa !5
  br i1 %77, label %222, label %154, !llvm.loop !15

154:                                              ; preds = %150
  br i1 %78, label %203, label %155

155:                                              ; preds = %154
  %156 = insertelement <4 x i32> poison, i32 %151, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %151, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %82, label %188, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %185, %160 ], [ 0, %155 ]
  %162 = phi i64 [ %186, %160 ], [ %83, %155 ]
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %157
  %171 = sub nsw <4 x i32> %169, %159
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %161, 9
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %157
  %182 = sub nsw <4 x i32> %180, %159
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = add nuw i64 %161, 16
  %186 = add i64 %162, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %160, !llvm.loop !16

188:                                              ; preds = %160, %155
  %189 = phi i64 [ 0, %155 ], [ %185, %160 ]
  br i1 %84, label %202, label %190

190:                                              ; preds = %188
  %191 = or i64 %189, 1
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = sub nsw <4 x i32> %194, %157
  %199 = sub nsw <4 x i32> %197, %159
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %188, %190
  br i1 %85, label %222, label %203

203:                                              ; preds = %154, %202
  %204 = phi i64 [ 1, %154 ], [ %80, %202 ]
  br label %214

205:                                              ; preds = %147, %205
  %206 = phi i64 [ %212, %205 ], [ %148, %147 ]
  %207 = phi i32 [ %211, %205 ], [ %149, %147 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %40
  br i1 %213, label %150, label %205, !llvm.loop !17

214:                                              ; preds = %203, %214
  %215 = phi i64 [ %220, %214 ], [ %204, %203 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %215
  %219 = sub nsw i32 %217, %151
  store i32 %219, i32* %218, align 4, !tbaa !5
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %40
  br i1 %221, label %222, label %214, !llvm.loop !19

222:                                              ; preds = %214, %202, %150
  %223 = add nuw nsw i64 %87, 1
  %224 = icmp eq i64 %223, %40
  br i1 %224, label %225, label %86, !llvm.loop !20

225:                                              ; preds = %222
  %226 = and i64 %52, 3
  %227 = icmp ult i64 %53, 3
  %228 = and i64 %52, -4
  %229 = icmp eq i64 %226, 0
  %230 = icmp eq i64 %40, 1
  %231 = and i64 %50, 1
  %232 = icmp eq i64 %20, %39
  %233 = and i64 %50, -2
  %234 = icmp eq i64 %231, 0
  br label %235

235:                                              ; preds = %225, %307
  %236 = phi i64 [ %308, %307 ], [ 0, %225 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  br i1 %227, label %239, label %259

239:                                              ; preds = %259, %235
  %240 = phi i32 [ undef, %235 ], [ %281, %259 ]
  %241 = phi i64 [ 1, %235 ], [ %282, %259 ]
  %242 = phi i32 [ %238, %235 ], [ %281, %259 ]
  br i1 %229, label %254, label %243

243:                                              ; preds = %239, %243
  %244 = phi i64 [ %251, %243 ], [ %241, %239 ]
  %245 = phi i32 [ %250, %243 ], [ %242, %239 ]
  %246 = phi i64 [ %252, %243 ], [ %226, %239 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %244, i64 %236
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = add nuw nsw i64 %244, 1
  %252 = add i64 %246, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %243, !llvm.loop !21

254:                                              ; preds = %243, %239
  %255 = phi i32 [ %240, %239 ], [ %250, %243 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %236
  %257 = sub nsw i32 %238, %255
  store i32 %257, i32* %256, align 4, !tbaa !5
  br i1 %230, label %307, label %258, !llvm.loop !23

258:                                              ; preds = %254
  br i1 %232, label %300, label %285

259:                                              ; preds = %235, %259
  %260 = phi i64 [ %282, %259 ], [ 1, %235 ]
  %261 = phi i32 [ %281, %259 ], [ %238, %235 ]
  %262 = phi i64 [ %283, %259 ], [ %228, %235 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260, i64 %236
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %264, %261
  %266 = select i1 %265, i32 %264, i32 %261
  %267 = add nuw nsw i64 %260, 1
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267, i64 %236
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %266
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = add nuw nsw i64 %260, 2
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %272, i64 %236
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %271
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %260, 3
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277, i64 %236
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %276
  %281 = select i1 %280, i32 %279, i32 %276
  %282 = add nuw nsw i64 %260, 4
  %283 = add i64 %262, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %239, label %259, !llvm.loop !24

285:                                              ; preds = %258, %285
  %286 = phi i64 [ %297, %285 ], [ 1, %258 ]
  %287 = phi i64 [ %298, %285 ], [ %233, %258 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %236
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %286, i64 %236
  %291 = sub nsw i32 %289, %255
  store i32 %291, i32* %290, align 4, !tbaa !5
  %292 = add nuw nsw i64 %286, 1
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 %236
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 %236
  %296 = sub nsw i32 %294, %255
  store i32 %296, i32* %295, align 4, !tbaa !5
  %297 = add nuw nsw i64 %286, 2
  %298 = add i64 %287, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %285, !llvm.loop !23

300:                                              ; preds = %285, %258
  %301 = phi i64 [ 1, %258 ], [ %297, %285 ]
  br i1 %234, label %307, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %236
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %301, i64 %236
  %306 = sub nsw i32 %304, %255
  store i32 %306, i32* %305, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %302, %300, %254
  %308 = add nuw nsw i64 %236, 1
  %309 = icmp eq i64 %308, %40
  br i1 %309, label %310, label %235, !llvm.loop !25

310:                                              ; preds = %307
  %311 = load i32, i32* %6, align 4, !tbaa !5
  %312 = add nsw i32 %311, %41
  %313 = icmp ult i64 %68, 8
  %314 = and i64 %68, -8
  %315 = and i64 %48, 1
  %316 = icmp ult i64 %46, 8
  %317 = and i64 %48, 4611686018427387902
  %318 = icmp eq i64 %315, 0
  %319 = icmp eq i64 %68, %314
  br label %320

320:                                              ; preds = %310, %374
  %321 = phi i64 [ 1, %310 ], [ %322, %374 ]
  %322 = add nuw nsw i64 %321, 1
  br i1 %313, label %365, label %323

323:                                              ; preds = %320
  br i1 %316, label %351, label %324

324:                                              ; preds = %323, %324
  %325 = phi i64 [ %348, %324 ], [ 0, %323 ]
  %326 = phi i64 [ %349, %324 ], [ %317, %323 ]
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %322, i64 %325
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %325
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %334, align 16, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %336, align 16, !tbaa !5
  %337 = or i64 %325, 8
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %322, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 16, !tbaa !5
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %337
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %345, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %347, align 16, !tbaa !5
  %348 = add nuw i64 %325, 16
  %349 = add i64 %326, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %324, !llvm.loop !26

351:                                              ; preds = %324, %323
  %352 = phi i64 [ 0, %323 ], [ %348, %324 ]
  br i1 %318, label %364, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %322, i64 %352
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %352
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %361, align 16, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %360, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %363, align 16, !tbaa !5
  br label %364

364:                                              ; preds = %351, %353
  br i1 %319, label %374, label %365

365:                                              ; preds = %320, %364
  %366 = phi i64 [ 0, %320 ], [ %314, %364 ]
  br label %367

367:                                              ; preds = %365, %367
  %368 = phi i64 [ %372, %367 ], [ %366, %365 ]
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %322, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %368
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = add nuw nsw i64 %368, 1
  %373 = icmp eq i64 %372, %40
  br i1 %373, label %374, label %367, !llvm.loop !27

374:                                              ; preds = %367, %364
  %375 = icmp eq i64 %322, %40
  br i1 %375, label %376, label %320, !llvm.loop !28

376:                                              ; preds = %374
  %377 = and i64 %42, 3
  %378 = icmp ult i64 %44, 3
  %379 = and i64 %42, -4
  %380 = icmp eq i64 %377, 0
  br label %381

381:                                              ; preds = %376, %416
  %382 = phi i64 [ %383, %416 ], [ 1, %376 ]
  %383 = add nuw nsw i64 %382, 1
  br i1 %378, label %405, label %384

384:                                              ; preds = %381, %384
  %385 = phi i64 [ %402, %384 ], [ 0, %381 ]
  %386 = phi i64 [ %403, %384 ], [ %379, %381 ]
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %383
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %385, i64 %382
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = or i64 %385, 1
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %383
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 %382
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = or i64 %385, 2
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %383
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394, i64 %382
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = or i64 %385, 3
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %398, i64 %383
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %398, i64 %382
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = add nuw nsw i64 %385, 4
  %403 = add i64 %386, -4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %384, !llvm.loop !29

405:                                              ; preds = %384, %381
  %406 = phi i64 [ 0, %381 ], [ %402, %384 ]
  br i1 %380, label %416, label %407

407:                                              ; preds = %405, %407
  %408 = phi i64 [ %413, %407 ], [ %406, %405 ]
  %409 = phi i64 [ %414, %407 ], [ %377, %405 ]
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %383
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 %382
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %408, 1
  %414 = add i64 %409, -1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %407, !llvm.loop !30

416:                                              ; preds = %407, %405
  %417 = icmp eq i64 %383, %40
  br i1 %417, label %418, label %381, !llvm.loop !31

418:                                              ; preds = %416
  %419 = icmp sgt i64 %40, 2
  %420 = add nsw i64 %40, -1
  %421 = add i64 %39, 1
  br i1 %419, label %38, label %422, !llvm.loop !32

422:                                              ; preds = %418, %9, %13
  %423 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %312, %418 ]
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %423)
  %425 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !33
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %431 = add nsw i64 %429, 240
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !35
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %422
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

437:                                              ; preds = %422
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %439 = load i8, i8* %438, align 8, !tbaa !39
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %443 = load i8, i8* %442, align 1, !tbaa !41
  br label %450

444:                                              ; preds = %437
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
  %445 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !33
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = call signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
  br label %450

450:                                              ; preds = %441, %444
  %451 = phi i8 [ %443, %441 ], [ %449, %444 ]
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %451)
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %454 = add nuw nsw i32 %11, 1
  %455 = load i32, i32* %1, align 4, !tbaa !5
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %9, label %457, !llvm.loop !42

457:                                              ; preds = %450, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #7 section ".text.startup" {
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
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !18, !14}
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
