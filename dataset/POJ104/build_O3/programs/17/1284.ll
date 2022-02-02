; ModuleID = 'source-C-CXX/17/1284.cpp'
source_filename = "source-C-CXX/17/1284.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6juzhenv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %519

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -3
  %6 = add nsw i64 %4, -2
  %7 = add nsw i64 %4, -3
  %8 = add nsw i64 %4, -2
  %9 = add nsw i64 %4, -2
  %10 = add nsw i64 %4, -2
  br label %11

11:                                               ; preds = %515, %3
  %12 = phi i64 [ %518, %515 ], [ 0, %3 ]
  %13 = phi i64 [ %517, %515 ], [ %4, %3 ]
  %14 = phi i32 [ %301, %515 ], [ 0, %3 ]
  %15 = xor i64 %12, -1
  %16 = add i64 %15, %4
  %17 = sub i64 %6, %12
  %18 = add i64 %17, -8
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = xor i64 %12, -1
  %22 = add i64 %21, %4
  %23 = sub i64 %6, %12
  %24 = add i64 %23, -8
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = xor i64 %12, -1
  %28 = add i64 %27, %4
  %29 = xor i64 %12, -1
  %30 = add i64 %29, %4
  %31 = sub i64 %9, %12
  %32 = xor i64 %12, -1
  %33 = add i64 %32, %4
  %34 = add i64 %33, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = xor i64 %12, -1
  %38 = add i64 %37, %4
  %39 = add i64 %38, -8
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = xor i64 %12, -1
  %43 = add i64 %42, %4
  %44 = xor i64 %12, -1
  %45 = add i64 %44, %4
  %46 = sub i64 %8, %12
  %47 = xor i64 %12, -1
  %48 = add i64 %47, %4
  %49 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %48
  %50 = sub i64 %4, %12
  %51 = sub i64 %7, %12
  %52 = sub i64 %6, %12
  %53 = sub i64 %5, %12
  %54 = icmp eq i64 %13, 1
  %55 = icmp ult i64 %43, 8
  %56 = and i64 %43, -8
  %57 = or i64 %56, 1
  %58 = and i64 %41, 1
  %59 = icmp ult i64 %39, 8
  %60 = and i64 %41, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %43, %56
  %63 = icmp eq i64 %13, 1
  %64 = icmp ult i64 %45, 8
  %65 = and i64 %45, -8
  %66 = or i64 %65, 1
  %67 = and i64 %36, 1
  %68 = icmp ult i64 %34, 8
  %69 = and i64 %36, 4611686018427387902
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %45, %65
  br label %72

72:                                               ; preds = %209, %11
  %73 = phi i64 [ 0, %11 ], [ %210, %209 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  br i1 %54, label %154, label %76, !llvm.loop !9

76:                                               ; preds = %72
  br i1 %55, label %134, label %77

77:                                               ; preds = %76
  %78 = insertelement <4 x i32> poison, i32 %75, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %59, label %110, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %107, %80 ], [ 0, %77 ]
  %82 = phi <4 x i32> [ %105, %80 ], [ %79, %77 ]
  %83 = phi <4 x i32> [ %106, %80 ], [ %79, %77 ]
  %84 = phi i64 [ %108, %80 ], [ %60, %77 ]
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp slt <4 x i32> %88, %82
  %93 = icmp slt <4 x i32> %91, %83
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %82
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %83
  %96 = or i64 %81, 9
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = icmp slt <4 x i32> %99, %94
  %104 = icmp slt <4 x i32> %102, %95
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %94
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %95
  %107 = add nuw i64 %81, 16
  %108 = add i64 %84, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %80, !llvm.loop !11

110:                                              ; preds = %80, %77
  %111 = phi <4 x i32> [ undef, %77 ], [ %105, %80 ]
  %112 = phi <4 x i32> [ undef, %77 ], [ %106, %80 ]
  %113 = phi i64 [ 0, %77 ], [ %107, %80 ]
  %114 = phi <4 x i32> [ %79, %77 ], [ %105, %80 ]
  %115 = phi <4 x i32> [ %79, %77 ], [ %106, %80 ]
  br i1 %61, label %128, label %116

116:                                              ; preds = %110
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %123, %115
  %125 = select <4 x i1> %124, <4 x i32> %123, <4 x i32> %115
  %126 = icmp slt <4 x i32> %120, %114
  %127 = select <4 x i1> %126, <4 x i32> %120, <4 x i32> %114
  br label %128

128:                                              ; preds = %110, %116
  %129 = phi <4 x i32> [ %111, %110 ], [ %127, %116 ]
  %130 = phi <4 x i32> [ %112, %110 ], [ %125, %116 ]
  %131 = icmp slt <4 x i32> %129, %130
  %132 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %130
  %133 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %132)
  br i1 %62, label %154, label %134

134:                                              ; preds = %76, %128
  %135 = phi i64 [ 1, %76 ], [ %57, %128 ]
  %136 = phi i32 [ %75, %76 ], [ %133, %128 ]
  br label %145

137:                                              ; preds = %207, %137
  %138 = phi i64 [ %143, %137 ], [ %208, %207 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %138
  %142 = sub nsw i32 %140, %155
  store i32 %142, i32* %141, align 4, !tbaa !5
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %13
  br i1 %144, label %209, label %137, !llvm.loop !13

145:                                              ; preds = %134, %145
  %146 = phi i64 [ %152, %145 ], [ %135, %134 ]
  %147 = phi i32 [ %151, %145 ], [ %136, %134 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %13
  br i1 %153, label %154, label %145, !llvm.loop !15

154:                                              ; preds = %145, %128, %72
  %155 = phi i32 [ %75, %72 ], [ %133, %128 ], [ %151, %145 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 0
  %157 = sub nsw i32 %75, %155
  store i32 %157, i32* %156, align 16, !tbaa !5
  br i1 %63, label %209, label %158, !llvm.loop !16

158:                                              ; preds = %154
  br i1 %64, label %207, label %159

159:                                              ; preds = %158
  %160 = insertelement <4 x i32> poison, i32 %155, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x i32> poison, i32 %155, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %68, label %192, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %189, %164 ], [ 0, %159 ]
  %166 = phi i64 [ %190, %164 ], [ %69, %159 ]
  %167 = or i64 %165, 1
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %161
  %175 = sub nsw <4 x i32> %173, %163
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = or i64 %165, 9
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %161
  %186 = sub nsw <4 x i32> %184, %163
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %165, 16
  %190 = add i64 %166, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %164, !llvm.loop !17

192:                                              ; preds = %164, %159
  %193 = phi i64 [ 0, %159 ], [ %189, %164 ]
  br i1 %70, label %206, label %194

194:                                              ; preds = %192
  %195 = or i64 %193, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %161
  %203 = sub nsw <4 x i32> %201, %163
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %192, %194
  br i1 %71, label %209, label %207

207:                                              ; preds = %158, %206
  %208 = phi i64 [ 1, %158 ], [ %66, %206 ]
  br label %137

209:                                              ; preds = %137, %206, %154
  %210 = add nuw nsw i64 %73, 1
  %211 = icmp eq i64 %210, %13
  br i1 %211, label %212, label %72, !llvm.loop !18

212:                                              ; preds = %209
  %213 = icmp eq i64 %13, 1
  %214 = and i64 %30, 3
  %215 = icmp ult i64 %31, 3
  %216 = and i64 %30, -4
  %217 = icmp eq i64 %214, 0
  %218 = icmp eq i64 %13, 1
  %219 = and i64 %28, 1
  %220 = icmp eq i64 %10, %12
  %221 = and i64 %28, -2
  %222 = icmp eq i64 %219, 0
  br label %223

223:                                              ; preds = %212, %296
  %224 = phi i64 [ %297, %296 ], [ 0, %212 ]
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  br i1 %213, label %243, label %227, !llvm.loop !19

227:                                              ; preds = %223
  br i1 %215, label %228, label %248

228:                                              ; preds = %248, %227
  %229 = phi i32 [ undef, %227 ], [ %270, %248 ]
  %230 = phi i64 [ 1, %227 ], [ %271, %248 ]
  %231 = phi i32 [ %226, %227 ], [ %270, %248 ]
  br i1 %217, label %243, label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %228 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %228 ]
  %235 = phi i64 [ %241, %232 ], [ %214, %228 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %224
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %234
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %233, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %232, !llvm.loop !20

243:                                              ; preds = %228, %232, %223
  %244 = phi i32 [ %226, %223 ], [ %229, %228 ], [ %239, %232 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %224
  %246 = sub nsw i32 %226, %244
  store i32 %246, i32* %245, align 4, !tbaa !5
  br i1 %218, label %296, label %247, !llvm.loop !22

247:                                              ; preds = %243
  br i1 %220, label %289, label %274

248:                                              ; preds = %227, %248
  %249 = phi i64 [ %271, %248 ], [ 1, %227 ]
  %250 = phi i32 [ %270, %248 ], [ %226, %227 ]
  %251 = phi i64 [ %272, %248 ], [ %216, %227 ]
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %249, i64 %224
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %253, %250
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = add nuw nsw i64 %249, 1
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %256, i64 %224
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %249, 2
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %261, i64 %224
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %249, 3
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %266, i64 %224
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %249, 4
  %272 = add i64 %251, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %228, label %248, !llvm.loop !19

274:                                              ; preds = %247, %274
  %275 = phi i64 [ %286, %274 ], [ 1, %247 ]
  %276 = phi i64 [ %287, %274 ], [ %221, %247 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %275, i64 %224
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %275, i64 %224
  %280 = sub nsw i32 %278, %244
  store i32 %280, i32* %279, align 4, !tbaa !5
  %281 = add nuw nsw i64 %275, 1
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %281, i64 %224
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %281, i64 %224
  %285 = sub nsw i32 %283, %244
  store i32 %285, i32* %284, align 4, !tbaa !5
  %286 = add nuw nsw i64 %275, 2
  %287 = add i64 %276, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %274, !llvm.loop !22

289:                                              ; preds = %274, %247
  %290 = phi i64 [ 1, %247 ], [ %286, %274 ]
  br i1 %222, label %296, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %290, i64 %224
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %290, i64 %224
  %295 = sub nsw i32 %293, %244
  store i32 %295, i32* %294, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %291, %289, %243
  %297 = add nuw nsw i64 %224, 1
  %298 = icmp eq i64 %297, %13
  br i1 %298, label %299, label %223, !llvm.loop !23

299:                                              ; preds = %296
  %300 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %301 = add nsw i32 %300, %14
  %302 = icmp eq i64 %13, 2
  %303 = icmp eq i64 %13, 2
  %304 = icmp ult i64 %52, 8
  %305 = trunc i64 %53 to i32
  %306 = icmp eq i32 %305, -1
  %307 = icmp ugt i64 %53, 4294967295
  %308 = or i1 %306, %307
  %309 = and i64 %52, -8
  %310 = or i64 %309, 2
  %311 = and i64 %26, 1
  %312 = icmp ult i64 %24, 8
  %313 = and i64 %26, 4611686018427387902
  %314 = icmp eq i64 %311, 0
  %315 = icmp eq i64 %52, %309
  %316 = icmp ult i64 %46, 8
  %317 = trunc i64 %51 to i32
  %318 = icmp eq i32 %317, -1
  %319 = icmp ugt i64 %51, 4294967295
  %320 = or i1 %318, %319
  %321 = and i64 %46, -8
  %322 = or i64 %321, 2
  %323 = and i64 %20, 1
  %324 = icmp ult i64 %18, 8
  %325 = and i64 %20, 4611686018427387902
  %326 = icmp eq i64 %323, 0
  %327 = icmp eq i64 %46, %321
  br label %328

328:                                              ; preds = %512, %299
  %329 = phi i64 [ 0, %299 ], [ %513, %512 ]
  %330 = add nuw i64 %329, 4294967295
  %331 = and i64 %330, 4294967295
  %332 = mul nuw nsw i64 %331, 100
  %333 = getelementptr i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1), i64 %332
  %334 = getelementptr i32, i32* %49, i64 %332
  %335 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 2
  %336 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %50
  %337 = add nuw i64 %329, 4294967295
  %338 = and i64 %337, 4294967295
  switch i64 %329, label %408 [
    i64 0, label %339
    i64 1, label %512
  ]

339:                                              ; preds = %328
  br i1 %303, label %512, label %340

340:                                              ; preds = %339
  %341 = select i1 %304, i1 true, i1 %308
  br i1 %341, label %392, label %342

342:                                              ; preds = %340
  br i1 %312, label %375, label %343

343:                                              ; preds = %342, %343
  %344 = phi i64 [ %372, %343 ], [ 0, %342 ]
  %345 = phi i64 [ %373, %343 ], [ %313, %342 ]
  %346 = or i64 %344, 2
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 8, !tbaa !5
  %353 = and i64 %344, 4294967280
  %354 = or i64 %353, 1
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %356, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %355, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %358, align 4, !tbaa !5
  %359 = or i64 %344, 10
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 8, !tbaa !5
  %366 = and i64 %344, 4294967280
  %367 = or i64 %366, 9
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %369, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %368, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %371, align 4, !tbaa !5
  %372 = add nuw i64 %344, 16
  %373 = add i64 %345, -2
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %343, !llvm.loop !24

375:                                              ; preds = %343, %342
  %376 = phi i64 [ 0, %342 ], [ %372, %343 ]
  br i1 %314, label %391, label %377

377:                                              ; preds = %375
  %378 = or i64 %376, 2
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 8, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 8, !tbaa !5
  %385 = and i64 %376, 4294967288
  %386 = or i64 %385, 1
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %388, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %387, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %390, align 4, !tbaa !5
  br label %391

391:                                              ; preds = %375, %377
  br i1 %315, label %512, label %392

392:                                              ; preds = %340, %391
  %393 = phi i64 [ 2, %340 ], [ %310, %391 ]
  %394 = add i64 %12, %393
  %395 = sub i64 %4, %394
  %396 = and i64 %395, 1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %405, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %393
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nuw i64 %393, 4294967295
  %402 = and i64 %401, 4294967295
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %402
  store i32 %400, i32* %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %393, 1
  br label %405

405:                                              ; preds = %398, %392
  %406 = phi i64 [ %404, %398 ], [ %393, %392 ]
  %407 = icmp eq i64 %22, %393
  br i1 %407, label %512, label %498

408:                                              ; preds = %328
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 0
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 0
  %411 = load i32, i32* %410, align 16, !tbaa !5
  store i32 %411, i32* %409, align 16, !tbaa !5
  br i1 %302, label %512, label %412

412:                                              ; preds = %408
  %413 = select i1 %316, i1 true, i1 %320
  br i1 %413, label %468, label %414

414:                                              ; preds = %412
  %415 = icmp ult i32* %333, %336
  %416 = icmp ult i32* %335, %334
  %417 = and i1 %415, %416
  br i1 %417, label %468, label %418

418:                                              ; preds = %414
  br i1 %324, label %451, label %419

419:                                              ; preds = %418, %419
  %420 = phi i64 [ %448, %419 ], [ 0, %418 ]
  %421 = phi i64 [ %449, %419 ], [ %325, %418 ]
  %422 = or i64 %420, 2
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 8, !tbaa !5, !alias.scope !26
  %426 = getelementptr inbounds i32, i32* %423, i64 4
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 8, !tbaa !5, !alias.scope !26
  %429 = and i64 %420, 4294967280
  %430 = or i64 %429, 1
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %430
  %432 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %432, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %433 = getelementptr inbounds i32, i32* %431, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %428, <4 x i32>* %434, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %435 = or i64 %420, 10
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %435
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 8, !tbaa !5, !alias.scope !26
  %439 = getelementptr inbounds i32, i32* %436, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 8, !tbaa !5, !alias.scope !26
  %442 = and i64 %420, 4294967280
  %443 = or i64 %442, 9
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  store <4 x i32> %438, <4 x i32>* %445, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %446 = getelementptr inbounds i32, i32* %444, i64 4
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %441, <4 x i32>* %447, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %448 = add nuw i64 %420, 16
  %449 = add i64 %421, -2
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %419, !llvm.loop !31

451:                                              ; preds = %419, %418
  %452 = phi i64 [ 0, %418 ], [ %448, %419 ]
  br i1 %326, label %467, label %453

453:                                              ; preds = %451
  %454 = or i64 %452, 2
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %454
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 8, !tbaa !5, !alias.scope !26
  %458 = getelementptr inbounds i32, i32* %455, i64 4
  %459 = bitcast i32* %458 to <4 x i32>*
  %460 = load <4 x i32>, <4 x i32>* %459, align 8, !tbaa !5, !alias.scope !26
  %461 = and i64 %452, 4294967288
  %462 = or i64 %461, 1
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %462
  %464 = bitcast i32* %463 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %464, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %465 = getelementptr inbounds i32, i32* %463, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  store <4 x i32> %460, <4 x i32>* %466, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  br label %467

467:                                              ; preds = %451, %453
  br i1 %327, label %512, label %468

468:                                              ; preds = %412, %414, %467
  %469 = phi i64 [ 2, %414 ], [ 2, %412 ], [ %322, %467 ]
  %470 = add i64 %12, %469
  %471 = sub i64 %4, %470
  %472 = and i64 %471, 1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %481, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %469
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = add nuw i64 %469, 4294967295
  %478 = and i64 %477, 4294967295
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %478
  store i32 %476, i32* %479, align 4, !tbaa !5
  %480 = add nuw nsw i64 %469, 1
  br label %481

481:                                              ; preds = %474, %468
  %482 = phi i64 [ %480, %474 ], [ %469, %468 ]
  %483 = icmp eq i64 %16, %469
  br i1 %483, label %512, label %484

484:                                              ; preds = %481, %484
  %485 = phi i64 [ %496, %484 ], [ %482, %481 ]
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = add nuw i64 %485, 4294967295
  %489 = and i64 %488, 4294967295
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %489
  store i32 %487, i32* %490, align 4, !tbaa !5
  %491 = add nuw nsw i64 %485, 1
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = and i64 %485, 4294967295
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %338, i64 %494
  store i32 %493, i32* %495, align 4, !tbaa !5
  %496 = add nuw nsw i64 %485, 2
  %497 = icmp eq i64 %496, %13
  br i1 %497, label %512, label %484, !llvm.loop !32

498:                                              ; preds = %405, %498
  %499 = phi i64 [ %510, %498 ], [ %406, %405 ]
  %500 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = add nuw i64 %499, 4294967295
  %503 = and i64 %502, 4294967295
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %503
  store i32 %501, i32* %504, align 4, !tbaa !5
  %505 = add nuw nsw i64 %499, 1
  %506 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = and i64 %499, 4294967295
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %508
  store i32 %507, i32* %509, align 4, !tbaa !5
  %510 = add nuw nsw i64 %499, 2
  %511 = icmp eq i64 %510, %13
  br i1 %511, label %512, label %498, !llvm.loop !33

512:                                              ; preds = %405, %498, %481, %484, %467, %391, %328, %408, %339
  %513 = add nuw nsw i64 %329, 1
  %514 = icmp eq i64 %513, %13
  br i1 %514, label %515, label %328, !llvm.loop !34

515:                                              ; preds = %512
  %516 = icmp sgt i64 %13, 2
  %517 = add nsw i64 %13, -1
  %518 = add i64 %12, 1
  br i1 %516, label %11, label %519, !llvm.loop !35

519:                                              ; preds = %515, %0
  %520 = phi i32 [ 0, %0 ], [ %301, %515 ]
  ret i32 %520
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %60, label %4

4:                                                ; preds = %0, %53
  %5 = phi i32 [ %58, %53 ], [ %2, %0 ]
  %6 = phi i32 [ %57, %53 ], [ 1, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %4, %20
  %9 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !36

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %8, label %25, !llvm.loop !37

25:                                               ; preds = %20, %4
  %26 = tail call i32 @_Z6juzhenv()
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !39
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !41
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

40:                                               ; preds = %25
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !45
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !47
  br label %53

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !39
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = tail call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  %57 = add nuw nsw i32 %6, 1
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = icmp slt i32 %6, %58
  br i1 %59, label %4, label %60, !llvm.loop !48

60:                                               ; preds = %53, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !12}
!25 = !{!"llvm.loop.peeled.count", i32 2}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !10, !25, !12}
!32 = distinct !{!32, !10, !25, !12}
!33 = distinct !{!33, !10, !25, !12}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !43, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 216, !7, i64 224, !44, i64 225, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256}
!43 = !{!"any pointer", !7, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !43, i64 16, !44, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
