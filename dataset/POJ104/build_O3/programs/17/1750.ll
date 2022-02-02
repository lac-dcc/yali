; ModuleID = 'source-C-CXX/17/1750.cpp'
source_filename = "source-C-CXX/17/1750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]

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
  br i1 %8, label %9, label %458

9:                                                ; preds = %0, %451
  %10 = phi i32 [ %456, %451 ], [ %7, %0 ]
  %11 = phi i32 [ %455, %451 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %20, label %423

13:                                               ; preds = %32
  %14 = icmp sgt i32 %33, 1
  br i1 %14, label %15, label %423

15:                                               ; preds = %13
  %16 = zext i32 %33 to i64
  %17 = add nsw i64 %16, -2
  %18 = add nsw i64 %16, -2
  %19 = add nsw i64 %16, -2
  br label %37

20:                                               ; preds = %9, %32
  %21 = phi i32 [ %33, %32 ], [ %10, %9 ]
  %22 = phi i64 [ %35, %32 ], [ 0, %9 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %20, label %13, !llvm.loop !11

37:                                               ; preds = %419, %15
  %38 = phi i64 [ %422, %419 ], [ 0, %15 ]
  %39 = phi i64 [ %421, %419 ], [ %16, %15 ]
  %40 = phi i32 [ %312, %419 ], [ 0, %15 ]
  %41 = xor i64 %38, -1
  %42 = add i64 %41, %16
  %43 = add i64 %42, -8
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = xor i64 %38, -1
  %47 = add i64 %46, %16
  %48 = xor i64 %38, -1
  %49 = add i64 %48, %16
  %50 = xor i64 %38, -1
  %51 = add i64 %50, %16
  %52 = sub i64 %17, %38
  %53 = xor i64 %38, -1
  %54 = add i64 %53, %16
  %55 = add i64 %54, -8
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = xor i64 %38, -1
  %59 = add i64 %58, %16
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %38, -1
  %64 = add i64 %63, %16
  %65 = xor i64 %38, -1
  %66 = add i64 %65, %16
  %67 = xor i64 %38, -1
  %68 = add i64 %67, %16
  %69 = icmp ult i64 %64, 8
  %70 = and i64 %64, -8
  %71 = or i64 %70, 1
  %72 = and i64 %62, 1
  %73 = icmp ult i64 %60, 8
  %74 = and i64 %62, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %64, %70
  %77 = icmp eq i64 %39, 1
  %78 = icmp ult i64 %66, 8
  %79 = and i64 %66, -8
  %80 = or i64 %79, 1
  %81 = and i64 %57, 1
  %82 = icmp ult i64 %55, 8
  %83 = and i64 %57, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %66, %79
  br label %86

86:                                               ; preds = %222, %37
  %87 = phi i64 [ 0, %37 ], [ %223, %222 ]
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
  %213 = icmp eq i64 %212, %39
  br i1 %213, label %150, label %205, !llvm.loop !17

214:                                              ; preds = %203, %214
  %215 = phi i64 [ %220, %214 ], [ %204, %203 ]
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %215
  %219 = sub nsw i32 %217, %151
  store i32 %219, i32* %218, align 4, !tbaa !5
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %39
  br i1 %221, label %222, label %214, !llvm.loop !19

222:                                              ; preds = %214, %202, %150
  %223 = add nuw nsw i64 %87, 1
  %224 = icmp eq i64 %223, %39
  br i1 %224, label %225, label %86, !llvm.loop !20

225:                                              ; preds = %222
  %226 = and i64 %51, 3
  %227 = icmp ult i64 %52, 3
  %228 = and i64 %51, -4
  %229 = icmp eq i64 %226, 0
  %230 = icmp eq i64 %39, 1
  %231 = and i64 %49, 1
  %232 = icmp eq i64 %18, %38
  %233 = and i64 %49, -2
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
  %309 = icmp eq i64 %308, %39
  br i1 %309, label %310, label %235, !llvm.loop !25

310:                                              ; preds = %307
  %311 = load i32, i32* %6, align 4, !tbaa !5
  %312 = add nsw i32 %311, %40
  %313 = icmp eq i64 %39, 2
  br i1 %313, label %423, label %314

314:                                              ; preds = %310
  %315 = and i64 %47, 1
  %316 = icmp eq i64 %19, %38
  br i1 %316, label %399, label %317

317:                                              ; preds = %314
  %318 = and i64 %47, -2
  br label %380

319:                                              ; preds = %410, %378
  %320 = phi i64 [ %321, %378 ], [ 1, %410 ]
  %321 = add nuw nsw i64 %320, 1
  br i1 %411, label %369, label %322

322:                                              ; preds = %319
  br i1 %415, label %353, label %323

323:                                              ; preds = %322, %323
  %324 = phi i64 [ %350, %323 ], [ 0, %322 ]
  %325 = phi i64 [ %351, %323 ], [ %416, %322 ]
  %326 = or i64 %324, 1
  %327 = or i64 %324, 2
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 8, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320, i64 %326
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %335, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %337, align 4, !tbaa !5
  %338 = or i64 %324, 9
  %339 = or i64 %324, 10
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 8, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320, i64 %338
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 4, !tbaa !5
  %350 = add nuw i64 %324, 16
  %351 = add i64 %325, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %323, !llvm.loop !26

353:                                              ; preds = %323, %322
  %354 = phi i64 [ 0, %322 ], [ %350, %323 ]
  br i1 %417, label %368, label %355

355:                                              ; preds = %353
  %356 = or i64 %354, 1
  %357 = or i64 %354, 2
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 8, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320, i64 %356
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %367, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %353, %355
  br i1 %418, label %378, label %369

369:                                              ; preds = %319, %368
  %370 = phi i64 [ 1, %319 ], [ %413, %368 ]
  br label %371

371:                                              ; preds = %369, %371
  %372 = phi i64 [ %373, %371 ], [ %370, %369 ]
  %373 = add nuw nsw i64 %372, 1
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320, i64 %372
  store i32 %375, i32* %376, align 4, !tbaa !5
  %377 = icmp eq i64 %373, %39
  br i1 %377, label %378, label %371, !llvm.loop !27

378:                                              ; preds = %371, %368
  %379 = icmp eq i64 %321, %39
  br i1 %379, label %419, label %319, !llvm.loop !28

380:                                              ; preds = %380, %317
  %381 = phi i64 [ 1, %317 ], [ %390, %380 ]
  %382 = phi i64 [ %318, %317 ], [ %397, %380 ]
  %383 = add nuw nsw i64 %381, 1
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %381
  store i32 %385, i32* %386, align 4, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %383, i64 0
  %388 = load i32, i32* %387, align 16, !tbaa !5
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %381, i64 0
  store i32 %388, i32* %389, align 16, !tbaa !5
  %390 = add nuw nsw i64 %381, 2
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %383
  store i32 %392, i32* %393, align 4, !tbaa !5
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %390, i64 0
  %395 = load i32, i32* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %383, i64 0
  store i32 %395, i32* %396, align 16, !tbaa !5
  %397 = add i64 %382, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %380, !llvm.loop !29

399:                                              ; preds = %380, %314
  %400 = phi i64 [ 1, %314 ], [ %390, %380 ]
  %401 = icmp eq i64 %315, 0
  br i1 %401, label %410, label %402

402:                                              ; preds = %399
  %403 = add nuw nsw i64 %400, 1
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %400
  store i32 %405, i32* %406, align 4, !tbaa !5
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %403, i64 0
  %408 = load i32, i32* %407, align 16, !tbaa !5
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %400, i64 0
  store i32 %408, i32* %409, align 16, !tbaa !5
  br label %410

410:                                              ; preds = %399, %402
  %411 = icmp ult i64 %68, 8
  %412 = and i64 %68, -8
  %413 = or i64 %412, 1
  %414 = and i64 %45, 1
  %415 = icmp ult i64 %43, 8
  %416 = and i64 %45, 4611686018427387902
  %417 = icmp eq i64 %414, 0
  %418 = icmp eq i64 %68, %412
  br label %319

419:                                              ; preds = %378
  %420 = icmp sgt i64 %39, 2
  %421 = add nsw i64 %39, -1
  %422 = add i64 %38, 1
  br i1 %420, label %37, label %423, !llvm.loop !30

423:                                              ; preds = %310, %419, %9, %13
  %424 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %312, %419 ], [ %312, %310 ]
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %424)
  %426 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !31
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !33
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %423
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

438:                                              ; preds = %423
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %440 = load i8, i8* %439, align 8, !tbaa !37
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %444 = load i8, i8* %443, align 1, !tbaa !39
  br label %451

445:                                              ; preds = %438
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
  %446 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %447 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %446, align 8, !tbaa !31
  %448 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, i64 6
  %449 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, align 8
  %450 = call signext i8 %449(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
  br label %451

451:                                              ; preds = %442, %445
  %452 = phi i8 [ %444, %442 ], [ %450, %445 ]
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8 signext %452)
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453)
  %455 = add nuw nsw i32 %11, 1
  %456 = load i32, i32* %1, align 4, !tbaa !5
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %9, label %458, !llvm.loop !40

458:                                              ; preds = %451, %0
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
define internal void @_GLOBAL__sub_I_1750.cpp() #6 section ".text.startup" {
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
!30 = distinct !{!30, !10}
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
