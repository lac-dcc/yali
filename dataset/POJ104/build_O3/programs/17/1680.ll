; ModuleID = 'source-C-CXX/17/1680.cpp'
source_filename = "source-C-CXX/17/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %446

9:                                                ; preds = %0
  %10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %439
  %15 = phi i32 [ %444, %439 ], [ %7, %9 ]
  %16 = phi i32 [ %443, %439 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %411

18:                                               ; preds = %36
  %19 = icmp sgt i32 %37, 1
  br i1 %19, label %20, label %411

20:                                               ; preds = %18
  %21 = add nsw i32 %37, -2
  %22 = add nsw i32 %37, -1
  %23 = zext i32 %22 to i64
  br label %41

24:                                               ; preds = %14, %36
  %25 = phi i32 [ %37, %36 ], [ %15, %14 ]
  %26 = phi i64 [ %39, %36 ], [ 0, %14 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %24 ]
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28, %24
  %37 = phi i32 [ %25, %24 ], [ %33, %28 ]
  %38 = sext i32 %37 to i64
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %24, label %18, !llvm.loop !11

41:                                               ; preds = %20, %405
  %42 = phi i64 [ 0, %20 ], [ %406, %405 ]
  %43 = phi i32 [ %22, %20 ], [ %409, %405 ]
  %44 = phi i32 [ %37, %20 ], [ %408, %405 ]
  %45 = phi i32 [ 0, %20 ], [ %407, %405 ]
  %46 = phi i32 [ 0, %20 ], [ %327, %405 ]
  %47 = trunc i64 %42 to i32
  %48 = sub i32 %22, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -9
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = trunc i64 %42 to i32
  %54 = sub i32 %37, %53
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %42 to i32
  %58 = sub i32 %37, %57
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = trunc i64 %42 to i32
  %62 = sub i32 %37, %61
  %63 = and i32 %62, -8
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = trunc i64 %42 to i32
  %69 = sub i32 %37, %68
  %70 = and i32 %69, -8
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = trunc i64 %42 to i32
  %76 = sub i32 %37, %75
  %77 = zext i32 %76 to i64
  %78 = trunc i64 %42 to i32
  %79 = sub i32 %37, %78
  %80 = zext i32 %79 to i64
  %81 = trunc i64 %42 to i32
  %82 = sub i32 %22, %81
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = trunc i64 %42 to i32
  %86 = sub i32 %21, %85
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = trunc i64 %42 to i32
  %90 = icmp sgt i32 %37, %89
  br i1 %90, label %91, label %325

91:                                               ; preds = %41
  %92 = zext i32 %44 to i64
  %93 = icmp ult i32 %76, 8
  %94 = and i64 %77, 4294967288
  %95 = and i64 %74, 1
  %96 = icmp eq i64 %72, 0
  %97 = and i64 %74, 4611686018427387902
  %98 = icmp eq i64 %95, 0
  %99 = icmp eq i64 %94, %77
  %100 = icmp ult i32 %79, 8
  %101 = and i64 %80, 4294967288
  %102 = and i64 %67, 1
  %103 = icmp eq i64 %65, 0
  %104 = and i64 %67, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %101, %80
  br label %118

107:                                              ; preds = %235
  br i1 %90, label %108, label %325

108:                                              ; preds = %107
  %109 = zext i32 %44 to i64
  %110 = and i64 %59, 3
  %111 = icmp ult i64 %60, 3
  %112 = and i64 %59, 4294967292
  %113 = icmp eq i64 %110, 0
  %114 = and i64 %55, 3
  %115 = icmp ult i64 %56, 3
  %116 = and i64 %55, 4294967292
  %117 = icmp eq i64 %114, 0
  br label %245

118:                                              ; preds = %235, %91
  %119 = phi i64 [ 0, %91 ], [ %236, %235 ]
  br i1 %93, label %173, label %120

120:                                              ; preds = %118
  br i1 %96, label %150, label %121

121:                                              ; preds = %120, %121
  %122 = phi i64 [ %147, %121 ], [ 0, %120 ]
  %123 = phi <4 x i32> [ %145, %121 ], [ <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, %120 ]
  %124 = phi <4 x i32> [ %146, %121 ], [ <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, %120 ]
  %125 = phi i64 [ %148, %121 ], [ %97, %120 ]
  %126 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %119, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 8, !tbaa !5
  %132 = icmp slt <4 x i32> %128, %123
  %133 = icmp slt <4 x i32> %131, %124
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %123
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %124
  %136 = or i64 %122, 8
  %137 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %119, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 8, !tbaa !5
  %143 = icmp slt <4 x i32> %139, %134
  %144 = icmp slt <4 x i32> %142, %135
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %134
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %135
  %147 = add nuw i64 %122, 16
  %148 = add i64 %125, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %121, !llvm.loop !13

150:                                              ; preds = %121, %120
  %151 = phi <4 x i32> [ undef, %120 ], [ %145, %121 ]
  %152 = phi <4 x i32> [ undef, %120 ], [ %146, %121 ]
  %153 = phi i64 [ 0, %120 ], [ %147, %121 ]
  %154 = phi <4 x i32> [ <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, %120 ], [ %145, %121 ]
  %155 = phi <4 x i32> [ <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, %120 ], [ %146, %121 ]
  br i1 %98, label %167, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %119, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 8, !tbaa !5
  %163 = icmp slt <4 x i32> %162, %155
  %164 = select <4 x i1> %163, <4 x i32> %162, <4 x i32> %155
  %165 = icmp slt <4 x i32> %159, %154
  %166 = select <4 x i1> %165, <4 x i32> %159, <4 x i32> %154
  br label %167

167:                                              ; preds = %150, %156
  %168 = phi <4 x i32> [ %151, %150 ], [ %166, %156 ]
  %169 = phi <4 x i32> [ %152, %150 ], [ %164, %156 ]
  %170 = icmp slt <4 x i32> %168, %169
  %171 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %169
  %172 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %171)
  br i1 %99, label %176, label %173

173:                                              ; preds = %118, %167
  %174 = phi i64 [ 0, %118 ], [ %94, %167 ]
  %175 = phi i32 [ 9999999, %118 ], [ %172, %167 ]
  br label %226

176:                                              ; preds = %226, %167
  %177 = phi i32 [ %172, %167 ], [ %232, %226 ]
  br i1 %100, label %224, label %178

178:                                              ; preds = %176
  %179 = insertelement <4 x i32> poison, i32 %177, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x i32> poison, i32 %177, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %103, label %210, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %207, %183 ], [ 0, %178 ]
  %185 = phi i64 [ %208, %183 ], [ %104, %178 ]
  %186 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %119, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 8, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 8, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %180
  %193 = sub nsw <4 x i32> %191, %182
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 8, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 8, !tbaa !5
  %196 = or i64 %184, 8
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %119, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 8, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 8, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %180
  %204 = sub nsw <4 x i32> %202, %182
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 8, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 8, !tbaa !5
  %207 = add nuw i64 %184, 16
  %208 = add i64 %185, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %183, !llvm.loop !15

210:                                              ; preds = %183, %178
  %211 = phi i64 [ 0, %178 ], [ %207, %183 ]
  br i1 %105, label %223, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %119, i64 %211
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 8, !tbaa !5
  %219 = sub nsw <4 x i32> %215, %180
  %220 = sub nsw <4 x i32> %218, %182
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 8, !tbaa !5
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %210, %212
  br i1 %106, label %235, label %224

224:                                              ; preds = %176, %223
  %225 = phi i64 [ 0, %176 ], [ %101, %223 ]
  br label %238

226:                                              ; preds = %173, %226
  %227 = phi i64 [ %233, %226 ], [ %174, %173 ]
  %228 = phi i32 [ %232, %226 ], [ %175, %173 ]
  %229 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %119, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %228
  %232 = select i1 %231, i32 %230, i32 %228
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %92
  br i1 %234, label %176, label %226, !llvm.loop !16

235:                                              ; preds = %238, %223
  %236 = add nuw nsw i64 %119, 1
  %237 = icmp eq i64 %236, %92
  br i1 %237, label %107, label %118, !llvm.loop !18

238:                                              ; preds = %224, %238
  %239 = phi i64 [ %243, %238 ], [ %225, %224 ]
  %240 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %119, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sub nsw i32 %241, %177
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = add nuw nsw i64 %239, 1
  %244 = icmp eq i64 %243, %92
  br i1 %244, label %235, label %238, !llvm.loop !19

245:                                              ; preds = %301, %108
  %246 = phi i64 [ 0, %108 ], [ %302, %301 ]
  br i1 %111, label %273, label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ %270, %247 ], [ 0, %245 ]
  %249 = phi i32 [ %269, %247 ], [ 9999999, %245 ]
  %250 = phi i64 [ %271, %247 ], [ %112, %245 ]
  %251 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %248, i64 %246
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = or i64 %248, 1
  %256 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %255, i64 %246
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = or i64 %248, 2
  %261 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %260, i64 %246
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = or i64 %248, 3
  %266 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %265, i64 %246
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %264
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i64 %248, 4
  %271 = add i64 %250, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %247, !llvm.loop !20

273:                                              ; preds = %247, %245
  %274 = phi i32 [ undef, %245 ], [ %269, %247 ]
  %275 = phi i64 [ 0, %245 ], [ %270, %247 ]
  %276 = phi i32 [ 9999999, %245 ], [ %269, %247 ]
  br i1 %113, label %288, label %277

277:                                              ; preds = %273, %277
  %278 = phi i64 [ %285, %277 ], [ %275, %273 ]
  %279 = phi i32 [ %284, %277 ], [ %276, %273 ]
  %280 = phi i64 [ %286, %277 ], [ %110, %273 ]
  %281 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %278, i64 %246
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %278, 1
  %286 = add i64 %280, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %277, !llvm.loop !21

288:                                              ; preds = %277, %273
  %289 = phi i32 [ %274, %273 ], [ %284, %277 ]
  br i1 %115, label %290, label %304

290:                                              ; preds = %304, %288
  %291 = phi i64 [ 0, %288 ], [ %322, %304 ]
  br i1 %117, label %301, label %292

292:                                              ; preds = %290, %292
  %293 = phi i64 [ %298, %292 ], [ %291, %290 ]
  %294 = phi i64 [ %299, %292 ], [ %114, %290 ]
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %293, i64 %246
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sub nsw i32 %296, %289
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = add nuw nsw i64 %293, 1
  %299 = add i64 %294, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %292, !llvm.loop !23

301:                                              ; preds = %292, %290
  %302 = add nuw nsw i64 %246, 1
  %303 = icmp eq i64 %302, %109
  br i1 %303, label %325, label %245, !llvm.loop !24

304:                                              ; preds = %288, %304
  %305 = phi i64 [ %322, %304 ], [ 0, %288 ]
  %306 = phi i64 [ %323, %304 ], [ %116, %288 ]
  %307 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %305, i64 %246
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sub nsw i32 %308, %289
  store i32 %309, i32* %307, align 4, !tbaa !5
  %310 = or i64 %305, 1
  %311 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %310, i64 %246
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sub nsw i32 %312, %289
  store i32 %313, i32* %311, align 4, !tbaa !5
  %314 = or i64 %305, 2
  %315 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %314, i64 %246
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sub nsw i32 %316, %289
  store i32 %317, i32* %315, align 4, !tbaa !5
  %318 = or i64 %305, 3
  %319 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %318, i64 %246
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = sub nsw i32 %320, %289
  store i32 %321, i32* %319, align 4, !tbaa !5
  %322 = add nuw nsw i64 %305, 4
  %323 = add i64 %306, -4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %290, label %304, !llvm.loop !25

325:                                              ; preds = %301, %41, %107
  %326 = load i32, i32* %6, align 4, !tbaa !5
  %327 = add nsw i32 %326, %46
  %328 = xor i32 %45, -1
  %329 = add i32 %37, %328
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %405

331:                                              ; preds = %325
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %88, i1 false)
  %332 = zext i32 %43 to i64
  %333 = icmp ult i64 %84, 8
  %334 = and i64 %84, -8
  %335 = or i64 %334, 1
  %336 = and i64 %52, 1
  %337 = icmp ult i64 %50, 8
  %338 = and i64 %52, 4611686018427387902
  %339 = icmp eq i64 %336, 0
  %340 = icmp eq i64 %84, %334
  br label %341

341:                                              ; preds = %331, %403
  %342 = phi i64 [ 1, %331 ], [ %343, %403 ]
  %343 = add nuw nsw i64 %342, 1
  %344 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %343, i64 0
  %345 = load i32, i32* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %342, i64 0
  store i32 %345, i32* %346, align 8, !tbaa !5
  br i1 %333, label %394, label %347

347:                                              ; preds = %341
  br i1 %337, label %378, label %348

348:                                              ; preds = %347, %348
  %349 = phi i64 [ %375, %348 ], [ 0, %347 ]
  %350 = phi i64 [ %376, %348 ], [ %338, %347 ]
  %351 = or i64 %349, 1
  %352 = or i64 %349, 2
  %353 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %343, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 8, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %342, i64 %351
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 4, !tbaa !5
  %363 = or i64 %349, 9
  %364 = or i64 %349, 10
  %365 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %343, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 8, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 8, !tbaa !5
  %371 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %342, i64 %363
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %372, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %374, align 4, !tbaa !5
  %375 = add nuw i64 %349, 16
  %376 = add i64 %350, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %348, !llvm.loop !26

378:                                              ; preds = %348, %347
  %379 = phi i64 [ 0, %347 ], [ %375, %348 ]
  br i1 %339, label %393, label %380

380:                                              ; preds = %378
  %381 = or i64 %379, 1
  %382 = or i64 %379, 2
  %383 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %343, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 8, !tbaa !5
  %389 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %342, i64 %381
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %390, align 4, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %389, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %392, align 4, !tbaa !5
  br label %393

393:                                              ; preds = %378, %380
  br i1 %340, label %403, label %394

394:                                              ; preds = %341, %393
  %395 = phi i64 [ 1, %341 ], [ %335, %393 ]
  br label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ %398, %396 ], [ %395, %394 ]
  %398 = add nuw nsw i64 %397, 1
  %399 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %343, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %342, i64 %397
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = icmp eq i64 %398, %332
  br i1 %402, label %403, label %396, !llvm.loop !27

403:                                              ; preds = %396, %393
  %404 = icmp eq i64 %343, %332
  br i1 %404, label %405, label %341, !llvm.loop !28

405:                                              ; preds = %403, %325
  %406 = add nuw nsw i64 %42, 1
  %407 = add nuw nsw i32 %45, 1
  %408 = add i32 %44, -1
  %409 = add i32 %43, -1
  %410 = icmp eq i64 %406, %23
  br i1 %410, label %411, label %41, !llvm.loop !29

411:                                              ; preds = %405, %14, %18
  %412 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %327, %405 ]
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %412)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !30
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !32
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %411
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

426:                                              ; preds = %411
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !36
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !38
  br label %439

433:                                              ; preds = %426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !30
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %439

439:                                              ; preds = %430, %433
  %440 = phi i8 [ %432, %430 ], [ %438, %433 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %440)
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
  %443 = add nuw nsw i32 %16, 1
  %444 = load i32, i32* %1, align 4, !tbaa !5
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %14, label %446, !llvm.loop !39

446:                                              ; preds = %439, %0
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !17, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !17, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
