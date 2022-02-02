; ModuleID = 'source-C-CXX/17/1012.cpp'
source_filename = "source-C-CXX/17/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #8
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 1, i64 1
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %514

11:                                               ; preds = %0, %507
  %12 = phi i32 [ %512, %507 ], [ %9, %0 ]
  %13 = phi i32 [ %511, %507 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %479

15:                                               ; preds = %11
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi i64 [ 0, %15 ], [ %26, %25 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %23, %19 ]
  %21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %18, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %17, !llvm.loop !11

28:                                               ; preds = %25
  %29 = icmp sgt i32 %12, 1
  br i1 %29, label %30, label %479

30:                                               ; preds = %28
  %31 = add nsw i32 %12, -1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %12 to i64
  %34 = add nsw i64 %32, -2
  br label %40

35:                                               ; preds = %476
  %36 = icmp sgt i64 %42, 2
  %37 = add nsw i64 %43, -1
  %38 = add nsw i64 %42, -1
  %39 = add i64 %41, 1
  br i1 %36, label %40, label %479, !llvm.loop !12

40:                                               ; preds = %35, %30
  %41 = phi i64 [ %39, %35 ], [ 0, %30 ]
  %42 = phi i64 [ %38, %35 ], [ %33, %30 ]
  %43 = phi i64 [ %37, %35 ], [ %32, %30 ]
  %44 = phi i32 [ %361, %35 ], [ 0, %30 ]
  %45 = xor i64 %41, -1
  %46 = add i64 %45, %32
  %47 = sub i64 %34, %41
  %48 = xor i64 %41, -1
  %49 = add i64 %48, %32
  %50 = add i64 %49, -8
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = sub i64 %16, %41
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = sub i64 %16, %41
  %58 = xor i64 %41, -1
  %59 = add i64 %58, %16
  %60 = sub i64 %16, %41
  %61 = add i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = sub i64 %16, %41
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub i64 %33, %41
  %69 = sub i64 %33, %41
  %70 = sub i64 %33, %41
  %71 = xor i64 %41, -1
  %72 = add i64 %71, %32
  %73 = icmp ult i64 %68, 8
  %74 = and i64 %68, -8
  %75 = and i64 %67, 1
  %76 = icmp ult i64 %65, 8
  %77 = and i64 %67, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %68, %74
  br label %80

80:                                               ; preds = %40, %148
  %81 = phi i64 [ 0, %40 ], [ %150, %148 ]
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %81
  br i1 %73, label %136, label %83

83:                                               ; preds = %80
  br i1 %76, label %113, label %84

84:                                               ; preds = %83, %84
  %85 = phi i64 [ %110, %84 ], [ 0, %83 ]
  %86 = phi <4 x i32> [ %108, %84 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %83 ]
  %87 = phi <4 x i32> [ %109, %84 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %83 ]
  %88 = phi i64 [ %111, %84 ], [ %77, %83 ]
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %81, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %95 = icmp slt <4 x i32> %91, %86
  %96 = icmp slt <4 x i32> %94, %87
  %97 = select <4 x i1> %95, <4 x i32> %91, <4 x i32> %86
  %98 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %87
  %99 = or i64 %85, 8
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %81, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 8, !tbaa !5
  %106 = icmp slt <4 x i32> %102, %97
  %107 = icmp slt <4 x i32> %105, %98
  %108 = select <4 x i1> %106, <4 x i32> %102, <4 x i32> %97
  %109 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %98
  %110 = add nuw i64 %85, 16
  %111 = add i64 %88, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %84, !llvm.loop !13

113:                                              ; preds = %84, %83
  %114 = phi <4 x i32> [ undef, %83 ], [ %108, %84 ]
  %115 = phi <4 x i32> [ undef, %83 ], [ %109, %84 ]
  %116 = phi i64 [ 0, %83 ], [ %110, %84 ]
  %117 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %83 ], [ %108, %84 ]
  %118 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %83 ], [ %109, %84 ]
  br i1 %78, label %130, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %81, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !5
  %126 = icmp slt <4 x i32> %125, %118
  %127 = select <4 x i1> %126, <4 x i32> %125, <4 x i32> %118
  %128 = icmp slt <4 x i32> %122, %117
  %129 = select <4 x i1> %128, <4 x i32> %122, <4 x i32> %117
  br label %130

130:                                              ; preds = %113, %119
  %131 = phi <4 x i32> [ %114, %113 ], [ %129, %119 ]
  %132 = phi <4 x i32> [ %115, %113 ], [ %127, %119 ]
  %133 = icmp slt <4 x i32> %131, %132
  %134 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %132
  %135 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %134)
  br i1 %79, label %148, label %136

136:                                              ; preds = %80, %130
  %137 = phi i64 [ 0, %80 ], [ %74, %130 ]
  %138 = phi i32 [ 10000, %80 ], [ %135, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %145, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %81, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %42
  br i1 %147, label %148, label %139, !llvm.loop !15

148:                                              ; preds = %139, %130
  %149 = phi i32 [ %135, %130 ], [ %145, %139 ]
  store i32 %149, i32* %82, align 4, !tbaa !5
  %150 = add nuw nsw i64 %81, 1
  %151 = icmp eq i64 %150, %42
  br i1 %151, label %152, label %80, !llvm.loop !17

152:                                              ; preds = %148
  %153 = icmp ult i64 %69, 8
  %154 = and i64 %69, -8
  %155 = and i64 %63, 1
  %156 = icmp ult i64 %61, 8
  %157 = and i64 %63, 4611686018427387902
  %158 = icmp eq i64 %155, 0
  %159 = icmp eq i64 %69, %154
  br label %160

160:                                              ; preds = %152, %219
  %161 = phi i64 [ %220, %219 ], [ 0, %152 ]
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  br i1 %153, label %210, label %164

164:                                              ; preds = %160
  %165 = insertelement <4 x i32> poison, i32 %163, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x i32> poison, i32 %163, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %156, label %196, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %193, %169 ], [ 0, %164 ]
  %171 = phi i64 [ %194, %169 ], [ %157, %164 ]
  %172 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %161, i64 %170
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = sub nsw <4 x i32> %174, %166
  %179 = sub nsw <4 x i32> %177, %168
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 8, !tbaa !5
  %181 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 8, !tbaa !5
  %182 = or i64 %170, 8
  %183 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %161, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 8, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %166
  %190 = sub nsw <4 x i32> %188, %168
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 8, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 8, !tbaa !5
  %193 = add nuw i64 %170, 16
  %194 = add i64 %171, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %169, !llvm.loop !18

196:                                              ; preds = %169, %164
  %197 = phi i64 [ 0, %164 ], [ %193, %169 ]
  br i1 %158, label %209, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %161, i64 %197
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 8, !tbaa !5
  %205 = sub nsw <4 x i32> %201, %166
  %206 = sub nsw <4 x i32> %204, %168
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 8, !tbaa !5
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %196, %198
  br i1 %159, label %219, label %210

210:                                              ; preds = %160, %209
  %211 = phi i64 [ 0, %160 ], [ %154, %209 ]
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %217, %212 ], [ %211, %210 ]
  %214 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %161, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sub nsw i32 %215, %163
  store i32 %216, i32* %214, align 4, !tbaa !5
  %217 = add nuw nsw i64 %213, 1
  %218 = icmp eq i64 %217, %42
  br i1 %218, label %219, label %212, !llvm.loop !19

219:                                              ; preds = %212, %209
  %220 = add nuw nsw i64 %161, 1
  %221 = icmp eq i64 %220, %42
  br i1 %221, label %222, label %160, !llvm.loop !20

222:                                              ; preds = %219
  %223 = and i64 %57, 3
  %224 = icmp ult i64 %59, 3
  %225 = and i64 %57, -4
  %226 = icmp eq i64 %223, 0
  br label %227

227:                                              ; preds = %222, %271
  %228 = phi i64 [ %273, %271 ], [ 0, %222 ]
  %229 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %228
  br i1 %224, label %256, label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %253, %230 ], [ 0, %227 ]
  %232 = phi i32 [ %252, %230 ], [ 10000, %227 ]
  %233 = phi i64 [ %254, %230 ], [ %225, %227 ]
  %234 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %231, i64 %228
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %232
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = or i64 %231, 1
  %239 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %238, i64 %228
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = or i64 %231, 2
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %243, i64 %228
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %242
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = or i64 %231, 3
  %249 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %248, i64 %228
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %247
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %231, 4
  %254 = add i64 %233, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %230, !llvm.loop !21

256:                                              ; preds = %230, %227
  %257 = phi i32 [ undef, %227 ], [ %252, %230 ]
  %258 = phi i64 [ 0, %227 ], [ %253, %230 ]
  %259 = phi i32 [ 10000, %227 ], [ %252, %230 ]
  br i1 %226, label %271, label %260

260:                                              ; preds = %256, %260
  %261 = phi i64 [ %268, %260 ], [ %258, %256 ]
  %262 = phi i32 [ %267, %260 ], [ %259, %256 ]
  %263 = phi i64 [ %269, %260 ], [ %223, %256 ]
  %264 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %261, i64 %228
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %262
  %267 = select i1 %266, i32 %265, i32 %262
  %268 = add nuw nsw i64 %261, 1
  %269 = add i64 %263, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %260, !llvm.loop !22

271:                                              ; preds = %260, %256
  %272 = phi i32 [ %257, %256 ], [ %267, %260 ]
  store i32 %272, i32* %229, align 4, !tbaa !5
  %273 = add nuw nsw i64 %228, 1
  %274 = icmp eq i64 %273, %42
  br i1 %274, label %275, label %227, !llvm.loop !24

275:                                              ; preds = %271
  %276 = icmp ult i64 %70, 8
  %277 = and i64 %70, -8
  %278 = and i64 %56, 1
  %279 = icmp ult i64 %54, 8
  %280 = and i64 %56, 4611686018427387902
  %281 = icmp eq i64 %278, 0
  %282 = icmp eq i64 %70, %277
  br label %283

283:                                              ; preds = %275, %356
  %284 = phi i64 [ %357, %356 ], [ 0, %275 ]
  br i1 %276, label %345, label %285

285:                                              ; preds = %283
  br i1 %279, label %325, label %286

286:                                              ; preds = %285, %286
  %287 = phi i64 [ %322, %286 ], [ 0, %285 ]
  %288 = phi i64 [ %323, %286 ], [ %280, %285 ]
  %289 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %284, i64 %287
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 8, !tbaa !5
  %295 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %287
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = sub nsw <4 x i32> %291, %297
  %302 = sub nsw <4 x i32> %294, %300
  %303 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %303, align 8, !tbaa !5
  %304 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %304, align 8, !tbaa !5
  %305 = or i64 %287, 8
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %284, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 8, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 8, !tbaa !5
  %312 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %305
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = sub nsw <4 x i32> %308, %314
  %319 = sub nsw <4 x i32> %311, %317
  %320 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %320, align 8, !tbaa !5
  %321 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %321, align 8, !tbaa !5
  %322 = add nuw i64 %287, 16
  %323 = add i64 %288, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %286, !llvm.loop !25

325:                                              ; preds = %286, %285
  %326 = phi i64 [ 0, %285 ], [ %322, %286 ]
  br i1 %281, label %344, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %284, i64 %326
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 8, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %326
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = sub nsw <4 x i32> %330, %336
  %341 = sub nsw <4 x i32> %333, %339
  %342 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %342, align 8, !tbaa !5
  %343 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %343, align 8, !tbaa !5
  br label %344

344:                                              ; preds = %325, %327
  br i1 %282, label %356, label %345

345:                                              ; preds = %283, %344
  %346 = phi i64 [ 0, %283 ], [ %277, %344 ]
  br label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ %354, %347 ], [ %346, %345 ]
  %349 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %284, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %348
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = sub nsw i32 %350, %352
  store i32 %353, i32* %349, align 4, !tbaa !5
  %354 = add nuw nsw i64 %348, 1
  %355 = icmp eq i64 %354, %42
  br i1 %355, label %356, label %347, !llvm.loop !26

356:                                              ; preds = %347, %344
  %357 = add nuw nsw i64 %284, 1
  %358 = icmp eq i64 %357, %42
  br i1 %358, label %359, label %283, !llvm.loop !27

359:                                              ; preds = %356
  %360 = load i32, i32* %8, align 4, !tbaa !5
  %361 = add nsw i32 %360, %44
  %362 = icmp eq i64 %43, 1
  %363 = icmp ult i64 %72, 8
  %364 = and i64 %72, -8
  %365 = or i64 %364, 1
  %366 = and i64 %52, 1
  %367 = icmp ult i64 %50, 8
  %368 = and i64 %52, 4611686018427387902
  %369 = icmp eq i64 %366, 0
  %370 = icmp eq i64 %72, %364
  br label %371

371:                                              ; preds = %427, %359
  %372 = phi i64 [ 0, %359 ], [ %428, %427 ]
  br i1 %362, label %427, label %373

373:                                              ; preds = %371
  br i1 %363, label %418, label %374

374:                                              ; preds = %373
  br i1 %367, label %403, label %375

375:                                              ; preds = %374, %375
  %376 = phi i64 [ %400, %375 ], [ 0, %374 ]
  %377 = phi i64 [ %401, %375 ], [ %368, %374 ]
  %378 = or i64 %376, 1
  %379 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %372, i64 %378
  %380 = getelementptr inbounds i32, i32* %379, i64 1
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 8, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %379, i64 5
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 8, !tbaa !5
  %386 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %386, align 4, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %379, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %388, align 4, !tbaa !5
  %389 = or i64 %376, 9
  %390 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %372, i64 %389
  %391 = getelementptr inbounds i32, i32* %390, i64 1
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 8, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %390, i64 5
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 8, !tbaa !5
  %397 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %397, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %390, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %399, align 4, !tbaa !5
  %400 = add nuw i64 %376, 16
  %401 = add i64 %377, -2
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %375, !llvm.loop !28

403:                                              ; preds = %375, %374
  %404 = phi i64 [ 0, %374 ], [ %400, %375 ]
  br i1 %369, label %417, label %405

405:                                              ; preds = %403
  %406 = or i64 %404, 1
  %407 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %372, i64 %406
  %408 = getelementptr inbounds i32, i32* %407, i64 1
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %407, i64 5
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 8, !tbaa !5
  %414 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %414, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %407, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %416, align 4, !tbaa !5
  br label %417

417:                                              ; preds = %403, %405
  br i1 %370, label %427, label %418

418:                                              ; preds = %373, %417
  %419 = phi i64 [ 1, %373 ], [ %365, %417 ]
  br label %420

420:                                              ; preds = %418, %420
  %421 = phi i64 [ %425, %420 ], [ %419, %418 ]
  %422 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %372, i64 %421
  %423 = getelementptr inbounds i32, i32* %422, i64 1
  %424 = load i32, i32* %423, align 4, !tbaa !5
  store i32 %424, i32* %422, align 4, !tbaa !5
  %425 = add nuw nsw i64 %421, 1
  %426 = icmp eq i64 %425, %43
  br i1 %426, label %427, label %420, !llvm.loop !30

427:                                              ; preds = %420, %417, %371
  %428 = add nuw nsw i64 %372, 1
  %429 = icmp eq i64 %428, %42
  br i1 %429, label %430, label %371, !llvm.loop !31

430:                                              ; preds = %427
  %431 = icmp eq i64 %43, 1
  %432 = and i64 %46, 3
  %433 = icmp ult i64 %47, 3
  %434 = and i64 %46, -4
  %435 = icmp eq i64 %432, 0
  br label %436

436:                                              ; preds = %476, %430
  %437 = phi i64 [ 0, %430 ], [ %477, %476 ]
  br i1 %431, label %476, label %438

438:                                              ; preds = %436
  br i1 %433, label %464, label %439

439:                                              ; preds = %438, %439
  %440 = phi i64 [ %461, %439 ], [ 1, %438 ]
  %441 = phi i64 [ %462, %439 ], [ %434, %438 ]
  %442 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %440
  %443 = getelementptr inbounds [110 x i32], [110 x i32]* %442, i64 1, i64 %437
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %440, i64 %437
  store i32 %444, i32* %445, align 4, !tbaa !5
  %446 = add nuw nsw i64 %440, 1
  %447 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %446
  %448 = getelementptr inbounds [110 x i32], [110 x i32]* %447, i64 1, i64 %437
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %446, i64 %437
  store i32 %449, i32* %450, align 4, !tbaa !5
  %451 = add nuw nsw i64 %440, 2
  %452 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %451
  %453 = getelementptr inbounds [110 x i32], [110 x i32]* %452, i64 1, i64 %437
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %451, i64 %437
  store i32 %454, i32* %455, align 4, !tbaa !5
  %456 = add nuw nsw i64 %440, 3
  %457 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %456
  %458 = getelementptr inbounds [110 x i32], [110 x i32]* %457, i64 1, i64 %437
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %456, i64 %437
  store i32 %459, i32* %460, align 4, !tbaa !5
  %461 = add nuw nsw i64 %440, 4
  %462 = add i64 %441, -4
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %439, !llvm.loop !32

464:                                              ; preds = %439, %438
  %465 = phi i64 [ 1, %438 ], [ %461, %439 ]
  br i1 %435, label %476, label %466

466:                                              ; preds = %464, %466
  %467 = phi i64 [ %473, %466 ], [ %465, %464 ]
  %468 = phi i64 [ %474, %466 ], [ %432, %464 ]
  %469 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %467
  %470 = getelementptr inbounds [110 x i32], [110 x i32]* %469, i64 1, i64 %437
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %467, i64 %437
  store i32 %471, i32* %472, align 4, !tbaa !5
  %473 = add nuw nsw i64 %467, 1
  %474 = add i64 %468, -1
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %466, !llvm.loop !33

476:                                              ; preds = %464, %466, %436
  %477 = add nuw nsw i64 %437, 1
  %478 = icmp eq i64 %477, %43
  br i1 %478, label %35, label %436, !llvm.loop !34

479:                                              ; preds = %35, %11, %28
  %480 = phi i32 [ 0, %28 ], [ 0, %11 ], [ %361, %35 ]
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %480)
  %482 = bitcast %"class.std::basic_ostream"* %481 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !35
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %"class.std::basic_ostream"* %481 to i8*
  %488 = add nsw i64 %486, 240
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !37
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %479
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

494:                                              ; preds = %479
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %496 = load i8, i8* %495, align 8, !tbaa !41
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %500 = load i8, i8* %499, align 1, !tbaa !43
  br label %507

501:                                              ; preds = %494
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
  %502 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %503 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %502, align 8, !tbaa !35
  %504 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, i64 6
  %505 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, align 8
  %506 = call signext i8 %505(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
  br label %507

507:                                              ; preds = %498, %501
  %508 = phi i8 [ %500, %498 ], [ %506, %501 ]
  %509 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i8 signext %508)
  %510 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509)
  %511 = add nuw nsw i32 %13, 1
  %512 = load i32, i32* %3, align 4, !tbaa !5
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %11, label %514, !llvm.loop !44

514:                                              ; preds = %507, %0
  %515 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %516 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %517 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %518 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !16, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !14}
!26 = distinct !{!26, !10, !16, !14}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !14}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !10, !29, !16, !14}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !29}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
