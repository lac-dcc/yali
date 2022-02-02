; ModuleID = 'source-C-CXX/17/1969.cpp'
source_filename = "source-C-CXX/17/1969.cpp"
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
@total = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4zeroi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @total, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %301, %1
  %4 = phi i64 [ %306, %301 ], [ 0, %1 ]
  %5 = phi i32 [ %303, %301 ], [ %2, %1 ]
  %6 = phi i32 [ %304, %301 ], [ %0, %1 ]
  %7 = trunc i64 %4 to i32
  %8 = sub i32 %0, %7
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = trunc i64 %4 to i32
  %14 = sub i32 %0, %13
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = trunc i64 %4 to i32
  %19 = sub i32 %0, %18
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = trunc i64 %4 to i32
  %24 = sub i32 %0, %23
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -9
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = trunc i64 %4 to i32
  %30 = sub i32 %0, %29
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -9
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = trunc i64 %4 to i32
  %36 = sub i32 %0, %35
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = trunc i64 %4 to i32
  %40 = sub i32 %0, %39
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = trunc i64 %4 to i32
  %44 = sub i32 %0, %43
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = trunc i64 %4 to i32
  %48 = sub i32 %0, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nsw i64 %50, -4
  %52 = icmp sgt i32 %6, 0
  br i1 %52, label %53, label %220

53:                                               ; preds = %3
  %54 = zext i32 %6 to i64
  %55 = icmp eq i32 %6, 1
  %56 = icmp ult i64 %38, 8
  %57 = and i64 %38, -8
  %58 = or i64 %57, 1
  %59 = and i64 %34, 1
  %60 = icmp ult i64 %32, 8
  %61 = and i64 %34, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %38, %57
  %64 = icmp ult i64 %42, 8
  %65 = and i64 %42, -8
  %66 = or i64 %65, 1
  %67 = and i64 %28, 1
  %68 = icmp ult i64 %26, 8
  %69 = and i64 %28, 4611686018427387902
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i64 %42, %65
  br label %72

72:                                               ; preds = %208, %53
  %73 = phi i64 [ 0, %53 ], [ %209, %208 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  br i1 %55, label %137, label %76, !llvm.loop !9

76:                                               ; preds = %72
  br i1 %56, label %134, label %77

77:                                               ; preds = %76
  %78 = insertelement <4 x i32> poison, i32 %75, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %60, label %110, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %107, %80 ], [ 0, %77 ]
  %82 = phi <4 x i32> [ %105, %80 ], [ %79, %77 ]
  %83 = phi <4 x i32> [ %106, %80 ], [ %79, %77 ]
  %84 = phi i64 [ %108, %80 ], [ %61, %77 ]
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
  br i1 %62, label %128, label %116

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
  br i1 %63, label %145, label %134

134:                                              ; preds = %76, %128
  %135 = phi i64 [ 1, %76 ], [ %58, %128 ]
  %136 = phi i32 [ %75, %76 ], [ %133, %128 ]
  br label %199

137:                                              ; preds = %72
  store i32 0, i32* %74, align 16, !tbaa !5
  br label %208

138:                                              ; preds = %197, %138
  %139 = phi i64 [ %143, %138 ], [ %198, %197 ]
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i32 %141, %146
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %54
  br i1 %144, label %208, label %138, !llvm.loop !13

145:                                              ; preds = %199, %128
  %146 = phi i32 [ %133, %128 ], [ %205, %199 ]
  %147 = sub nsw i32 %75, %146
  store i32 %147, i32* %74, align 16, !tbaa !5
  br i1 %55, label %208, label %148, !llvm.loop !15

148:                                              ; preds = %145
  br i1 %64, label %197, label %149

149:                                              ; preds = %148
  %150 = insertelement <4 x i32> poison, i32 %146, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x i32> poison, i32 %146, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %68, label %182, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %179, %154 ], [ 0, %149 ]
  %156 = phi i64 [ %180, %154 ], [ %69, %149 ]
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = sub nsw <4 x i32> %160, %151
  %165 = sub nsw <4 x i32> %163, %153
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %155, 9
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %151
  %176 = sub nsw <4 x i32> %174, %153
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %155, 16
  %180 = add i64 %156, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %154, !llvm.loop !16

182:                                              ; preds = %154, %149
  %183 = phi i64 [ 0, %149 ], [ %179, %154 ]
  br i1 %70, label %196, label %184

184:                                              ; preds = %182
  %185 = or i64 %183, 1
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = sub nsw <4 x i32> %188, %151
  %193 = sub nsw <4 x i32> %191, %153
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %182, %184
  br i1 %71, label %208, label %197

197:                                              ; preds = %148, %196
  %198 = phi i64 [ 1, %148 ], [ %66, %196 ]
  br label %138

199:                                              ; preds = %134, %199
  %200 = phi i64 [ %206, %199 ], [ %135, %134 ]
  %201 = phi i32 [ %205, %199 ], [ %136, %134 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %73, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %203, %201
  %205 = select i1 %204, i32 %203, i32 %201
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %54
  br i1 %207, label %145, label %199, !llvm.loop !17

208:                                              ; preds = %138, %196, %137, %145
  %209 = add nuw nsw i64 %73, 1
  %210 = icmp eq i64 %209, %54
  br i1 %210, label %211, label %72, !llvm.loop !18

211:                                              ; preds = %208
  %212 = and i64 %21, 3
  %213 = icmp ult i64 %22, 3
  %214 = and i64 %21, -4
  %215 = icmp eq i64 %212, 0
  %216 = and i64 %16, 3
  %217 = icmp ult i64 %17, 3
  %218 = and i64 %16, -4
  %219 = icmp eq i64 %216, 0
  br label %308

220:                                              ; preds = %3
  %221 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %301

222:                                              ; preds = %370
  %223 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %224 = icmp ult i64 %46, 8
  %225 = and i64 %46, -8
  %226 = or i64 %225, 1
  %227 = and i64 %12, 1
  %228 = icmp ult i64 %10, 8
  %229 = and i64 %12, 4611686018427387902
  %230 = icmp eq i64 %227, 0
  %231 = icmp eq i64 %46, %225
  br label %232

232:                                              ; preds = %222, %299
  %233 = phi i64 [ 0, %222 ], [ %235, %299 ]
  %234 = icmp eq i64 %233, 0
  %235 = add nuw nsw i64 %233, 1
  br i1 %234, label %290, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 0
  %238 = load i32, i32* %237, align 16, !tbaa !5
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 0
  store i32 %238, i32* %239, align 16
  br i1 %55, label %299, label %240

240:                                              ; preds = %236
  br i1 %224, label %288, label %241

241:                                              ; preds = %240
  br i1 %228, label %272, label %242

242:                                              ; preds = %241, %242
  %243 = phi i64 [ %269, %242 ], [ 0, %241 ]
  %244 = phi i64 [ %270, %242 ], [ %229, %241 ]
  %245 = or i64 %243, 1
  %246 = or i64 %243, 2
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %245
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %254, align 4
  %255 = getelementptr inbounds i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %256, align 4
  %257 = or i64 %243, 9
  %258 = or i64 %243, 10
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 8, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 8, !tbaa !5
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %257
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %266, align 4
  %267 = getelementptr inbounds i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %268, align 4
  %269 = add nuw i64 %243, 16
  %270 = add i64 %244, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %242, !llvm.loop !19

272:                                              ; preds = %242, %241
  %273 = phi i64 [ 0, %241 ], [ %269, %242 ]
  br i1 %230, label %287, label %274

274:                                              ; preds = %272
  %275 = or i64 %273, 1
  %276 = or i64 %273, 2
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 8, !tbaa !5
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %275
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %284, align 4
  %285 = getelementptr inbounds i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %286, align 4
  br label %287

287:                                              ; preds = %272, %274
  br i1 %231, label %299, label %288

288:                                              ; preds = %240, %287
  %289 = phi i64 [ 1, %240 ], [ %226, %287 ]
  br label %292

290:                                              ; preds = %232
  br i1 %55, label %299, label %291

291:                                              ; preds = %290
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 1) to i8*), i8* align 8 bitcast (i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 2) to i8*), i64 %51, i1 false)
  br label %299

292:                                              ; preds = %288, %292
  %293 = phi i64 [ %294, %292 ], [ %289, %288 ]
  %294 = add nuw nsw i64 %293, 1
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %233, i64 %293
  store i32 %296, i32* %297, align 4
  %298 = icmp eq i64 %294, %54
  br i1 %298, label %299, label %292, !llvm.loop !21

299:                                              ; preds = %292, %287, %291, %236, %290
  %300 = icmp eq i64 %235, %54
  br i1 %300, label %301, label %232, !llvm.loop !22

301:                                              ; preds = %299, %220
  %302 = phi i32 [ %221, %220 ], [ %223, %299 ]
  %303 = add nsw i32 %302, %5
  %304 = add nsw i32 %6, -1
  %305 = icmp eq i32 %304, 1
  %306 = add nuw nsw i64 %4, 1
  br i1 %305, label %307, label %3

307:                                              ; preds = %301
  store i32 %303, i32* @total, align 4, !tbaa !5
  ret void

308:                                              ; preds = %211, %370
  %309 = phi i64 [ %371, %370 ], [ 0, %211 ]
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  br i1 %55, label %313, label %312, !llvm.loop !23

312:                                              ; preds = %308
  br i1 %213, label %314, label %333

313:                                              ; preds = %308
  store i32 0, i32* %310, align 4, !tbaa !5
  br label %370

314:                                              ; preds = %333, %312
  %315 = phi i32 [ undef, %312 ], [ %355, %333 ]
  %316 = phi i64 [ 1, %312 ], [ %356, %333 ]
  %317 = phi i32 [ %311, %312 ], [ %355, %333 ]
  br i1 %215, label %329, label %318

318:                                              ; preds = %314, %318
  %319 = phi i64 [ %326, %318 ], [ %316, %314 ]
  %320 = phi i32 [ %325, %318 ], [ %317, %314 ]
  %321 = phi i64 [ %327, %318 ], [ %212, %314 ]
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %319, i64 %309
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp slt i32 %323, %320
  %325 = select i1 %324, i32 %323, i32 %320
  %326 = add nuw nsw i64 %319, 1
  %327 = add i64 %321, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %318, !llvm.loop !24

329:                                              ; preds = %318, %314
  %330 = phi i32 [ %315, %314 ], [ %325, %318 ]
  %331 = sub nsw i32 %311, %330
  store i32 %331, i32* %310, align 4, !tbaa !5
  br i1 %55, label %370, label %332, !llvm.loop !26

332:                                              ; preds = %329
  br i1 %217, label %359, label %373

333:                                              ; preds = %312, %333
  %334 = phi i64 [ %356, %333 ], [ 1, %312 ]
  %335 = phi i32 [ %355, %333 ], [ %311, %312 ]
  %336 = phi i64 [ %357, %333 ], [ %214, %312 ]
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %334, i64 %309
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp slt i32 %338, %335
  %340 = select i1 %339, i32 %338, i32 %335
  %341 = add nuw nsw i64 %334, 1
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %341, i64 %309
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp slt i32 %343, %340
  %345 = select i1 %344, i32 %343, i32 %340
  %346 = add nuw nsw i64 %334, 2
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %346, i64 %309
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp slt i32 %348, %345
  %350 = select i1 %349, i32 %348, i32 %345
  %351 = add nuw nsw i64 %334, 3
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %351, i64 %309
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp slt i32 %353, %350
  %355 = select i1 %354, i32 %353, i32 %350
  %356 = add nuw nsw i64 %334, 4
  %357 = add i64 %336, -4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %314, label %333, !llvm.loop !23

359:                                              ; preds = %373, %332
  %360 = phi i64 [ 1, %332 ], [ %391, %373 ]
  br i1 %219, label %370, label %361

361:                                              ; preds = %359, %361
  %362 = phi i64 [ %367, %361 ], [ %360, %359 ]
  %363 = phi i64 [ %368, %361 ], [ %216, %359 ]
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %362, i64 %309
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = sub nsw i32 %365, %330
  store i32 %366, i32* %364, align 4, !tbaa !5
  %367 = add nuw nsw i64 %362, 1
  %368 = add i64 %363, -1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %361, !llvm.loop !27

370:                                              ; preds = %359, %361, %313, %329
  %371 = add nuw nsw i64 %309, 1
  %372 = icmp eq i64 %371, %54
  br i1 %372, label %222, label %308, !llvm.loop !28

373:                                              ; preds = %332, %373
  %374 = phi i64 [ %391, %373 ], [ 1, %332 ]
  %375 = phi i64 [ %392, %373 ], [ %218, %332 ]
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %374, i64 %309
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = sub nsw i32 %377, %330
  store i32 %378, i32* %376, align 4, !tbaa !5
  %379 = add nuw nsw i64 %374, 1
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %379, i64 %309
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = sub nsw i32 %381, %330
  store i32 %382, i32* %380, align 4, !tbaa !5
  %383 = add nuw nsw i64 %374, 2
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %383, i64 %309
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = sub nsw i32 %385, %330
  store i32 %386, i32* %384, align 4, !tbaa !5
  %387 = add nuw nsw i64 %374, 3
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %387, i64 %309
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = sub nsw i32 %389, %330
  store i32 %390, i32* %388, align 4, !tbaa !5
  %391 = add nuw nsw i64 %374, 4
  %392 = add i64 %375, -4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %359, label %373, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5slicei(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %3 = load i32, i32* @total, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  store i32 %4, i32* @total, align 4, !tbaa !5
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -1
  br label %161

8:                                                ; preds = %1
  %9 = zext i32 %0 to i64
  %10 = icmp eq i32 %0, 1
  %11 = icmp eq i32 %0, 1
  %12 = add nsw i64 %9, -1
  %13 = add nsw i64 %9, -1
  %14 = add nsw i64 %9, -9
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %13, 8
  %18 = and i64 %13, -8
  %19 = or i64 %18, 1
  %20 = and i64 %16, 1
  %21 = icmp ult i64 %14, 8
  %22 = and i64 %16, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %13, %18
  %25 = icmp ult i64 %12, 8
  %26 = and i64 %12, -8
  %27 = or i64 %26, 1
  %28 = and i64 %16, 1
  %29 = icmp ult i64 %14, 8
  %30 = and i64 %16, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %12, %26
  br label %33

33:                                               ; preds = %8, %149
  %34 = phi i64 [ 0, %8 ], [ %36, %149 ]
  %35 = icmp eq i64 %34, 0
  %36 = add nuw nsw i64 %34, 1
  br i1 %35, label %91, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34, i64 0
  store i32 %39, i32* %40, align 16
  br i1 %10, label %149, label %41

41:                                               ; preds = %37
  br i1 %17, label %89, label %42

42:                                               ; preds = %41
  br i1 %21, label %73, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %70, %43 ], [ 0, %42 ]
  %45 = phi i64 [ %71, %43 ], [ %22, %42 ]
  %46 = or i64 %44, 1
  %47 = or i64 %44, 2
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34, i64 %46
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4
  %58 = or i64 %44, 9
  %59 = or i64 %44, 10
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34, i64 %58
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4
  %70 = add nuw i64 %44, 16
  %71 = add i64 %45, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !29

73:                                               ; preds = %43, %42
  %74 = phi i64 [ 0, %42 ], [ %70, %43 ]
  br i1 %23, label %88, label %75

75:                                               ; preds = %73
  %76 = or i64 %74, 1
  %77 = or i64 %74, 2
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4
  br label %88

88:                                               ; preds = %73, %75
  br i1 %24, label %149, label %89

89:                                               ; preds = %41, %88
  %90 = phi i64 [ 1, %41 ], [ %19, %88 ]
  br label %142

91:                                               ; preds = %33
  br i1 %11, label %149, label %92

92:                                               ; preds = %91
  br i1 %25, label %140, label %93

93:                                               ; preds = %92
  br i1 %29, label %124, label %94

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %121, %94 ], [ 0, %93 ]
  %96 = phi i64 [ %122, %94 ], [ %30, %93 ]
  %97 = or i64 %95, 1
  %98 = or i64 %95, 2
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %97
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %95, 9
  %110 = or i64 %95, 10
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %109
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5
  %121 = add nuw i64 %95, 16
  %122 = add i64 %96, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %94, !llvm.loop !30

124:                                              ; preds = %94, %93
  %125 = phi i64 [ 0, %93 ], [ %121, %94 ]
  br i1 %31, label %139, label %126

126:                                              ; preds = %124
  %127 = or i64 %125, 1
  %128 = or i64 %125, 2
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %127
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %124, %126
  br i1 %32, label %149, label %140

140:                                              ; preds = %92, %139
  %141 = phi i64 [ 1, %92 ], [ %27, %139 ]
  br label %151

142:                                              ; preds = %89, %142
  %143 = phi i64 [ %144, %142 ], [ %90, %89 ]
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34, i64 %143
  store i32 %146, i32* %147, align 4
  %148 = icmp eq i64 %144, %9
  br i1 %148, label %149, label %142, !llvm.loop !31

149:                                              ; preds = %142, %151, %88, %139, %37, %91
  %150 = icmp eq i64 %36, %9
  br i1 %150, label %158, label %33, !llvm.loop !22

151:                                              ; preds = %140, %151
  %152 = phi i64 [ %153, %151 ], [ %141, %140 ]
  %153 = add nuw nsw i64 %152, 1
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %152
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = icmp eq i64 %153, %9
  br i1 %157, label %149, label %151, !llvm.loop !32

158:                                              ; preds = %149
  %159 = add nsw i32 %0, -1
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %163, label %161

161:                                              ; preds = %6, %158
  %162 = phi i32 [ %7, %6 ], [ %159, %158 ]
  tail call void @_Z4zeroi(i32 %162)
  br label %163

163:                                              ; preds = %158, %161
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %46, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

9:                                                ; preds = %2, %46
  %10 = phi i32 [ %51, %46 ], [ %6, %2 ]
  %11 = phi i32 [ %50, %46 ], [ 0, %2 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @a to i8*), i8 0, i64 40000, i1 false)
  store i32 0, i32* @total, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9, %53
  %14 = phi i32 [ %54, %53 ], [ %10, %9 ]
  %15 = phi i64 [ %56, %53 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %58, label %53

17:                                               ; preds = %53, %9
  %18 = phi i32 [ %10, %9 ], [ %54, %53 ]
  call void @_Z4zeroi(i32 %18)
  %19 = load i32, i32* @total, align 4, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !33
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !35
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

33:                                               ; preds = %17
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !39
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !41
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !33
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  %50 = add nuw nsw i32 %11, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %9, label %8, !llvm.loop !42

53:                                               ; preds = %58, %13
  %54 = phi i32 [ %14, %13 ], [ %63, %58 ]
  %55 = sext i32 %54 to i64
  %56 = add nuw nsw i64 %15, 1
  %57 = icmp slt i64 %56, %55
  br i1 %57, label %13, label %17, !llvm.loop !43

58:                                               ; preds = %13, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %13 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %53, !llvm.loop !45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1969.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !12}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !10, !20, !14, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !20, !12}
!30 = distinct !{!30, !10, !20, !12}
!31 = distinct !{!31, !10, !20, !14, !12}
!32 = distinct !{!32, !10, !20, !14, !12}
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
!43 = distinct !{!43, !10, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !10}
