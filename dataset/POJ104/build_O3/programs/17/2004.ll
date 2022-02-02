; ModuleID = 'source-C-CXX/17/2004.cpp'
source_filename = "source-C-CXX/17/2004.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6juzheni(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @s, align 4, !tbaa !5
  br label %7

3:                                                ; preds = %445, %228, %221, %403
  %4 = phi i32 [ %226, %403 ], [ %223, %221 ], [ %226, %228 ], [ %226, %445 ]
  %5 = add nsw i32 %11, -1
  %6 = add i32 %8, 1
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %9 = phi i32 [ %47, %3 ], [ %0, %1 ]
  %10 = phi i32 [ %4, %3 ], [ %2, %1 ]
  %11 = phi i32 [ %5, %3 ], [ %0, %1 ]
  %12 = xor i32 %8, -1
  %13 = add i32 %12, %0
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = sub i32 %0, %8
  %17 = and i32 %16, -8
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = sub i32 %0, %8
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = sub i32 %0, %8
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = sub i32 %0, %8
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -9
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = sub i32 %0, %8
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -9
  %37 = lshr i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = sub i32 %0, %8
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = sub i32 %0, %8
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = sub i32 %0, %8
  %46 = zext i32 %45 to i64
  %47 = add i32 %9, -1
  %48 = icmp sgt i32 %11, 1
  %49 = icmp sgt i32 %11, 0
  br i1 %49, label %50, label %221

50:                                               ; preds = %7
  %51 = zext i32 %11 to i64
  %52 = icmp ult i64 %41, 8
  %53 = and i64 %41, -8
  %54 = or i64 %53, 1
  %55 = and i64 %38, 1
  %56 = icmp ult i64 %36, 8
  %57 = and i64 %38, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %41, %53
  %60 = icmp eq i32 %11, 1
  %61 = icmp ult i64 %44, 8
  %62 = and i64 %44, -8
  %63 = or i64 %62, 1
  %64 = and i64 %33, 1
  %65 = icmp ult i64 %31, 8
  %66 = and i64 %33, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %44, %62
  br label %81

69:                                               ; preds = %210
  br i1 %49, label %70, label %221

70:                                               ; preds = %69
  %71 = zext i32 %11 to i64
  %72 = and i64 %27, 3
  %73 = icmp ult i64 %28, 3
  %74 = and i64 %27, -4
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i32 %11, 1
  %77 = and i64 %24, 1
  %78 = icmp eq i32 %22, 2
  %79 = and i64 %24, -2
  %80 = icmp eq i64 %77, 0
  br label %296

81:                                               ; preds = %50, %210
  %82 = phi i64 [ 0, %50 ], [ %211, %210 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  br i1 %48, label %85, label %146

85:                                               ; preds = %81
  br i1 %52, label %143, label %86

86:                                               ; preds = %85
  %87 = insertelement <4 x i32> poison, i32 %84, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %56, label %119, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %116, %89 ], [ 0, %86 ]
  %91 = phi <4 x i32> [ %114, %89 ], [ %88, %86 ]
  %92 = phi <4 x i32> [ %115, %89 ], [ %88, %86 ]
  %93 = phi i64 [ %117, %89 ], [ %57, %86 ]
  %94 = or i64 %90, 1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp slt <4 x i32> %97, %91
  %102 = icmp slt <4 x i32> %100, %92
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %91
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %92
  %105 = or i64 %90, 9
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp slt <4 x i32> %108, %103
  %113 = icmp slt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = add nuw i64 %90, 16
  %117 = add i64 %93, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %89, !llvm.loop !9

119:                                              ; preds = %89, %86
  %120 = phi <4 x i32> [ undef, %86 ], [ %114, %89 ]
  %121 = phi <4 x i32> [ undef, %86 ], [ %115, %89 ]
  %122 = phi i64 [ 0, %86 ], [ %116, %89 ]
  %123 = phi <4 x i32> [ %88, %86 ], [ %114, %89 ]
  %124 = phi <4 x i32> [ %88, %86 ], [ %115, %89 ]
  br i1 %58, label %137, label %125

125:                                              ; preds = %119
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp slt <4 x i32> %132, %124
  %134 = select <4 x i1> %133, <4 x i32> %132, <4 x i32> %124
  %135 = icmp slt <4 x i32> %129, %123
  %136 = select <4 x i1> %135, <4 x i32> %129, <4 x i32> %123
  br label %137

137:                                              ; preds = %119, %125
  %138 = phi <4 x i32> [ %120, %119 ], [ %136, %125 ]
  %139 = phi <4 x i32> [ %121, %119 ], [ %134, %125 ]
  %140 = icmp slt <4 x i32> %138, %139
  %141 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %139
  %142 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %141)
  br i1 %59, label %146, label %143

143:                                              ; preds = %85, %137
  %144 = phi i64 [ 1, %85 ], [ %54, %137 ]
  %145 = phi i32 [ %84, %85 ], [ %142, %137 ]
  br label %201

146:                                              ; preds = %201, %137, %81
  %147 = phi i32 [ %84, %81 ], [ %142, %137 ], [ %207, %201 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 0
  %149 = sub nsw i32 %84, %147
  store i32 %149, i32* %148, align 16, !tbaa !5
  br i1 %60, label %210, label %150, !llvm.loop !12

150:                                              ; preds = %146
  br i1 %61, label %199, label %151

151:                                              ; preds = %150
  %152 = insertelement <4 x i32> poison, i32 %147, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %147, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %65, label %184, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %181, %156 ], [ 0, %151 ]
  %158 = phi i64 [ %182, %156 ], [ %66, %151 ]
  %159 = or i64 %157, 1
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = sub nsw <4 x i32> %162, %153
  %167 = sub nsw <4 x i32> %165, %155
  %168 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !5
  %169 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %157, 9
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %153
  %178 = sub nsw <4 x i32> %176, %155
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %157, 16
  %182 = add i64 %158, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %156, !llvm.loop !13

184:                                              ; preds = %156, %151
  %185 = phi i64 [ 0, %151 ], [ %181, %156 ]
  br i1 %67, label %198, label %186

186:                                              ; preds = %184
  %187 = or i64 %185, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %153
  %195 = sub nsw <4 x i32> %193, %155
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %184, %186
  br i1 %68, label %210, label %199

199:                                              ; preds = %150, %198
  %200 = phi i64 [ 1, %150 ], [ %63, %198 ]
  br label %213

201:                                              ; preds = %143, %201
  %202 = phi i64 [ %208, %201 ], [ %144, %143 ]
  %203 = phi i32 [ %207, %201 ], [ %145, %143 ]
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %203
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, %51
  br i1 %209, label %146, label %201, !llvm.loop !14

210:                                              ; preds = %213, %198, %146
  %211 = add nuw nsw i64 %82, 1
  %212 = icmp eq i64 %211, %51
  br i1 %212, label %69, label %81, !llvm.loop !16

213:                                              ; preds = %199, %213
  %214 = phi i64 [ %219, %213 ], [ %200, %199 ]
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82, i64 %214
  %218 = sub nsw i32 %216, %147
  store i32 %218, i32* %217, align 4, !tbaa !5
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %51
  br i1 %220, label %210, label %213, !llvm.loop !17

221:                                              ; preds = %7, %69
  %222 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %223 = add nsw i32 %222, %10
  br label %3

224:                                              ; preds = %354
  %225 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %226 = add nsw i32 %225, %10
  %227 = icmp eq i32 %11, 2
  br i1 %227, label %372, label %228

228:                                              ; preds = %224
  %229 = icmp sgt i32 %11, 2
  br i1 %229, label %230, label %3

230:                                              ; preds = %228
  %231 = zext i32 %47 to i64
  %232 = zext i32 %11 to i64
  %233 = icmp ult i32 %45, 8
  %234 = and i64 %46, 4294967288
  %235 = and i64 %21, 1
  %236 = icmp eq i64 %19, 0
  %237 = and i64 %21, 4611686018427387902
  %238 = icmp eq i64 %235, 0
  %239 = icmp eq i64 %234, %46
  br label %240

240:                                              ; preds = %230, %294
  %241 = phi i64 [ 1, %230 ], [ %242, %294 ]
  %242 = add nuw nsw i64 %241, 1
  br i1 %233, label %285, label %243

243:                                              ; preds = %240
  br i1 %236, label %271, label %244

244:                                              ; preds = %243, %244
  %245 = phi i64 [ %268, %244 ], [ 0, %243 ]
  %246 = phi i64 [ %269, %244 ], [ %237, %243 ]
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %242, i64 %245
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241, i64 %245
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %256, align 16, !tbaa !5
  %257 = or i64 %245, 8
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %242, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241, i64 %257
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %265, align 16, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %267, align 16, !tbaa !5
  %268 = add nuw i64 %245, 16
  %269 = add i64 %246, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %244, !llvm.loop !18

271:                                              ; preds = %244, %243
  %272 = phi i64 [ 0, %243 ], [ %268, %244 ]
  br i1 %238, label %284, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %242, i64 %272
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241, i64 %272
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %281, align 16, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %283, align 16, !tbaa !5
  br label %284

284:                                              ; preds = %271, %273
  br i1 %239, label %294, label %285

285:                                              ; preds = %240, %284
  %286 = phi i64 [ 0, %240 ], [ %234, %284 ]
  br label %287

287:                                              ; preds = %285, %287
  %288 = phi i64 [ %292, %287 ], [ %286, %285 ]
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %242, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241, i64 %288
  store i32 %290, i32* %291, align 4, !tbaa !5
  %292 = add nuw nsw i64 %288, 1
  %293 = icmp eq i64 %292, %232
  br i1 %293, label %294, label %287, !llvm.loop !19

294:                                              ; preds = %287, %284
  %295 = icmp eq i64 %242, %231
  br i1 %295, label %403, label %240, !llvm.loop !20

296:                                              ; preds = %70, %354
  %297 = phi i64 [ 0, %70 ], [ %355, %354 ]
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  br i1 %48, label %300, label %316

300:                                              ; preds = %296
  br i1 %73, label %301, label %321

301:                                              ; preds = %321, %300
  %302 = phi i32 [ undef, %300 ], [ %343, %321 ]
  %303 = phi i64 [ 1, %300 ], [ %344, %321 ]
  %304 = phi i32 [ %299, %300 ], [ %343, %321 ]
  br i1 %75, label %316, label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %313, %305 ], [ %303, %301 ]
  %307 = phi i32 [ %312, %305 ], [ %304, %301 ]
  %308 = phi i64 [ %314, %305 ], [ %72, %301 ]
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %306, i64 %297
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %310, %307
  %312 = select i1 %311, i32 %310, i32 %307
  %313 = add nuw nsw i64 %306, 1
  %314 = add i64 %308, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %305, !llvm.loop !21

316:                                              ; preds = %301, %305, %296
  %317 = phi i32 [ %299, %296 ], [ %302, %301 ], [ %312, %305 ]
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %297
  %319 = sub nsw i32 %299, %317
  store i32 %319, i32* %318, align 4, !tbaa !5
  br i1 %76, label %354, label %320, !llvm.loop !23

320:                                              ; preds = %316
  br i1 %78, label %347, label %357

321:                                              ; preds = %300, %321
  %322 = phi i64 [ %344, %321 ], [ 1, %300 ]
  %323 = phi i32 [ %343, %321 ], [ %299, %300 ]
  %324 = phi i64 [ %345, %321 ], [ %74, %300 ]
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %322, i64 %297
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %326, %323
  %328 = select i1 %327, i32 %326, i32 %323
  %329 = add nuw nsw i64 %322, 1
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %297
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp slt i32 %331, %328
  %333 = select i1 %332, i32 %331, i32 %328
  %334 = add nuw nsw i64 %322, 2
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %334, i64 %297
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %336, %333
  %338 = select i1 %337, i32 %336, i32 %333
  %339 = add nuw nsw i64 %322, 3
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %339, i64 %297
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %341, %338
  %343 = select i1 %342, i32 %341, i32 %338
  %344 = add nuw nsw i64 %322, 4
  %345 = add i64 %324, -4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %301, label %321, !llvm.loop !24

347:                                              ; preds = %357, %320
  %348 = phi i64 [ 1, %320 ], [ %369, %357 ]
  br i1 %80, label %354, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %348, i64 %297
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %348, i64 %297
  %353 = sub nsw i32 %351, %317
  store i32 %353, i32* %352, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %349, %347, %316
  %355 = add nuw nsw i64 %297, 1
  %356 = icmp eq i64 %355, %71
  br i1 %356, label %224, label %296, !llvm.loop !25

357:                                              ; preds = %320, %357
  %358 = phi i64 [ %369, %357 ], [ 1, %320 ]
  %359 = phi i64 [ %370, %357 ], [ %79, %320 ]
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %358, i64 %297
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %358, i64 %297
  %363 = sub nsw i32 %361, %317
  store i32 %363, i32* %362, align 4, !tbaa !5
  %364 = add nuw nsw i64 %358, 1
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %297
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 %297
  %368 = sub nsw i32 %366, %317
  store i32 %368, i32* %367, align 4, !tbaa !5
  %369 = add nuw nsw i64 %358, 2
  %370 = add i64 %359, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %347, label %357, !llvm.loop !23

372:                                              ; preds = %224
  store i32 %226, i32* @s, align 4, !tbaa !5
  %373 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %374 = bitcast %"class.std::basic_ostream"* %373 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !26
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::basic_ostream"* %373 to i8*
  %380 = add nsw i64 %378, 240
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !28
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %372
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

386:                                              ; preds = %372
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !32
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !34
  br label %399

393:                                              ; preds = %386
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
  %394 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %395 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %394, align 8, !tbaa !26
  %396 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, i64 6
  %397 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, align 8
  %398 = tail call signext i8 %397(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
  br label %399

399:                                              ; preds = %390, %393
  %400 = phi i8 [ %392, %390 ], [ %398, %393 ]
  %401 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8 signext %400)
  %402 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401)
  ret void

403:                                              ; preds = %294
  br i1 %229, label %404, label %3

404:                                              ; preds = %403
  %405 = zext i32 %47 to i64
  %406 = and i64 %14, 3
  %407 = icmp ult i64 %15, 3
  %408 = and i64 %14, 4294967292
  %409 = icmp eq i64 %406, 0
  br label %410

410:                                              ; preds = %404, %445
  %411 = phi i64 [ 1, %404 ], [ %412, %445 ]
  %412 = add nuw nsw i64 %411, 1
  br i1 %407, label %434, label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %431, %413 ], [ 0, %410 ]
  %415 = phi i64 [ %432, %413 ], [ %408, %410 ]
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %414, i64 %412
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %414, i64 %411
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = or i64 %414, 1
  %420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %419, i64 %412
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %419, i64 %411
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = or i64 %414, 2
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %423, i64 %412
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %423, i64 %411
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = or i64 %414, 3
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %427, i64 %412
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %427, i64 %411
  store i32 %429, i32* %430, align 4, !tbaa !5
  %431 = add nuw nsw i64 %414, 4
  %432 = add i64 %415, -4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %413, !llvm.loop !35

434:                                              ; preds = %413, %410
  %435 = phi i64 [ 0, %410 ], [ %431, %413 ]
  br i1 %409, label %445, label %436

436:                                              ; preds = %434, %436
  %437 = phi i64 [ %442, %436 ], [ %435, %434 ]
  %438 = phi i64 [ %443, %436 ], [ %406, %434 ]
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %437, i64 %412
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %437, i64 %411
  store i32 %440, i32* %441, align 4, !tbaa !5
  %442 = add nuw nsw i64 %437, 1
  %443 = add i64 %438, -1
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %436, !llvm.loop !36

445:                                              ; preds = %436, %434
  %446 = icmp eq i64 %412, %405
  br i1 %446, label %3, label %410, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %15, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

7:                                                ; preds = %0, %15
  %8 = phi i32 [ %18, %15 ], [ %4, %0 ]
  %9 = phi i32 [ %17, %15 ], [ 1, %0 ]
  store i32 0, i32* @s, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %20
  %12 = phi i32 [ %21, %20 ], [ %8, %7 ]
  %13 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %25, label %20

15:                                               ; preds = %20, %7
  %16 = phi i32 [ %8, %7 ], [ %21, %20 ]
  call void @_Z6juzheni(i32 %16)
  %17 = add nuw nsw i32 %9, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %7, label %6, !llvm.loop !38

20:                                               ; preds = %25, %11
  %21 = phi i32 [ %12, %11 ], [ %30, %25 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %11, label %15, !llvm.loop !39

25:                                               ; preds = %11, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %11 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %13, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %20, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2004.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !10}
