; ModuleID = 'source-C-CXX/17/491.cpp'
source_filename = "source-C-CXX/17/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %467

9:                                                ; preds = %0, %460
  %10 = phi i32 [ %465, %460 ], [ %7, %0 ]
  %11 = phi i32 [ %464, %460 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %22, label %432

13:                                               ; preds = %34
  %14 = icmp sgt i32 %35, 1
  br i1 %14, label %15, label %432

15:                                               ; preds = %13
  %16 = add nsw i32 %35, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %35 to i64
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -2
  %21 = add i32 %35, 1
  br label %43

22:                                               ; preds = %9, %34
  %23 = phi i32 [ %35, %34 ], [ %10, %9 ]
  %24 = phi i64 [ %37, %34 ], [ 0, %9 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %22 ]
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %24, i64 %27
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

39:                                               ; preds = %430
  %40 = add nsw i64 %46, -1
  %41 = add nsw i64 %45, -1
  %42 = add i64 %44, 1
  br i1 %324, label %43, label %432, !llvm.loop !13

43:                                               ; preds = %39, %15
  %44 = phi i64 [ %42, %39 ], [ 0, %15 ]
  %45 = phi i64 [ %41, %39 ], [ %18, %15 ]
  %46 = phi i64 [ %40, %39 ], [ %17, %15 ]
  %47 = phi i32 [ %323, %39 ], [ 0, %15 ]
  %48 = trunc i64 %44 to i32
  %49 = sub i32 %21, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = sub i64 %18, %44
  %53 = add i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = xor i64 %44, -1
  %57 = add i64 %56, %18
  %58 = xor i64 %44, -1
  %59 = add i64 %58, %18
  %60 = sub i64 %19, %44
  %61 = xor i64 %44, -1
  %62 = add i64 %61, %18
  %63 = add i64 %62, -8
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = xor i64 %44, -1
  %67 = add i64 %66, %18
  %68 = add i64 %67, -8
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = xor i64 %44, -1
  %72 = add i64 %71, %18
  %73 = xor i64 %44, -1
  %74 = add i64 %73, %18
  %75 = sub i64 %18, %44
  %76 = icmp eq i64 %45, 1
  %77 = icmp ult i64 %72, 8
  %78 = and i64 %72, -8
  %79 = or i64 %78, 1
  %80 = and i64 %70, 1
  %81 = icmp ult i64 %68, 8
  %82 = and i64 %70, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %72, %78
  %85 = icmp eq i64 %45, 1
  %86 = icmp ult i64 %74, 8
  %87 = and i64 %74, -8
  %88 = or i64 %87, 1
  %89 = and i64 %65, 1
  %90 = icmp ult i64 %63, 8
  %91 = and i64 %65, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %74, %87
  br label %94

94:                                               ; preds = %231, %43
  %95 = phi i64 [ 0, %43 ], [ %232, %231 ]
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br i1 %76, label %159, label %98, !llvm.loop !14

98:                                               ; preds = %94
  br i1 %77, label %156, label %99

99:                                               ; preds = %98
  %100 = insertelement <4 x i32> poison, i32 %97, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %81, label %132, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %129, %102 ], [ 0, %99 ]
  %104 = phi <4 x i32> [ %127, %102 ], [ %101, %99 ]
  %105 = phi <4 x i32> [ %128, %102 ], [ %101, %99 ]
  %106 = phi i64 [ %130, %102 ], [ %82, %99 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %107
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
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %118
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
  br i1 %131, label %132, label %102, !llvm.loop !15

132:                                              ; preds = %102, %99
  %133 = phi <4 x i32> [ undef, %99 ], [ %127, %102 ]
  %134 = phi <4 x i32> [ undef, %99 ], [ %128, %102 ]
  %135 = phi i64 [ 0, %99 ], [ %129, %102 ]
  %136 = phi <4 x i32> [ %101, %99 ], [ %127, %102 ]
  %137 = phi <4 x i32> [ %101, %99 ], [ %128, %102 ]
  br i1 %83, label %150, label %138

138:                                              ; preds = %132
  %139 = or i64 %135, 1
  %140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %139
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
  br i1 %84, label %159, label %156

156:                                              ; preds = %98, %150
  %157 = phi i64 [ 1, %98 ], [ %79, %150 ]
  %158 = phi i32 [ %97, %98 ], [ %155, %150 ]
  br label %214

159:                                              ; preds = %214, %150, %94
  %160 = phi i32 [ %97, %94 ], [ %155, %150 ], [ %220, %214 ]
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 0
  %162 = sub nsw i32 %97, %160
  store i32 %162, i32* %161, align 4, !tbaa !5
  br i1 %85, label %231, label %163, !llvm.loop !17

163:                                              ; preds = %159
  br i1 %86, label %212, label %164

164:                                              ; preds = %163
  %165 = insertelement <4 x i32> poison, i32 %160, i32 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x i32> poison, i32 %160, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %197, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %194, %169 ], [ 0, %164 ]
  %171 = phi i64 [ %195, %169 ], [ %91, %164 ]
  %172 = or i64 %170, 1
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %172
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
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %183
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
  br i1 %196, label %197, label %169, !llvm.loop !18

197:                                              ; preds = %169, %164
  %198 = phi i64 [ 0, %164 ], [ %194, %169 ]
  br i1 %92, label %211, label %199

199:                                              ; preds = %197
  %200 = or i64 %198, 1
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %200
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
  br i1 %93, label %231, label %212

212:                                              ; preds = %163, %211
  %213 = phi i64 [ 1, %163 ], [ %88, %211 ]
  br label %223

214:                                              ; preds = %156, %214
  %215 = phi i64 [ %221, %214 ], [ %157, %156 ]
  %216 = phi i32 [ %220, %214 ], [ %158, %156 ]
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %216
  %220 = select i1 %219, i32 %218, i32 %216
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %45
  br i1 %222, label %159, label %214, !llvm.loop !19

223:                                              ; preds = %212, %223
  %224 = phi i64 [ %229, %223 ], [ %213, %212 ]
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %95, i64 %224
  %228 = sub nsw i32 %226, %160
  store i32 %228, i32* %227, align 4, !tbaa !5
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, %45
  br i1 %230, label %231, label %223, !llvm.loop !21

231:                                              ; preds = %223, %211, %159
  %232 = add nuw nsw i64 %95, 1
  %233 = icmp eq i64 %232, %45
  br i1 %233, label %234, label %94, !llvm.loop !22

234:                                              ; preds = %231
  %235 = icmp eq i64 %45, 1
  %236 = and i64 %59, 3
  %237 = icmp ult i64 %60, 3
  %238 = and i64 %59, -4
  %239 = icmp eq i64 %236, 0
  %240 = icmp eq i64 %45, 1
  %241 = and i64 %57, 1
  %242 = icmp eq i64 %20, %44
  %243 = and i64 %57, -2
  %244 = icmp eq i64 %241, 0
  br label %245

245:                                              ; preds = %234, %318
  %246 = phi i64 [ %319, %318 ], [ 0, %234 ]
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  br i1 %235, label %265, label %249, !llvm.loop !23

249:                                              ; preds = %245
  br i1 %237, label %250, label %270

250:                                              ; preds = %270, %249
  %251 = phi i32 [ undef, %249 ], [ %292, %270 ]
  %252 = phi i64 [ 1, %249 ], [ %293, %270 ]
  %253 = phi i32 [ %248, %249 ], [ %292, %270 ]
  br i1 %239, label %265, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %250 ]
  %256 = phi i32 [ %261, %254 ], [ %253, %250 ]
  %257 = phi i64 [ %263, %254 ], [ %236, %250 ]
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %255, i64 %246
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %255, 1
  %263 = add i64 %257, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %254, !llvm.loop !24

265:                                              ; preds = %250, %254, %245
  %266 = phi i32 [ %248, %245 ], [ %251, %250 ], [ %261, %254 ]
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %246
  %268 = sub nsw i32 %248, %266
  store i32 %268, i32* %267, align 4, !tbaa !5
  br i1 %240, label %318, label %269, !llvm.loop !26

269:                                              ; preds = %265
  br i1 %242, label %311, label %296

270:                                              ; preds = %249, %270
  %271 = phi i64 [ %293, %270 ], [ 1, %249 ]
  %272 = phi i32 [ %292, %270 ], [ %248, %249 ]
  %273 = phi i64 [ %294, %270 ], [ %238, %249 ]
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %271, i64 %246
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %272
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %278, i64 %246
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %271, 2
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %283, i64 %246
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %271, 3
  %289 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %288, i64 %246
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %271, 4
  %294 = add i64 %273, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %250, label %270, !llvm.loop !23

296:                                              ; preds = %269, %296
  %297 = phi i64 [ %308, %296 ], [ 1, %269 ]
  %298 = phi i64 [ %309, %296 ], [ %243, %269 ]
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %297, i64 %246
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %297, i64 %246
  %302 = sub nsw i32 %300, %266
  store i32 %302, i32* %301, align 4, !tbaa !5
  %303 = add nuw nsw i64 %297, 1
  %304 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %303, i64 %246
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %303, i64 %246
  %307 = sub nsw i32 %305, %266
  store i32 %307, i32* %306, align 4, !tbaa !5
  %308 = add nuw nsw i64 %297, 2
  %309 = add i64 %298, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %296, !llvm.loop !26

311:                                              ; preds = %296, %269
  %312 = phi i64 [ 1, %269 ], [ %308, %296 ]
  br i1 %244, label %318, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %246
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312, i64 %246
  %317 = sub nsw i32 %315, %266
  store i32 %317, i32* %316, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %313, %311, %265
  %319 = add nuw nsw i64 %246, 1
  %320 = icmp eq i64 %319, %45
  br i1 %320, label %321, label %245, !llvm.loop !27

321:                                              ; preds = %318
  %322 = load i32, i32* %6, align 8, !tbaa !5
  %323 = add nsw i32 %322, %47
  %324 = icmp sgt i64 %45, 2
  br i1 %324, label %325, label %432

325:                                              ; preds = %321
  %326 = icmp ult i64 %75, 8
  %327 = and i64 %75, -8
  %328 = and i64 %55, 1
  %329 = icmp ult i64 %53, 8
  %330 = and i64 %55, 4611686018427387902
  %331 = icmp eq i64 %328, 0
  %332 = icmp eq i64 %75, %327
  br label %333

333:                                              ; preds = %325, %387
  %334 = phi i64 [ %335, %387 ], [ 1, %325 ]
  %335 = add nuw nsw i64 %334, 1
  br i1 %326, label %378, label %336

336:                                              ; preds = %333
  br i1 %329, label %364, label %337

337:                                              ; preds = %336, %337
  %338 = phi i64 [ %361, %337 ], [ 0, %336 ]
  %339 = phi i64 [ %362, %337 ], [ %330, %336 ]
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %335, i64 %338
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %334, i64 %338
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 4, !tbaa !5
  %350 = or i64 %338, 8
  %351 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %335, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %334, i64 %350
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !5
  %361 = add nuw i64 %338, 16
  %362 = add i64 %339, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %337, !llvm.loop !28

364:                                              ; preds = %337, %336
  %365 = phi i64 [ 0, %336 ], [ %361, %337 ]
  br i1 %331, label %377, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %335, i64 %365
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %334, i64 %365
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %374, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %376, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %364, %366
  br i1 %332, label %387, label %378

378:                                              ; preds = %333, %377
  %379 = phi i64 [ 0, %333 ], [ %327, %377 ]
  br label %380

380:                                              ; preds = %378, %380
  %381 = phi i64 [ %385, %380 ], [ %379, %378 ]
  %382 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %335, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %334, i64 %381
  store i32 %383, i32* %384, align 4, !tbaa !5
  %385 = add nuw nsw i64 %381, 1
  %386 = icmp eq i64 %385, %45
  br i1 %386, label %387, label %380, !llvm.loop !29

387:                                              ; preds = %380, %377
  %388 = icmp eq i64 %335, %46
  br i1 %388, label %389, label %333, !llvm.loop !30

389:                                              ; preds = %387
  br i1 %324, label %390, label %432

390:                                              ; preds = %389
  %391 = and i64 %50, 3
  %392 = icmp ult i64 %51, 3
  %393 = and i64 %50, 4294967292
  %394 = icmp eq i64 %391, 0
  br label %395

395:                                              ; preds = %390, %430
  %396 = phi i64 [ 1, %390 ], [ %397, %430 ]
  %397 = add nuw nsw i64 %396, 1
  br i1 %392, label %419, label %398

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %416, %398 ], [ 0, %395 ]
  %400 = phi i64 [ %417, %398 ], [ %393, %395 ]
  %401 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %399, i64 %397
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %399, i64 %396
  store i32 %402, i32* %403, align 4, !tbaa !5
  %404 = or i64 %399, 1
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %404, i64 %397
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %404, i64 %396
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = or i64 %399, 2
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %408, i64 %397
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %408, i64 %396
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = or i64 %399, 3
  %413 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %412, i64 %397
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %412, i64 %396
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = add nuw nsw i64 %399, 4
  %417 = add i64 %400, -4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %398, !llvm.loop !31

419:                                              ; preds = %398, %395
  %420 = phi i64 [ 0, %395 ], [ %416, %398 ]
  br i1 %394, label %430, label %421

421:                                              ; preds = %419, %421
  %422 = phi i64 [ %427, %421 ], [ %420, %419 ]
  %423 = phi i64 [ %428, %421 ], [ %391, %419 ]
  %424 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %422, i64 %397
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %422, i64 %396
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = add nuw nsw i64 %422, 1
  %428 = add i64 %423, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %421, !llvm.loop !32

430:                                              ; preds = %421, %419
  %431 = icmp eq i64 %397, %46
  br i1 %431, label %39, label %395, !llvm.loop !33

432:                                              ; preds = %321, %39, %389, %9, %13
  %433 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %323, %389 ], [ %323, %39 ], [ %323, %321 ]
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %433)
  %435 = bitcast %"class.std::basic_ostream"* %434 to i8**
  %436 = load i8*, i8** %435, align 8, !tbaa !34
  %437 = getelementptr i8, i8* %436, i64 -24
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = bitcast %"class.std::basic_ostream"* %434 to i8*
  %441 = add nsw i64 %439, 240
  %442 = getelementptr inbounds i8, i8* %440, i64 %441
  %443 = bitcast i8* %442 to %"class.std::ctype"**
  %444 = load %"class.std::ctype"*, %"class.std::ctype"** %443, align 8, !tbaa !36
  %445 = icmp eq %"class.std::ctype"* %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %432
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

447:                                              ; preds = %432
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 8
  %449 = load i8, i8* %448, align 8, !tbaa !40
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 9, i64 10
  %453 = load i8, i8* %452, align 1, !tbaa !42
  br label %460

454:                                              ; preds = %447
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444)
  %455 = bitcast %"class.std::ctype"* %444 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !34
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = call signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444, i8 signext 10)
  br label %460

460:                                              ; preds = %451, %454
  %461 = phi i8 [ %453, %451 ], [ %459, %454 ]
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8 signext %461)
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462)
  %464 = add nuw nsw i32 %11, 1
  %465 = load i32, i32* %1, align 4, !tbaa !5
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %9, label %467, !llvm.loop !43

467:                                              ; preds = %460, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_491.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !16}
!29 = distinct !{!29, !10, !20, !16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !25}
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
