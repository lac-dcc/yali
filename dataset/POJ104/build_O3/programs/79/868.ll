; ModuleID = 'source-C-CXX/79/868.cpp'
source_filename = "source-C-CXX/79/868.cpp"
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
@__const.main.a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %197

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sub nsw i32 %27, %28
  br label %482

30:                                               ; preds = %22
  %31 = icmp slt i32 %23, %24
  br i1 %31, label %32, label %482

32:                                               ; preds = %30
  %33 = and i32 %19, 3
  %34 = icmp ne i32 %33, 0
  %35 = srem i32 %19, 100
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = srem i32 %19, 400
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i64
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i64 [ 1, %32 ], [ %41, %38 ]
  %44 = add nsw i32 %23, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %43, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %23, 1
  %51 = icmp slt i32 %50, %24
  br i1 %51, label %52, label %163

52:                                               ; preds = %42
  %53 = zext i32 %50 to i64
  %54 = add i32 %24, -2
  %55 = sub i32 %54, %23
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i32 %55, 7
  %59 = add i32 %24, -2
  %60 = icmp sgt i32 %23, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %132, label %62

62:                                               ; preds = %52
  %63 = and i64 %57, 8589934584
  %64 = add nuw nsw i64 %63, %53
  %65 = trunc i64 %63 to i32
  %66 = add i32 %23, %65
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %49, i32 0
  %68 = add nsw i64 %63, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %108, label %73

73:                                               ; preds = %62
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %103, %75 ]
  %77 = phi <4 x i32> [ %67, %73 ], [ %101, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %102, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %104, %75 ]
  %80 = trunc i64 %76 to i32
  %81 = add i32 %23, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %43, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %77
  %90 = add <4 x i32> %88, %78
  %91 = trunc i64 %76 to i32
  %92 = or i32 %91, 8
  %93 = add i32 %23, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %43, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %89
  %102 = add <4 x i32> %100, %90
  %103 = add nuw i64 %76, 16
  %104 = add i64 %79, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %75, !llvm.loop !9

106:                                              ; preds = %75
  %107 = trunc i64 %103 to i32
  br label %108

108:                                              ; preds = %106, %62
  %109 = phi <4 x i32> [ undef, %62 ], [ %101, %106 ]
  %110 = phi <4 x i32> [ undef, %62 ], [ %102, %106 ]
  %111 = phi i32 [ 0, %62 ], [ %107, %106 ]
  %112 = phi <4 x i32> [ %67, %62 ], [ %101, %106 ]
  %113 = phi <4 x i32> [ zeroinitializer, %62 ], [ %102, %106 ]
  %114 = icmp eq i64 %71, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = add i32 %23, %111
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %43, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %121, %113
  %123 = bitcast i32* %118 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add <4 x i32> %124, %112
  br label %126

126:                                              ; preds = %108, %115
  %127 = phi <4 x i32> [ %109, %108 ], [ %125, %115 ]
  %128 = phi <4 x i32> [ %110, %108 ], [ %122, %115 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %57, %63
  br i1 %131, label %163, label %132

132:                                              ; preds = %52, %126
  %133 = phi i64 [ %53, %52 ], [ %64, %126 ]
  %134 = phi i32 [ %23, %52 ], [ %66, %126 ]
  %135 = phi i32 [ %49, %52 ], [ %130, %126 ]
  %136 = trunc i64 %133 to i32
  %137 = sub i32 %24, %136
  %138 = xor i32 %136, -1
  %139 = add i32 %24, %138
  %140 = and i32 %137, 3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %132, %142
  %143 = phi i64 [ %151, %142 ], [ %133, %132 ]
  %144 = phi i32 [ %152, %142 ], [ %134, %132 ]
  %145 = phi i32 [ %150, %142 ], [ %135, %132 ]
  %146 = phi i32 [ %153, %142 ], [ %140, %132 ]
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %43, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %145
  %151 = add i64 %143, 1
  %152 = trunc i64 %143 to i32
  %153 = add i32 %146, -1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %142, !llvm.loop !12

155:                                              ; preds = %142
  %156 = trunc i64 %143 to i32
  br label %157

157:                                              ; preds = %155, %132
  %158 = phi i32 [ undef, %132 ], [ %150, %155 ]
  %159 = phi i64 [ %133, %132 ], [ %151, %155 ]
  %160 = phi i32 [ %134, %132 ], [ %156, %155 ]
  %161 = phi i32 [ %135, %132 ], [ %150, %155 ]
  %162 = icmp ult i32 %139, 3
  br i1 %162, label %163, label %167

163:                                              ; preds = %157, %167, %126, %42
  %164 = phi i32 [ %49, %42 ], [ %130, %126 ], [ %158, %157 ], [ %191, %167 ]
  %165 = load i32, i32* %6, align 4, !tbaa !5
  %166 = add nsw i32 %165, %164
  br label %482

167:                                              ; preds = %157, %167
  %168 = phi i64 [ %192, %167 ], [ %159, %157 ]
  %169 = phi i32 [ %194, %167 ], [ %160, %157 ]
  %170 = phi i32 [ %191, %167 ], [ %161, %157 ]
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %43, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %170
  %175 = shl i64 %168, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %43, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %174
  %180 = shl i64 %168, 32
  %181 = add i64 %180, 4294967296
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %43, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %179
  %186 = shl i64 %168, 32
  %187 = add i64 %186, 8589934592
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %43, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %185
  %192 = add i64 %168, 4
  %193 = trunc i64 %168 to i32
  %194 = add i32 %193, 3
  %195 = trunc i64 %192 to i32
  %196 = icmp eq i32 %24, %195
  br i1 %196, label %163, label %167, !llvm.loop !14

197:                                              ; preds = %0
  %198 = icmp slt i32 %19, %20
  br i1 %198, label %199, label %482

199:                                              ; preds = %197
  %200 = and i32 %19, 3
  %201 = icmp ne i32 %200, 0
  %202 = srem i32 %19, 100
  %203 = icmp eq i32 %202, 0
  %204 = or i1 %201, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = srem i32 %19, 400
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i64
  br label %209

209:                                              ; preds = %205, %199
  %210 = phi i64 [ 1, %199 ], [ %208, %205 ]
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %210, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = load i32, i32* %3, align 4, !tbaa !5
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %211, 12
  br i1 %218, label %219, label %289

219:                                              ; preds = %209
  %220 = sext i32 %211 to i64
  %221 = sub i32 11, %211
  %222 = zext i32 %221 to i64
  %223 = add nuw nsw i64 %222, 1
  %224 = icmp ult i32 %221, 7
  br i1 %224, label %286, label %225

225:                                              ; preds = %219
  %226 = and i64 %223, 8589934584
  %227 = add nsw i64 %226, %220
  %228 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %217, i32 0
  %229 = add nsw i64 %226, -8
  %230 = lshr exact i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %229, 0
  br i1 %233, label %263, label %234

234:                                              ; preds = %225
  %235 = and i64 %231, 4611686018427387902
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i64 [ 0, %234 ], [ %260, %236 ]
  %238 = phi <4 x i32> [ %228, %234 ], [ %258, %236 ]
  %239 = phi <4 x i32> [ zeroinitializer, %234 ], [ %259, %236 ]
  %240 = phi i64 [ %235, %234 ], [ %261, %236 ]
  %241 = add i64 %237, %220
  %242 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %210, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add <4 x i32> %244, %238
  %249 = add <4 x i32> %247, %239
  %250 = or i64 %237, 8
  %251 = add i64 %250, %220
  %252 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %210, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = add <4 x i32> %254, %248
  %259 = add <4 x i32> %257, %249
  %260 = add nuw i64 %237, 16
  %261 = add i64 %240, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %236, !llvm.loop !15

263:                                              ; preds = %236, %225
  %264 = phi <4 x i32> [ undef, %225 ], [ %258, %236 ]
  %265 = phi <4 x i32> [ undef, %225 ], [ %259, %236 ]
  %266 = phi i64 [ 0, %225 ], [ %260, %236 ]
  %267 = phi <4 x i32> [ %228, %225 ], [ %258, %236 ]
  %268 = phi <4 x i32> [ zeroinitializer, %225 ], [ %259, %236 ]
  %269 = icmp eq i64 %232, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %263
  %271 = add i64 %266, %220
  %272 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %210, i64 %271
  %273 = getelementptr inbounds i32, i32* %272, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = add <4 x i32> %275, %268
  %277 = bitcast i32* %272 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %278, %267
  br label %280

280:                                              ; preds = %263, %270
  %281 = phi <4 x i32> [ %264, %263 ], [ %279, %270 ]
  %282 = phi <4 x i32> [ %265, %263 ], [ %276, %270 ]
  %283 = add <4 x i32> %282, %281
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  %285 = icmp eq i64 %223, %226
  br i1 %285, label %289, label %286

286:                                              ; preds = %219, %280
  %287 = phi i64 [ %220, %219 ], [ %227, %280 ]
  %288 = phi i32 [ %217, %219 ], [ %284, %280 ]
  br label %340

289:                                              ; preds = %340, %280, %209
  %290 = phi i32 [ %217, %209 ], [ %284, %280 ], [ %346, %340 ]
  %291 = add nsw i32 %19, 1
  %292 = icmp slt i32 %291, %20
  br i1 %292, label %293, label %349

293:                                              ; preds = %289
  %294 = xor i32 %19, -1
  %295 = add i32 %20, %294
  %296 = icmp ult i32 %295, 8
  br i1 %296, label %337, label %297

297:                                              ; preds = %293
  %298 = and i32 %295, -8
  %299 = add i32 %291, %298
  %300 = insertelement <4 x i32> poison, i32 %291, i32 0
  %301 = shufflevector <4 x i32> %300, <4 x i32> poison, <4 x i32> zeroinitializer
  %302 = add <4 x i32> %301, <i32 0, i32 1, i32 2, i32 3>
  %303 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %290, i32 0
  br label %304

304:                                              ; preds = %304, %297
  %305 = phi i32 [ 0, %297 ], [ %330, %304 ]
  %306 = phi <4 x i32> [ %302, %297 ], [ %331, %304 ]
  %307 = phi <4 x i32> [ %303, %297 ], [ %328, %304 ]
  %308 = phi <4 x i32> [ zeroinitializer, %297 ], [ %329, %304 ]
  %309 = add <4 x i32> %306, <i32 4, i32 4, i32 4, i32 4>
  %310 = and <4 x i32> %306, <i32 3, i32 3, i32 3, i32 3>
  %311 = and <4 x i32> %306, <i32 3, i32 3, i32 3, i32 3>
  %312 = icmp eq <4 x i32> %310, zeroinitializer
  %313 = icmp eq <4 x i32> %311, zeroinitializer
  %314 = srem <4 x i32> %306, <i32 100, i32 100, i32 100, i32 100>
  %315 = srem <4 x i32> %309, <i32 100, i32 100, i32 100, i32 100>
  %316 = icmp ne <4 x i32> %314, zeroinitializer
  %317 = icmp ne <4 x i32> %315, zeroinitializer
  %318 = and <4 x i1> %312, %316
  %319 = and <4 x i1> %313, %317
  %320 = srem <4 x i32> %306, <i32 400, i32 400, i32 400, i32 400>
  %321 = srem <4 x i32> %309, <i32 400, i32 400, i32 400, i32 400>
  %322 = icmp eq <4 x i32> %320, zeroinitializer
  %323 = icmp eq <4 x i32> %321, zeroinitializer
  %324 = select <4 x i1> %318, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %322
  %325 = select <4 x i1> %319, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %323
  %326 = select <4 x i1> %324, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %327 = select <4 x i1> %325, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %328 = add <4 x i32> %326, %307
  %329 = add <4 x i32> %327, %308
  %330 = add nuw i32 %305, 8
  %331 = add <4 x i32> %306, <i32 8, i32 8, i32 8, i32 8>
  %332 = icmp eq i32 %330, %298
  br i1 %332, label %333, label %304, !llvm.loop !16

333:                                              ; preds = %304
  %334 = add <4 x i32> %329, %328
  %335 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %334)
  %336 = icmp eq i32 %295, %298
  br i1 %336, label %349, label %337

337:                                              ; preds = %293, %333
  %338 = phi i32 [ %291, %293 ], [ %299, %333 ]
  %339 = phi i32 [ %290, %293 ], [ %335, %333 ]
  br label %356

340:                                              ; preds = %286, %340
  %341 = phi i64 [ %343, %340 ], [ %287, %286 ]
  %342 = phi i32 [ %346, %340 ], [ %288, %286 ]
  %343 = add nsw i64 %341, 1
  %344 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %210, i64 %341
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %342
  %347 = trunc i64 %343 to i32
  %348 = icmp eq i32 %347, 12
  br i1 %348, label %289, label %340, !llvm.loop !17

349:                                              ; preds = %356, %333, %289
  %350 = phi i32 [ %290, %289 ], [ %335, %333 ], [ %368, %356 ]
  %351 = and i32 %20, 3
  %352 = icmp ne i32 %351, 0
  %353 = srem i32 %20, 100
  %354 = icmp eq i32 %353, 0
  %355 = or i1 %352, %354
  br i1 %355, label %371, label %375

356:                                              ; preds = %337, %356
  %357 = phi i32 [ %369, %356 ], [ %338, %337 ]
  %358 = phi i32 [ %368, %356 ], [ %339, %337 ]
  %359 = and i32 %357, 3
  %360 = icmp eq i32 %359, 0
  %361 = srem i32 %357, 100
  %362 = icmp ne i32 %361, 0
  %363 = and i1 %360, %362
  %364 = srem i32 %357, 400
  %365 = icmp eq i32 %364, 0
  %366 = select i1 %363, i1 true, i1 %365
  %367 = select i1 %366, i32 366, i32 365
  %368 = add nsw i32 %367, %358
  %369 = add nsw i32 %357, 1
  %370 = icmp eq i32 %369, %20
  br i1 %370, label %349, label %356, !llvm.loop !19

371:                                              ; preds = %349
  %372 = srem i32 %20, 400
  %373 = icmp eq i32 %372, 0
  %374 = zext i1 %373 to i64
  br label %375

375:                                              ; preds = %371, %349
  %376 = phi i64 [ 1, %349 ], [ %374, %371 ]
  %377 = load i32, i32* %5, align 4, !tbaa !5
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %469

379:                                              ; preds = %375
  %380 = zext i32 %377 to i64
  %381 = add nsw i64 %380, -1
  %382 = icmp ult i64 %381, 8
  br i1 %382, label %466, label %383

383:                                              ; preds = %379
  %384 = and i64 %381, -8
  %385 = or i64 %384, 1
  %386 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %350, i32 0
  %387 = add nsw i64 %384, -8
  %388 = lshr exact i64 %387, 3
  %389 = add nuw nsw i64 %388, 1
  %390 = and i64 %389, 3
  %391 = icmp ult i64 %387, 24
  br i1 %391, label %437, label %392

392:                                              ; preds = %383
  %393 = and i64 %389, 4611686018427387900
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %434, %394 ]
  %396 = phi <4 x i32> [ %386, %392 ], [ %432, %394 ]
  %397 = phi <4 x i32> [ zeroinitializer, %392 ], [ %433, %394 ]
  %398 = phi i64 [ %393, %392 ], [ %435, %394 ]
  %399 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %376, i64 %395
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = add <4 x i32> %401, %396
  %406 = add <4 x i32> %404, %397
  %407 = or i64 %395, 8
  %408 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %376, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 16, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 16, !tbaa !5
  %414 = add <4 x i32> %410, %405
  %415 = add <4 x i32> %413, %406
  %416 = or i64 %395, 16
  %417 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %376, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 16, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 16, !tbaa !5
  %423 = add <4 x i32> %419, %414
  %424 = add <4 x i32> %422, %415
  %425 = or i64 %395, 24
  %426 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %376, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 16, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = add <4 x i32> %428, %423
  %433 = add <4 x i32> %431, %424
  %434 = add nuw i64 %395, 32
  %435 = add i64 %398, -4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %394, !llvm.loop !20

437:                                              ; preds = %394, %383
  %438 = phi <4 x i32> [ undef, %383 ], [ %432, %394 ]
  %439 = phi <4 x i32> [ undef, %383 ], [ %433, %394 ]
  %440 = phi i64 [ 0, %383 ], [ %434, %394 ]
  %441 = phi <4 x i32> [ %386, %383 ], [ %432, %394 ]
  %442 = phi <4 x i32> [ zeroinitializer, %383 ], [ %433, %394 ]
  %443 = icmp eq i64 %390, 0
  br i1 %443, label %460, label %444

444:                                              ; preds = %437, %444
  %445 = phi i64 [ %457, %444 ], [ %440, %437 ]
  %446 = phi <4 x i32> [ %455, %444 ], [ %441, %437 ]
  %447 = phi <4 x i32> [ %456, %444 ], [ %442, %437 ]
  %448 = phi i64 [ %458, %444 ], [ %390, %437 ]
  %449 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %376, i64 %445
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 16, !tbaa !5
  %452 = getelementptr inbounds i32, i32* %449, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 16, !tbaa !5
  %455 = add <4 x i32> %451, %446
  %456 = add <4 x i32> %454, %447
  %457 = add nuw i64 %445, 8
  %458 = add i64 %448, -1
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %444, !llvm.loop !21

460:                                              ; preds = %444, %437
  %461 = phi <4 x i32> [ %438, %437 ], [ %455, %444 ]
  %462 = phi <4 x i32> [ %439, %437 ], [ %456, %444 ]
  %463 = add <4 x i32> %462, %461
  %464 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %463)
  %465 = icmp eq i64 %381, %384
  br i1 %465, label %469, label %466

466:                                              ; preds = %379, %460
  %467 = phi i64 [ 1, %379 ], [ %385, %460 ]
  %468 = phi i32 [ %350, %379 ], [ %464, %460 ]
  br label %473

469:                                              ; preds = %473, %460, %375
  %470 = phi i32 [ %350, %375 ], [ %464, %460 ], [ %479, %473 ]
  %471 = load i32, i32* %6, align 4, !tbaa !5
  %472 = add nsw i32 %471, %470
  br label %482

473:                                              ; preds = %466, %473
  %474 = phi i64 [ %480, %473 ], [ %467, %466 ]
  %475 = phi i32 [ %479, %473 ], [ %468, %466 ]
  %476 = add nsw i64 %474, -1
  %477 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %376, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = add nsw i32 %478, %475
  %480 = add nuw nsw i64 %474, 1
  %481 = icmp eq i64 %480, %380
  br i1 %481, label %469, label %473, !llvm.loop !22

482:                                              ; preds = %197, %469, %26, %163, %30
  %483 = phi i32 [ %29, %26 ], [ %166, %163 ], [ 0, %30 ], [ %472, %469 ], [ 0, %197 ]
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %483)
  %485 = bitcast %"class.std::basic_ostream"* %484 to i8**
  %486 = load i8*, i8** %485, align 8, !tbaa !23
  %487 = getelementptr i8, i8* %486, i64 -24
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = bitcast %"class.std::basic_ostream"* %484 to i8*
  %491 = add nsw i64 %489, 240
  %492 = getelementptr inbounds i8, i8* %490, i64 %491
  %493 = bitcast i8* %492 to %"class.std::ctype"**
  %494 = load %"class.std::ctype"*, %"class.std::ctype"** %493, align 8, !tbaa !25
  %495 = icmp eq %"class.std::ctype"* %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %482
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

497:                                              ; preds = %482
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 8
  %499 = load i8, i8* %498, align 8, !tbaa !29
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 9, i64 10
  %503 = load i8, i8* %502, align 1, !tbaa !31
  br label %510

504:                                              ; preds = %497
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494)
  %505 = bitcast %"class.std::ctype"* %494 to i8 (%"class.std::ctype"*, i8)***
  %506 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %505, align 8, !tbaa !23
  %507 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, i64 6
  %508 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, align 8
  %509 = call signext i8 %508(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494, i8 signext 10)
  br label %510

510:                                              ; preds = %501, %504
  %511 = phi i8 [ %503, %501 ], [ %509, %504 ]
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8 signext %511)
  %513 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_868.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !18, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
