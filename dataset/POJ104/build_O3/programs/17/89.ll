; ModuleID = 'source-C-CXX/17/89.cpp'
source_filename = "source-C-CXX/17/89.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #10
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #10
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #10
  %10 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %640, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 1
  %17 = bitcast i32* %16 to i8*
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %19 = bitcast i32* %18 to i8*
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 2
  %21 = bitcast i32* %20 to i8*
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 3
  %23 = bitcast i32* %22 to i8*
  br label %24

24:                                               ; preds = %15, %597
  %25 = phi i32 [ %13, %15 ], [ %598, %597 ]
  %26 = phi i64 [ 1, %15 ], [ %599, %597 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %597, label %40

28:                                               ; preds = %597
  %29 = icmp slt i32 %598, 1
  br i1 %29, label %640, label %602

30:                                               ; preds = %53
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %26
  %32 = icmp sgt i32 %54, 1
  br i1 %32, label %33, label %597

33:                                               ; preds = %30
  %34 = load i32, i32* %31, align 4, !tbaa !5
  %35 = add nuw i32 %54, 1
  %36 = add nsw i32 %54, -2
  %37 = add nsw i32 %54, -1
  %38 = zext i32 %37 to i64
  %39 = add i32 %54, 1
  br label %59

40:                                               ; preds = %24, %53
  %41 = phi i32 [ %55, %53 ], [ %25, %24 ]
  %42 = phi i32 [ %54, %53 ], [ %25, %24 ]
  %43 = phi i64 [ %57, %53 ], [ 1, %24 ]
  %44 = icmp slt i32 %42, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %49, %45 ], [ 1, %40 ]
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %43, i64 %46
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %46, %51
  br i1 %52, label %45, label %53, !llvm.loop !9

53:                                               ; preds = %45, %40
  %54 = phi i32 [ %42, %40 ], [ %50, %45 ]
  %55 = phi i32 [ %41, %40 ], [ %50, %45 ]
  %56 = sext i32 %54 to i64
  %57 = add nuw nsw i64 %43, 1
  %58 = icmp slt i64 %43, %56
  br i1 %58, label %40, label %30, !llvm.loop !11

59:                                               ; preds = %33, %589
  %60 = phi i64 [ 0, %33 ], [ %594, %589 ]
  %61 = phi i32 [ %35, %33 ], [ %593, %589 ]
  %62 = phi i32 [ %34, %33 ], [ %591, %589 ]
  %63 = phi i32 [ %54, %33 ], [ %592, %589 ]
  %64 = trunc i64 %60 to i32
  %65 = sub i32 %54, %64
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -10
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = trunc i64 %60 to i32
  %71 = sub i32 %54, %70
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -2
  %74 = add nsw i64 %72, -3
  %75 = trunc i64 %60 to i32
  %76 = sub i32 %39, %75
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -9
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = trunc i64 %60 to i32
  %82 = sub i32 %39, %81
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = add nsw i64 %83, -2
  %86 = trunc i64 %60 to i32
  %87 = sub i32 %39, %86
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, -9
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = trunc i64 %60 to i32
  %93 = sub i32 %39, %92
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -9
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = trunc i64 %60 to i32
  %99 = sub i32 %39, %98
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = trunc i64 %60 to i32
  %103 = sub i32 %39, %102
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = trunc i64 %60 to i32
  %107 = sub i32 %39, %106
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %108, -1
  %110 = trunc i64 %60 to i32
  %111 = sub i32 %39, %110
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %112, -1
  %114 = trunc i64 %60 to i32
  %115 = sub i32 %54, %114
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %116, -2
  %118 = trunc i64 %60 to i32
  %119 = sub i32 %36, %118
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  %122 = trunc i64 %60 to i32
  %123 = sub i32 %54, %122
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  %126 = icmp slt i32 %63, 1
  br i1 %126, label %477, label %127

127:                                              ; preds = %59
  %128 = add nsw i64 %100, -2
  %129 = and i64 %101, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = and i64 %101, -4
  br label %156

133:                                              ; preds = %156, %127
  %134 = phi i64 [ 1, %127 ], [ %174, %156 ]
  %135 = icmp eq i64 %129, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %142, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %143, %136 ], [ %129, %133 ]
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %137, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %137
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %137, 1
  %143 = add i64 %138, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %136, !llvm.loop !13

145:                                              ; preds = %136, %133
  br i1 %126, label %477, label %146

146:                                              ; preds = %145
  %147 = zext i32 %61 to i64
  %148 = icmp ult i64 %105, 8
  %149 = and i64 %105, -8
  %150 = or i64 %149, 1
  %151 = and i64 %97, 1
  %152 = icmp ult i64 %95, 8
  %153 = and i64 %97, 4611686018427387902
  %154 = icmp eq i64 %151, 0
  %155 = icmp eq i64 %105, %149
  br label %188

156:                                              ; preds = %156, %131
  %157 = phi i64 [ 1, %131 ], [ %174, %156 ]
  %158 = phi i64 [ %132, %131 ], [ %175, %156 ]
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %157, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %157
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %157, 1
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %162, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %162
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %157, 2
  %167 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %166, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %166
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %157, 3
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %170, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %170
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %157, 4
  %175 = add i64 %158, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %133, label %156, !llvm.loop !15

177:                                              ; preds = %261
  br i1 %126, label %477, label %178

178:                                              ; preds = %177
  %179 = zext i32 %61 to i64
  %180 = icmp ult i64 %109, 8
  %181 = and i64 %109, -8
  %182 = or i64 %181, 1
  %183 = and i64 %91, 1
  %184 = icmp ult i64 %89, 8
  %185 = and i64 %91, 4611686018427387902
  %186 = icmp eq i64 %183, 0
  %187 = icmp eq i64 %109, %181
  br label %266

188:                                              ; preds = %146, %261
  %189 = phi i64 [ 1, %146 ], [ %263, %261 ]
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  br i1 %148, label %249, label %192

192:                                              ; preds = %188
  %193 = insertelement <4 x i32> poison, i32 %191, i32 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %152, label %225, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %222, %195 ], [ 0, %192 ]
  %197 = phi <4 x i32> [ %220, %195 ], [ %194, %192 ]
  %198 = phi <4 x i32> [ %221, %195 ], [ %194, %192 ]
  %199 = phi i64 [ %223, %195 ], [ %153, %192 ]
  %200 = or i64 %196, 1
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = icmp slt <4 x i32> %203, %197
  %208 = icmp slt <4 x i32> %206, %198
  %209 = select <4 x i1> %207, <4 x i32> %203, <4 x i32> %197
  %210 = select <4 x i1> %208, <4 x i32> %206, <4 x i32> %198
  %211 = or i64 %196, 9
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = icmp slt <4 x i32> %214, %209
  %219 = icmp slt <4 x i32> %217, %210
  %220 = select <4 x i1> %218, <4 x i32> %214, <4 x i32> %209
  %221 = select <4 x i1> %219, <4 x i32> %217, <4 x i32> %210
  %222 = add nuw i64 %196, 16
  %223 = add i64 %199, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %195, !llvm.loop !16

225:                                              ; preds = %195, %192
  %226 = phi <4 x i32> [ undef, %192 ], [ %220, %195 ]
  %227 = phi <4 x i32> [ undef, %192 ], [ %221, %195 ]
  %228 = phi i64 [ 0, %192 ], [ %222, %195 ]
  %229 = phi <4 x i32> [ %194, %192 ], [ %220, %195 ]
  %230 = phi <4 x i32> [ %194, %192 ], [ %221, %195 ]
  br i1 %154, label %243, label %231

231:                                              ; preds = %225
  %232 = or i64 %228, 1
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = icmp slt <4 x i32> %238, %230
  %240 = select <4 x i1> %239, <4 x i32> %238, <4 x i32> %230
  %241 = icmp slt <4 x i32> %235, %229
  %242 = select <4 x i1> %241, <4 x i32> %235, <4 x i32> %229
  br label %243

243:                                              ; preds = %225, %231
  %244 = phi <4 x i32> [ %226, %225 ], [ %242, %231 ]
  %245 = phi <4 x i32> [ %227, %225 ], [ %240, %231 ]
  %246 = icmp slt <4 x i32> %244, %245
  %247 = select <4 x i1> %246, <4 x i32> %244, <4 x i32> %245
  %248 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %247)
  br i1 %155, label %261, label %249

249:                                              ; preds = %188, %243
  %250 = phi i64 [ 1, %188 ], [ %150, %243 ]
  %251 = phi i32 [ %191, %188 ], [ %248, %243 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %259, %252 ], [ %250, %249 ]
  %254 = phi i32 [ %258, %252 ], [ %251, %249 ]
  %255 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %254
  %258 = select i1 %257, i32 %256, i32 %254
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp eq i64 %259, %147
  br i1 %260, label %261, label %252, !llvm.loop !18

261:                                              ; preds = %252, %243
  %262 = phi i32 [ %248, %243 ], [ %258, %252 ]
  store i32 %262, i32* %190, align 4, !tbaa !5
  %263 = add nuw nsw i64 %189, 1
  %264 = icmp eq i64 %263, %147
  br i1 %264, label %177, label %188, !llvm.loop !20

265:                                              ; preds = %327
  br i1 %126, label %477, label %330

266:                                              ; preds = %178, %327
  %267 = phi i64 [ 1, %178 ], [ %328, %327 ]
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  br i1 %180, label %318, label %270

270:                                              ; preds = %266
  %271 = insertelement <4 x i32> poison, i32 %269, i32 0
  %272 = shufflevector <4 x i32> %271, <4 x i32> poison, <4 x i32> zeroinitializer
  %273 = insertelement <4 x i32> poison, i32 %269, i32 0
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %184, label %303, label %275

275:                                              ; preds = %270, %275
  %276 = phi i64 [ %300, %275 ], [ 0, %270 ]
  %277 = phi i64 [ %301, %275 ], [ %185, %270 ]
  %278 = or i64 %276, 1
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %267, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = sub nsw <4 x i32> %281, %272
  %286 = sub nsw <4 x i32> %284, %274
  %287 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %287, align 4, !tbaa !5
  %288 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %286, <4 x i32>* %288, align 4, !tbaa !5
  %289 = or i64 %276, 9
  %290 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %267, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = sub nsw <4 x i32> %292, %272
  %297 = sub nsw <4 x i32> %295, %274
  %298 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %298, align 4, !tbaa !5
  %299 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %299, align 4, !tbaa !5
  %300 = add nuw i64 %276, 16
  %301 = add i64 %277, -2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %275, !llvm.loop !21

303:                                              ; preds = %275, %270
  %304 = phi i64 [ 0, %270 ], [ %300, %275 ]
  br i1 %186, label %317, label %305

305:                                              ; preds = %303
  %306 = or i64 %304, 1
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %267, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = sub nsw <4 x i32> %309, %272
  %314 = sub nsw <4 x i32> %312, %274
  %315 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %315, align 4, !tbaa !5
  %316 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %316, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %303, %305
  br i1 %187, label %327, label %318

318:                                              ; preds = %266, %317
  %319 = phi i64 [ 1, %266 ], [ %182, %317 ]
  br label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %325, %320 ], [ %319, %318 ]
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %267, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = sub nsw i32 %323, %269
  store i32 %324, i32* %322, align 4, !tbaa !5
  %325 = add nuw nsw i64 %321, 1
  %326 = icmp eq i64 %325, %179
  br i1 %326, label %327, label %320, !llvm.loop !22

327:                                              ; preds = %320, %317
  %328 = add nuw nsw i64 %267, 1
  %329 = icmp eq i64 %328, %179
  br i1 %329, label %265, label %266, !llvm.loop !23

330:                                              ; preds = %265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %17, i8* nonnull align 8 %19, i64 %125, i1 false)
  %331 = zext i32 %61 to i64
  %332 = and i64 %84, 3
  %333 = icmp ult i64 %85, 3
  %334 = and i64 %84, -4
  %335 = icmp eq i64 %332, 0
  br label %347

336:                                              ; preds = %392
  br i1 %126, label %477, label %337

337:                                              ; preds = %336
  %338 = zext i32 %61 to i64
  %339 = icmp ult i64 %113, 8
  %340 = and i64 %113, -8
  %341 = or i64 %340, 1
  %342 = and i64 %80, 1
  %343 = icmp ult i64 %78, 8
  %344 = and i64 %80, 4611686018427387902
  %345 = icmp eq i64 %342, 0
  %346 = icmp eq i64 %113, %340
  br label %396

347:                                              ; preds = %330, %392
  %348 = phi i64 [ 1, %330 ], [ %394, %392 ]
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  br i1 %333, label %377, label %351

351:                                              ; preds = %347, %351
  %352 = phi i64 [ %374, %351 ], [ 1, %347 ]
  %353 = phi i32 [ %373, %351 ], [ %350, %347 ]
  %354 = phi i64 [ %375, %351 ], [ %334, %347 ]
  %355 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %352, i64 %348
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp slt i32 %356, %353
  %358 = select i1 %357, i32 %356, i32 %353
  %359 = add nuw nsw i64 %352, 1
  %360 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %359, i64 %348
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp slt i32 %361, %358
  %363 = select i1 %362, i32 %361, i32 %358
  %364 = add nuw nsw i64 %352, 2
  %365 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %364, i64 %348
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp slt i32 %366, %363
  %368 = select i1 %367, i32 %366, i32 %363
  %369 = add nuw nsw i64 %352, 3
  %370 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %369, i64 %348
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp slt i32 %371, %368
  %373 = select i1 %372, i32 %371, i32 %368
  %374 = add nuw nsw i64 %352, 4
  %375 = add i64 %354, -4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %351, !llvm.loop !24

377:                                              ; preds = %351, %347
  %378 = phi i32 [ undef, %347 ], [ %373, %351 ]
  %379 = phi i64 [ 1, %347 ], [ %374, %351 ]
  %380 = phi i32 [ %350, %347 ], [ %373, %351 ]
  br i1 %335, label %392, label %381

381:                                              ; preds = %377, %381
  %382 = phi i64 [ %389, %381 ], [ %379, %377 ]
  %383 = phi i32 [ %388, %381 ], [ %380, %377 ]
  %384 = phi i64 [ %390, %381 ], [ %332, %377 ]
  %385 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %382, i64 %348
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = icmp slt i32 %386, %383
  %388 = select i1 %387, i32 %386, i32 %383
  %389 = add nuw nsw i64 %382, 1
  %390 = add i64 %384, -1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %381, !llvm.loop !25

392:                                              ; preds = %381, %377
  %393 = phi i32 [ %378, %377 ], [ %388, %381 ]
  store i32 %393, i32* %349, align 4, !tbaa !5
  %394 = add nuw nsw i64 %348, 1
  %395 = icmp eq i64 %394, %331
  br i1 %395, label %336, label %347, !llvm.loop !26

396:                                              ; preds = %337, %471
  %397 = phi i64 [ 1, %337 ], [ %472, %471 ]
  br i1 %339, label %460, label %398

398:                                              ; preds = %396
  br i1 %343, label %439, label %399

399:                                              ; preds = %398, %399
  %400 = phi i64 [ %436, %399 ], [ 0, %398 ]
  %401 = phi i64 [ %437, %399 ], [ %344, %398 ]
  %402 = or i64 %400, 1
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %397, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %403, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %402
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %409, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 4, !tbaa !5
  %415 = sub nsw <4 x i32> %405, %411
  %416 = sub nsw <4 x i32> %408, %414
  %417 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %417, align 4, !tbaa !5
  %418 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %418, align 4, !tbaa !5
  %419 = or i64 %400, 9
  %420 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %397, i64 %419
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %420, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %419
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 4, !tbaa !5
  %432 = sub nsw <4 x i32> %422, %428
  %433 = sub nsw <4 x i32> %425, %431
  %434 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %434, align 4, !tbaa !5
  %435 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %433, <4 x i32>* %435, align 4, !tbaa !5
  %436 = add nuw i64 %400, 16
  %437 = add i64 %401, -2
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %399, !llvm.loop !27

439:                                              ; preds = %399, %398
  %440 = phi i64 [ 0, %398 ], [ %436, %399 ]
  br i1 %345, label %459, label %441

441:                                              ; preds = %439
  %442 = or i64 %440, 1
  %443 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %397, i64 %442
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 4, !tbaa !5
  %446 = getelementptr inbounds i32, i32* %443, i64 4
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %442
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !5
  %452 = getelementptr inbounds i32, i32* %449, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 4, !tbaa !5
  %455 = sub nsw <4 x i32> %445, %451
  %456 = sub nsw <4 x i32> %448, %454
  %457 = bitcast i32* %443 to <4 x i32>*
  store <4 x i32> %455, <4 x i32>* %457, align 4, !tbaa !5
  %458 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %456, <4 x i32>* %458, align 4, !tbaa !5
  br label %459

459:                                              ; preds = %439, %441
  br i1 %346, label %471, label %460

460:                                              ; preds = %396, %459
  %461 = phi i64 [ 1, %396 ], [ %341, %459 ]
  br label %462

462:                                              ; preds = %460, %462
  %463 = phi i64 [ %469, %462 ], [ %461, %460 ]
  %464 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %397, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %463
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = sub nsw i32 %465, %467
  store i32 %468, i32* %464, align 4, !tbaa !5
  %469 = add nuw nsw i64 %463, 1
  %470 = icmp eq i64 %469, %338
  br i1 %470, label %471, label %462, !llvm.loop !28

471:                                              ; preds = %462, %459
  %472 = add nuw nsw i64 %397, 1
  %473 = icmp eq i64 %472, %338
  br i1 %473, label %474, label %396, !llvm.loop !29

474:                                              ; preds = %471
  %475 = load i32, i32* %12, align 16, !tbaa !5
  %476 = icmp sgt i32 %63, 2
  br i1 %476, label %479, label %589

477:                                              ; preds = %265, %177, %145, %59, %336
  %478 = load i32, i32* %12, align 16, !tbaa !5
  br label %589

479:                                              ; preds = %474
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %21, i8* nonnull align 16 %23, i64 %121, i1 false)
  %480 = and i64 %73, 3
  %481 = icmp ult i64 %74, 3
  br i1 %481, label %484, label %482

482:                                              ; preds = %479
  %483 = and i64 %73, -4
  br label %507

484:                                              ; preds = %507, %479
  %485 = phi i64 [ 2, %479 ], [ %522, %507 ]
  %486 = icmp eq i64 %480, 0
  br i1 %486, label %496, label %487

487:                                              ; preds = %484, %487
  %488 = phi i64 [ %490, %487 ], [ %485, %484 ]
  %489 = phi i64 [ %494, %487 ], [ %480, %484 ]
  %490 = add nuw nsw i64 %488, 1
  %491 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %490, i64 1
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %488, i64 1
  store i32 %492, i32* %493, align 4, !tbaa !5
  %494 = add i64 %489, -1
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %487, !llvm.loop !30

496:                                              ; preds = %487, %484
  br i1 %476, label %497, label %589

497:                                              ; preds = %496
  %498 = zext i32 %63 to i64
  %499 = icmp ult i64 %117, 8
  %500 = and i64 %117, -8
  %501 = or i64 %500, 2
  %502 = and i64 %69, 1
  %503 = icmp ult i64 %67, 8
  %504 = and i64 %69, 4611686018427387902
  %505 = icmp eq i64 %502, 0
  %506 = icmp eq i64 %117, %500
  br label %528

507:                                              ; preds = %507, %482
  %508 = phi i64 [ 2, %482 ], [ %522, %507 ]
  %509 = phi i64 [ %483, %482 ], [ %526, %507 ]
  %510 = or i64 %508, 1
  %511 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %510, i64 1
  %512 = load i32, i32* %511, align 8, !tbaa !5
  %513 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %508, i64 1
  store i32 %512, i32* %513, align 4, !tbaa !5
  %514 = add nuw nsw i64 %508, 2
  %515 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %514, i64 1
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %510, i64 1
  store i32 %516, i32* %517, align 8, !tbaa !5
  %518 = add nuw nsw i64 %508, 3
  %519 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %518, i64 1
  %520 = load i32, i32* %519, align 8, !tbaa !5
  %521 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %514, i64 1
  store i32 %520, i32* %521, align 4, !tbaa !5
  %522 = add nuw nsw i64 %508, 4
  %523 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %522, i64 1
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %518, i64 1
  store i32 %524, i32* %525, align 8, !tbaa !5
  %526 = add i64 %509, -4
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %484, label %507, !llvm.loop !31

528:                                              ; preds = %587, %497
  %529 = phi i64 [ 2, %497 ], [ %530, %587 ]
  %530 = add nuw nsw i64 %529, 1
  br i1 %499, label %578, label %531

531:                                              ; preds = %528
  br i1 %503, label %562, label %532

532:                                              ; preds = %531, %532
  %533 = phi i64 [ %559, %532 ], [ 0, %531 ]
  %534 = phi i64 [ %560, %532 ], [ %504, %531 ]
  %535 = or i64 %533, 2
  %536 = or i64 %533, 3
  %537 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %530, i64 %536
  %538 = bitcast i32* %537 to <4 x i32>*
  %539 = load <4 x i32>, <4 x i32>* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %537, i64 4
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 4, !tbaa !5
  %543 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %529, i64 %535
  %544 = bitcast i32* %543 to <4 x i32>*
  store <4 x i32> %539, <4 x i32>* %544, align 4, !tbaa !5
  %545 = getelementptr inbounds i32, i32* %543, i64 4
  %546 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> %542, <4 x i32>* %546, align 4, !tbaa !5
  %547 = or i64 %533, 10
  %548 = or i64 %533, 11
  %549 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %530, i64 %548
  %550 = bitcast i32* %549 to <4 x i32>*
  %551 = load <4 x i32>, <4 x i32>* %550, align 4, !tbaa !5
  %552 = getelementptr inbounds i32, i32* %549, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  %554 = load <4 x i32>, <4 x i32>* %553, align 4, !tbaa !5
  %555 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %529, i64 %547
  %556 = bitcast i32* %555 to <4 x i32>*
  store <4 x i32> %551, <4 x i32>* %556, align 4, !tbaa !5
  %557 = getelementptr inbounds i32, i32* %555, i64 4
  %558 = bitcast i32* %557 to <4 x i32>*
  store <4 x i32> %554, <4 x i32>* %558, align 4, !tbaa !5
  %559 = add nuw i64 %533, 16
  %560 = add i64 %534, -2
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %532, !llvm.loop !32

562:                                              ; preds = %532, %531
  %563 = phi i64 [ 0, %531 ], [ %559, %532 ]
  br i1 %505, label %577, label %564

564:                                              ; preds = %562
  %565 = or i64 %563, 2
  %566 = or i64 %563, 3
  %567 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %530, i64 %566
  %568 = bitcast i32* %567 to <4 x i32>*
  %569 = load <4 x i32>, <4 x i32>* %568, align 4, !tbaa !5
  %570 = getelementptr inbounds i32, i32* %567, i64 4
  %571 = bitcast i32* %570 to <4 x i32>*
  %572 = load <4 x i32>, <4 x i32>* %571, align 4, !tbaa !5
  %573 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %529, i64 %565
  %574 = bitcast i32* %573 to <4 x i32>*
  store <4 x i32> %569, <4 x i32>* %574, align 4, !tbaa !5
  %575 = getelementptr inbounds i32, i32* %573, i64 4
  %576 = bitcast i32* %575 to <4 x i32>*
  store <4 x i32> %572, <4 x i32>* %576, align 4, !tbaa !5
  br label %577

577:                                              ; preds = %562, %564
  br i1 %506, label %587, label %578

578:                                              ; preds = %528, %577
  %579 = phi i64 [ 2, %528 ], [ %501, %577 ]
  br label %580

580:                                              ; preds = %578, %580
  %581 = phi i64 [ %582, %580 ], [ %579, %578 ]
  %582 = add nuw nsw i64 %581, 1
  %583 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %530, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %529, i64 %581
  store i32 %584, i32* %585, align 4, !tbaa !5
  %586 = icmp eq i64 %582, %498
  br i1 %586, label %587, label %580, !llvm.loop !33

587:                                              ; preds = %580, %577
  %588 = icmp eq i64 %530, %498
  br i1 %588, label %589, label %528, !llvm.loop !34

589:                                              ; preds = %587, %474, %477, %496
  %590 = phi i32 [ %475, %496 ], [ %478, %477 ], [ %475, %474 ], [ %475, %587 ]
  %591 = add nsw i32 %590, %62
  %592 = add nsw i32 %63, -1
  %593 = add i32 %61, -1
  %594 = add nuw nsw i64 %60, 1
  %595 = icmp eq i64 %594, %38
  br i1 %595, label %596, label %59, !llvm.loop !35

596:                                              ; preds = %589
  store i32 %591, i32* %31, align 4, !tbaa !5
  br label %597

597:                                              ; preds = %24, %596, %30
  %598 = phi i32 [ %55, %596 ], [ %55, %30 ], [ %25, %24 ]
  %599 = add nuw nsw i64 %26, 1
  %600 = sext i32 %598 to i64
  %601 = icmp slt i64 %26, %600
  br i1 %601, label %24, label %28, !llvm.loop !36

602:                                              ; preds = %28, %632
  %603 = phi i64 [ %636, %632 ], [ 1, %28 ]
  %604 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4, !tbaa !5
  %606 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %605)
  %607 = bitcast %"class.std::basic_ostream"* %606 to i8**
  %608 = load i8*, i8** %607, align 8, !tbaa !37
  %609 = getelementptr i8, i8* %608, i64 -24
  %610 = bitcast i8* %609 to i64*
  %611 = load i64, i64* %610, align 8
  %612 = bitcast %"class.std::basic_ostream"* %606 to i8*
  %613 = add nsw i64 %611, 240
  %614 = getelementptr inbounds i8, i8* %612, i64 %613
  %615 = bitcast i8* %614 to %"class.std::ctype"**
  %616 = load %"class.std::ctype"*, %"class.std::ctype"** %615, align 8, !tbaa !39
  %617 = icmp eq %"class.std::ctype"* %616, null
  br i1 %617, label %618, label %619

618:                                              ; preds = %602
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

619:                                              ; preds = %602
  %620 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %616, i64 0, i32 8
  %621 = load i8, i8* %620, align 8, !tbaa !43
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %616, i64 0, i32 9, i64 10
  %625 = load i8, i8* %624, align 1, !tbaa !45
  br label %632

626:                                              ; preds = %619
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %616)
  %627 = bitcast %"class.std::ctype"* %616 to i8 (%"class.std::ctype"*, i8)***
  %628 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %627, align 8, !tbaa !37
  %629 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %628, i64 6
  %630 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %629, align 8
  %631 = call signext i8 %630(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %616, i8 signext 10)
  br label %632

632:                                              ; preds = %623, %626
  %633 = phi i8 [ %625, %623 ], [ %631, %626 ]
  %634 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606, i8 signext %633)
  %635 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %634)
  %636 = add nuw nsw i64 %603, 1
  %637 = load i32, i32* %1, align 4, !tbaa !5
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %603, %638
  br i1 %639, label %602, label %640, !llvm.loop !46

640:                                              ; preds = %632, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !19, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !17}
!28 = distinct !{!28, !10, !19, !17}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !17}
!33 = distinct !{!33, !10, !19, !17}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
