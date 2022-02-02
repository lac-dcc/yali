; ModuleID = 'source-C-CXX/17/295.cpp'
source_filename = "source-C-CXX/17/295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_295.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %508

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %14

14:                                               ; preds = %11, %501
  %15 = phi i32 [ %506, %501 ], [ %9, %11 ]
  %16 = phi i32 [ %505, %501 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %473

18:                                               ; preds = %34
  %19 = icmp sgt i32 %35, 1
  br i1 %19, label %20, label %473

20:                                               ; preds = %18
  %21 = add nsw i32 %35, -1
  br label %39

22:                                               ; preds = %14, %34
  %23 = phi i32 [ %35, %34 ], [ %15, %14 ]
  %24 = phi i64 [ %37, %34 ], [ 0, %14 ]
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
  br i1 %38, label %22, label %18, !llvm.loop !11

39:                                               ; preds = %20, %468
  %40 = phi i32 [ %21, %20 ], [ %471, %468 ]
  %41 = phi i32 [ %35, %20 ], [ %470, %468 ]
  %42 = phi i32 [ 0, %20 ], [ %353, %468 ]
  %43 = phi i32 [ 0, %20 ], [ %469, %468 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %35, %44
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = sub i32 %35, %43
  %49 = and i32 %48, -8
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = sub i32 %35, %43
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = sub i32 %35, %43
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = add nsw i64 %58, -2
  %61 = sub i32 %35, %43
  %62 = and i32 %61, -8
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i32 %35, %43
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -9
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = sub i32 %35, %43
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = sub i32 %35, %43
  %76 = zext i32 %75 to i64
  %77 = sub i32 %35, %43
  %78 = zext i32 %77 to i64
  %79 = sub nsw i32 %35, %43
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %351

81:                                               ; preds = %39
  %82 = icmp eq i32 %79, 1
  br i1 %82, label %243, label %83

83:                                               ; preds = %81
  %84 = zext i32 %41 to i64
  %85 = icmp ult i64 %74, 8
  %86 = and i64 %74, -8
  %87 = or i64 %86, 1
  %88 = and i64 %71, 1
  %89 = icmp ult i64 %69, 8
  %90 = and i64 %71, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %74, %86
  br label %93

93:                                               ; preds = %83, %167
  %94 = phi i64 [ 0, %83 ], [ %169, %167 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  br i1 %85, label %155, label %98

98:                                               ; preds = %93
  %99 = insertelement <4 x i32> poison, i32 %96, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %89, label %131, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %128, %101 ], [ 0, %98 ]
  %103 = phi <4 x i32> [ %126, %101 ], [ %100, %98 ]
  %104 = phi <4 x i32> [ %127, %101 ], [ %100, %98 ]
  %105 = phi i64 [ %129, %101 ], [ %90, %98 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = icmp slt <4 x i32> %109, %103
  %114 = icmp slt <4 x i32> %112, %104
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %103
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %104
  %117 = or i64 %102, 9
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %120, %115
  %125 = icmp slt <4 x i32> %123, %116
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = add nuw i64 %102, 16
  %129 = add i64 %105, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !13

131:                                              ; preds = %101, %98
  %132 = phi <4 x i32> [ undef, %98 ], [ %126, %101 ]
  %133 = phi <4 x i32> [ undef, %98 ], [ %127, %101 ]
  %134 = phi i64 [ 0, %98 ], [ %128, %101 ]
  %135 = phi <4 x i32> [ %100, %98 ], [ %126, %101 ]
  %136 = phi <4 x i32> [ %100, %98 ], [ %127, %101 ]
  br i1 %91, label %149, label %137

137:                                              ; preds = %131
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp slt <4 x i32> %144, %136
  %146 = select <4 x i1> %145, <4 x i32> %144, <4 x i32> %136
  %147 = icmp slt <4 x i32> %141, %135
  %148 = select <4 x i1> %147, <4 x i32> %141, <4 x i32> %135
  br label %149

149:                                              ; preds = %131, %137
  %150 = phi <4 x i32> [ %132, %131 ], [ %148, %137 ]
  %151 = phi <4 x i32> [ %133, %131 ], [ %146, %137 ]
  %152 = icmp slt <4 x i32> %150, %151
  %153 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %151
  %154 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %153)
  br i1 %92, label %167, label %155

155:                                              ; preds = %93, %149
  %156 = phi i64 [ 1, %93 ], [ %87, %149 ]
  %157 = phi i32 [ %96, %93 ], [ %154, %149 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %165, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %164, %158 ], [ %157, %155 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %84
  br i1 %166, label %167, label %158, !llvm.loop !15

167:                                              ; preds = %158, %149
  %168 = phi i32 [ %154, %149 ], [ %164, %158 ]
  store i32 %168, i32* %97, align 4, !tbaa !5
  %169 = add nuw nsw i64 %94, 1
  %170 = icmp eq i64 %169, %84
  br i1 %170, label %171, label %93, !llvm.loop !17

171:                                              ; preds = %167, %243
  br i1 %80, label %172, label %351

172:                                              ; preds = %171
  %173 = zext i32 %41 to i64
  %174 = icmp ult i32 %75, 8
  %175 = and i64 %76, 4294967288
  %176 = and i64 %66, 1
  %177 = icmp eq i64 %64, 0
  %178 = and i64 %66, 4611686018427387902
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i64 %175, %76
  br label %181

181:                                              ; preds = %172, %240
  %182 = phi i64 [ 0, %172 ], [ %241, %240 ]
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  br i1 %174, label %231, label %185

185:                                              ; preds = %181
  %186 = insertelement <4 x i32> poison, i32 %184, i32 0
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> zeroinitializer
  %188 = insertelement <4 x i32> poison, i32 %184, i32 0
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %177, label %217, label %190

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %214, %190 ], [ 0, %185 ]
  %192 = phi i64 [ %215, %190 ], [ %178, %185 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = sub nsw <4 x i32> %195, %187
  %200 = sub nsw <4 x i32> %198, %189
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 16, !tbaa !5
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 16, !tbaa !5
  %203 = or i64 %191, 8
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %187
  %211 = sub nsw <4 x i32> %209, %189
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 16, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 16, !tbaa !5
  %214 = add nuw i64 %191, 16
  %215 = add i64 %192, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %190, !llvm.loop !18

217:                                              ; preds = %190, %185
  %218 = phi i64 [ 0, %185 ], [ %214, %190 ]
  br i1 %179, label %230, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %218
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = sub nsw <4 x i32> %222, %187
  %227 = sub nsw <4 x i32> %225, %189
  %228 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 16, !tbaa !5
  %229 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 16, !tbaa !5
  br label %230

230:                                              ; preds = %217, %219
  br i1 %180, label %240, label %231

231:                                              ; preds = %181, %230
  %232 = phi i64 [ 0, %181 ], [ %175, %230 ]
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %238, %233 ], [ %232, %231 ]
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %182, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sub nsw i32 %236, %184
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = add nuw nsw i64 %234, 1
  %239 = icmp eq i64 %238, %173
  br i1 %239, label %240, label %233, !llvm.loop !19

240:                                              ; preds = %233, %230
  %241 = add nuw nsw i64 %182, 1
  %242 = icmp eq i64 %241, %173
  br i1 %242, label %245, label %181, !llvm.loop !20

243:                                              ; preds = %81
  %244 = load i32, i32* %12, align 16, !tbaa !5
  store i32 %244, i32* %13, align 16, !tbaa !5
  br label %171, !llvm.loop !17

245:                                              ; preds = %240
  %246 = icmp sgt i32 %79, 1
  br i1 %80, label %247, label %351

247:                                              ; preds = %245
  %248 = zext i32 %41 to i64
  %249 = and i64 %59, 3
  %250 = icmp ult i64 %60, 3
  %251 = and i64 %59, -4
  %252 = icmp eq i64 %249, 0
  br label %299

253:                                              ; preds = %348
  br i1 %80, label %254, label %351

254:                                              ; preds = %253
  %255 = zext i32 %41 to i64
  %256 = and i64 %55, 3
  %257 = icmp ult i64 %56, 3
  %258 = and i64 %55, 4294967292
  %259 = icmp eq i64 %256, 0
  br label %260

260:                                              ; preds = %254, %296
  %261 = phi i64 [ 0, %254 ], [ %297, %296 ]
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  br i1 %257, label %285, label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ %282, %264 ], [ 0, %260 ]
  %266 = phi i64 [ %283, %264 ], [ %258, %260 ]
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %265, i64 %261
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %268, %263
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = or i64 %265, 1
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270, i64 %261
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sub nsw i32 %272, %263
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = or i64 %265, 2
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 %261
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %276, %263
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = or i64 %265, 3
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278, i64 %261
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sub nsw i32 %280, %263
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = add nuw nsw i64 %265, 4
  %283 = add i64 %266, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %264, !llvm.loop !21

285:                                              ; preds = %264, %260
  %286 = phi i64 [ 0, %260 ], [ %282, %264 ]
  br i1 %259, label %296, label %287

287:                                              ; preds = %285, %287
  %288 = phi i64 [ %293, %287 ], [ %286, %285 ]
  %289 = phi i64 [ %294, %287 ], [ %256, %285 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %288, i64 %261
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %291, %263
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = add nuw nsw i64 %288, 1
  %294 = add i64 %289, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %287, !llvm.loop !22

296:                                              ; preds = %287, %285
  %297 = add nuw nsw i64 %261, 1
  %298 = icmp eq i64 %297, %255
  br i1 %298, label %351, label %260, !llvm.loop !24

299:                                              ; preds = %247, %348
  %300 = phi i64 [ 0, %247 ], [ %349, %348 ]
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %300
  store i32 %302, i32* %303, align 4, !tbaa !5
  br i1 %246, label %304, label %348

304:                                              ; preds = %299
  br i1 %250, label %331, label %305

305:                                              ; preds = %304, %305
  %306 = phi i64 [ %328, %305 ], [ 1, %304 ]
  %307 = phi i32 [ %327, %305 ], [ %302, %304 ]
  %308 = phi i64 [ %329, %305 ], [ %251, %304 ]
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %306, i64 %300
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %310, %307
  %312 = select i1 %311, i32 %310, i32 %307
  %313 = add nuw nsw i64 %306, 1
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313, i64 %300
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %315, %312
  %317 = select i1 %316, i32 %315, i32 %312
  %318 = add nuw nsw i64 %306, 2
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318, i64 %300
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %320, %317
  %322 = select i1 %321, i32 %320, i32 %317
  %323 = add nuw nsw i64 %306, 3
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %300
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %325, %322
  %327 = select i1 %326, i32 %325, i32 %322
  %328 = add nuw nsw i64 %306, 4
  %329 = add i64 %308, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %305, !llvm.loop !25

331:                                              ; preds = %305, %304
  %332 = phi i32 [ undef, %304 ], [ %327, %305 ]
  %333 = phi i64 [ 1, %304 ], [ %328, %305 ]
  %334 = phi i32 [ %302, %304 ], [ %327, %305 ]
  br i1 %252, label %346, label %335

335:                                              ; preds = %331, %335
  %336 = phi i64 [ %343, %335 ], [ %333, %331 ]
  %337 = phi i32 [ %342, %335 ], [ %334, %331 ]
  %338 = phi i64 [ %344, %335 ], [ %249, %331 ]
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %336, i64 %300
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %340, %337
  %342 = select i1 %341, i32 %340, i32 %337
  %343 = add nuw nsw i64 %336, 1
  %344 = add i64 %338, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %335, !llvm.loop !26

346:                                              ; preds = %335, %331
  %347 = phi i32 [ %332, %331 ], [ %342, %335 ]
  store i32 %347, i32* %303, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %346, %299
  %349 = add nuw nsw i64 %300, 1
  %350 = icmp eq i64 %349, %248
  br i1 %350, label %253, label %299, !llvm.loop !27

351:                                              ; preds = %296, %39, %171, %245, %253
  %352 = load i32, i32* %8, align 4, !tbaa !5
  %353 = add nsw i32 %352, %42
  %354 = xor i32 %43, -1
  %355 = add i32 %35, %354
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %468

357:                                              ; preds = %351
  br i1 %80, label %358, label %425

358:                                              ; preds = %357
  %359 = zext i32 %40 to i64
  %360 = zext i32 %41 to i64
  %361 = icmp ult i32 %77, 8
  %362 = and i64 %78, 4294967288
  %363 = and i64 %53, 1
  %364 = icmp eq i64 %51, 0
  %365 = and i64 %53, 4611686018427387902
  %366 = icmp eq i64 %363, 0
  %367 = icmp eq i64 %362, %78
  br label %368

368:                                              ; preds = %358, %422
  %369 = phi i64 [ 1, %358 ], [ %370, %422 ]
  %370 = add nuw nsw i64 %369, 1
  br i1 %361, label %413, label %371

371:                                              ; preds = %368
  br i1 %364, label %399, label %372

372:                                              ; preds = %371, %372
  %373 = phi i64 [ %396, %372 ], [ 0, %371 ]
  %374 = phi i64 [ %397, %372 ], [ %365, %371 ]
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %373
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !5
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %369, i64 %373
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %382, align 16, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %381, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %384, align 16, !tbaa !5
  %385 = or i64 %373, 8
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %369, i64 %385
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %393, align 16, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %392, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %395, align 16, !tbaa !5
  %396 = add nuw i64 %373, 16
  %397 = add i64 %374, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %372, !llvm.loop !28

399:                                              ; preds = %372, %371
  %400 = phi i64 [ 0, %371 ], [ %396, %372 ]
  br i1 %366, label %412, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %400
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %402, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 16, !tbaa !5
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %369, i64 %400
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %409, align 16, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %408, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %411, align 16, !tbaa !5
  br label %412

412:                                              ; preds = %399, %401
  br i1 %367, label %422, label %413

413:                                              ; preds = %368, %412
  %414 = phi i64 [ 0, %368 ], [ %362, %412 ]
  br label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ %420, %415 ], [ %414, %413 ]
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %369, i64 %416
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %416, 1
  %421 = icmp eq i64 %420, %360
  br i1 %421, label %422, label %415, !llvm.loop !29

422:                                              ; preds = %415, %412
  %423 = icmp eq i64 %370, %359
  br i1 %423, label %424, label %368, !llvm.loop !30

424:                                              ; preds = %422
  br i1 %356, label %425, label %468

425:                                              ; preds = %357, %424
  %426 = zext i32 %40 to i64
  %427 = and i64 %46, 3
  %428 = icmp ult i64 %47, 3
  %429 = and i64 %46, 4294967292
  %430 = icmp eq i64 %427, 0
  br label %431

431:                                              ; preds = %466, %425
  %432 = phi i64 [ 1, %425 ], [ %433, %466 ]
  %433 = add nuw nsw i64 %432, 1
  br i1 %428, label %455, label %434

434:                                              ; preds = %431, %434
  %435 = phi i64 [ %452, %434 ], [ 0, %431 ]
  %436 = phi i64 [ %453, %434 ], [ %429, %431 ]
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %435, i64 %433
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %435, i64 %432
  store i32 %438, i32* %439, align 4, !tbaa !5
  %440 = or i64 %435, 1
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %440, i64 %433
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %440, i64 %432
  store i32 %442, i32* %443, align 4, !tbaa !5
  %444 = or i64 %435, 2
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %444, i64 %433
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %444, i64 %432
  store i32 %446, i32* %447, align 4, !tbaa !5
  %448 = or i64 %435, 3
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %448, i64 %433
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %448, i64 %432
  store i32 %450, i32* %451, align 4, !tbaa !5
  %452 = add nuw nsw i64 %435, 4
  %453 = add i64 %436, -4
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %434, !llvm.loop !31

455:                                              ; preds = %434, %431
  %456 = phi i64 [ 0, %431 ], [ %452, %434 ]
  br i1 %430, label %466, label %457

457:                                              ; preds = %455, %457
  %458 = phi i64 [ %463, %457 ], [ %456, %455 ]
  %459 = phi i64 [ %464, %457 ], [ %427, %455 ]
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %458, i64 %433
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %458, i64 %432
  store i32 %461, i32* %462, align 4, !tbaa !5
  %463 = add nuw nsw i64 %458, 1
  %464 = add i64 %459, -1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %457, !llvm.loop !32

466:                                              ; preds = %457, %455
  %467 = icmp eq i64 %433, %426
  br i1 %467, label %468, label %431, !llvm.loop !33

468:                                              ; preds = %466, %351, %424
  %469 = add nuw nsw i32 %43, 1
  %470 = add i32 %41, -1
  %471 = add i32 %40, -1
  %472 = icmp eq i32 %469, %21
  br i1 %472, label %473, label %39, !llvm.loop !34

473:                                              ; preds = %468, %14, %18
  %474 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %353, %468 ]
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %474)
  %476 = bitcast %"class.std::basic_ostream"* %475 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !35
  %478 = getelementptr i8, i8* %477, i64 -24
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = bitcast %"class.std::basic_ostream"* %475 to i8*
  %482 = add nsw i64 %480, 240
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !37
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %487, label %488

487:                                              ; preds = %473
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

488:                                              ; preds = %473
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %490 = load i8, i8* %489, align 8, !tbaa !41
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %494 = load i8, i8* %493, align 1, !tbaa !43
  br label %501

495:                                              ; preds = %488
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
  %496 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %497 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %496, align 8, !tbaa !35
  %498 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, i64 6
  %499 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, align 8
  %500 = call signext i8 %499(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
  br label %501

501:                                              ; preds = %492, %495
  %502 = phi i8 [ %494, %492 ], [ %500, %495 ]
  %503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i8 signext %502)
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %503)
  %505 = add nuw nsw i32 %16, 1
  %506 = load i32, i32* %1, align 4, !tbaa !5
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %14, label %508, !llvm.loop !44

508:                                              ; preds = %501, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_295.cpp() #6 section ".text.startup" {
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !14}
!29 = distinct !{!29, !10, !16, !14}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !10}
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
