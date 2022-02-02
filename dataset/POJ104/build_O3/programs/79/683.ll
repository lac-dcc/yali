; ModuleID = 'source-C-CXX/79/683.cpp'
source_filename = "source-C-CXX/79/683.cpp"
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
@__const.main.b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i8, align 1
  %5 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, i32* %8, align 4, !tbaa !5
  %21 = load i32, i32* %14, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %0
  store i32 %20, i32* %14, align 4, !tbaa !5
  store i32 %21, i32* %8, align 4, !tbaa !5
  %24 = load i32, i32* %16, align 4, !tbaa !5
  %25 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %25, i32* %16, align 4, !tbaa !5
  store i32 %24, i32* %10, align 4, !tbaa !5
  %26 = load i32, i32* %18, align 4, !tbaa !5
  %27 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %27, i32* %18, align 4, !tbaa !5
  store i32 %26, i32* %12, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %23, %0
  %29 = phi i32 [ %20, %23 ], [ %21, %0 ]
  %30 = phi i32 [ %21, %23 ], [ %20, %0 ]
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %30, 100
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = srem i32 %30, 400
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i64
  br label %40

40:                                               ; preds = %28, %36
  %41 = phi i64 [ %39, %36 ], [ 1, %28 ]
  %42 = and i32 %29, 3
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %29, 100
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = srem i32 %29, 400
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i64
  br label %51

51:                                               ; preds = %40, %47
  %52 = phi i64 [ %50, %47 ], [ 1, %40 ]
  %53 = load i32, i32* %12, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = load i32, i32* %18, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = load i32, i32* %10, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %145

59:                                               ; preds = %51
  %60 = add i32 %57, -2
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i32 %60, 7
  br i1 %63, label %129, label %64

64:                                               ; preds = %59
  %65 = and i64 %62, 8589934584
  %66 = or i64 %65, 1
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %54, i32 0
  %68 = add nsw i64 %65, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %107, label %73

73:                                               ; preds = %64
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %101, %75 ]
  %77 = phi <4 x i32> [ %67, %73 ], [ %99, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %100, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %102, %75 ]
  %80 = shl i64 %76, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %41, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %77, %84
  %89 = add <4 x i32> %78, %87
  %90 = shl i64 %76, 32
  %91 = ashr exact i64 %90, 32
  %92 = or i64 %91, 8
  %93 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %41, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %88, %95
  %100 = add <4 x i32> %89, %98
  %101 = add nuw i64 %76, 16
  %102 = add i64 %79, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %75, !llvm.loop !9

104:                                              ; preds = %75
  %105 = shl i64 %101, 32
  %106 = ashr exact i64 %105, 32
  br label %107

107:                                              ; preds = %104, %64
  %108 = phi <4 x i32> [ undef, %64 ], [ %99, %104 ]
  %109 = phi <4 x i32> [ undef, %64 ], [ %100, %104 ]
  %110 = phi i64 [ 0, %64 ], [ %106, %104 ]
  %111 = phi <4 x i32> [ %67, %64 ], [ %99, %104 ]
  %112 = phi <4 x i32> [ zeroinitializer, %64 ], [ %100, %104 ]
  %113 = icmp eq i64 %71, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %41, i64 %110
  %116 = getelementptr inbounds i32, i32* %115, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %112, %118
  %120 = bitcast i32* %115 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %111, %121
  br label %123

123:                                              ; preds = %107, %114
  %124 = phi <4 x i32> [ %108, %107 ], [ %122, %114 ]
  %125 = phi <4 x i32> [ %109, %107 ], [ %119, %114 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %62, %65
  br i1 %128, label %145, label %129

129:                                              ; preds = %59, %123
  %130 = phi i64 [ 1, %59 ], [ %66, %123 ]
  %131 = phi i32 [ %54, %59 ], [ %127, %123 ]
  %132 = phi i64 [ 0, %59 ], [ %65, %123 ]
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %142, %133 ], [ %130, %129 ]
  %135 = phi i32 [ %141, %133 ], [ %131, %129 ]
  %136 = phi i64 [ %134, %133 ], [ %132, %129 ]
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %41, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %135, %140
  %142 = add nuw nsw i64 %134, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %57, %143
  br i1 %144, label %145, label %133, !llvm.loop !12

145:                                              ; preds = %133, %123, %51
  %146 = phi i32 [ %54, %51 ], [ %127, %123 ], [ %141, %133 ]
  %147 = load i32, i32* %16, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %289

149:                                              ; preds = %145
  %150 = add i32 %147, -2
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp ult i32 %150, 7
  br i1 %153, label %219, label %154

154:                                              ; preds = %149
  %155 = and i64 %152, 8589934584
  %156 = or i64 %155, 1
  %157 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  %158 = add nsw i64 %155, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %197, label %163

163:                                              ; preds = %154
  %164 = and i64 %160, 4611686018427387902
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %191, %165 ]
  %167 = phi <4 x i32> [ %157, %163 ], [ %189, %165 ]
  %168 = phi <4 x i32> [ zeroinitializer, %163 ], [ %190, %165 ]
  %169 = phi i64 [ %164, %163 ], [ %192, %165 ]
  %170 = shl i64 %166, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %52, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %167, %174
  %179 = add <4 x i32> %168, %177
  %180 = shl i64 %166, 32
  %181 = ashr exact i64 %180, 32
  %182 = or i64 %181, 8
  %183 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %52, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %178, %185
  %190 = add <4 x i32> %179, %188
  %191 = add nuw i64 %166, 16
  %192 = add i64 %169, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %165, !llvm.loop !14

194:                                              ; preds = %165
  %195 = shl i64 %191, 32
  %196 = ashr exact i64 %195, 32
  br label %197

197:                                              ; preds = %194, %154
  %198 = phi <4 x i32> [ undef, %154 ], [ %189, %194 ]
  %199 = phi <4 x i32> [ undef, %154 ], [ %190, %194 ]
  %200 = phi i64 [ 0, %154 ], [ %196, %194 ]
  %201 = phi <4 x i32> [ %157, %154 ], [ %189, %194 ]
  %202 = phi <4 x i32> [ zeroinitializer, %154 ], [ %190, %194 ]
  %203 = icmp eq i64 %161, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %52, i64 %200
  %206 = getelementptr inbounds i32, i32* %205, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = add <4 x i32> %202, %208
  %210 = bitcast i32* %205 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %201, %211
  br label %213

213:                                              ; preds = %197, %204
  %214 = phi <4 x i32> [ %198, %197 ], [ %212, %204 ]
  %215 = phi <4 x i32> [ %199, %197 ], [ %209, %204 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %152, %155
  br i1 %218, label %289, label %219

219:                                              ; preds = %149, %213
  %220 = phi i64 [ 1, %149 ], [ %156, %213 ]
  %221 = phi i32 [ %56, %149 ], [ %217, %213 ]
  %222 = phi i64 [ 0, %149 ], [ %155, %213 ]
  br label %277

223:                                              ; preds = %289, %234
  %224 = phi i32 [ %240, %234 ], [ %30, %289 ]
  %225 = phi i32 [ %239, %234 ], [ %290, %289 ]
  %226 = and i32 %224, 3
  %227 = icmp ne i32 %226, 0
  %228 = srem i32 %224, 100
  %229 = icmp eq i32 %228, 0
  %230 = or i1 %227, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %223
  %232 = srem i32 %224, 400
  %233 = icmp eq i32 %232, 0
  br label %234

234:                                              ; preds = %223, %231
  %235 = phi i1 [ %233, %231 ], [ true, %223 ]
  %236 = zext i1 %235 to i64
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.b, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %225, %238
  %240 = add nsw i32 %224, 1
  %241 = icmp eq i32 %240, %29
  br i1 %241, label %242, label %223, !llvm.loop !15

242:                                              ; preds = %234
  store i32 %29, i32* %8, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %242, %289
  %244 = phi i32 [ %239, %242 ], [ %290, %289 ]
  %245 = sub nsw i32 %244, %146
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !16
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !18
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %243
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

259:                                              ; preds = %243
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !22
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !24
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !16
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %276 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0

277:                                              ; preds = %219, %277
  %278 = phi i64 [ %286, %277 ], [ %220, %219 ]
  %279 = phi i32 [ %285, %277 ], [ %221, %219 ]
  %280 = phi i64 [ %278, %277 ], [ %222, %219 ]
  %281 = shl i64 %280, 32
  %282 = ashr exact i64 %281, 32
  %283 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.a, i64 0, i64 %52, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %279, %284
  %286 = add nuw nsw i64 %278, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %147, %287
  br i1 %288, label %289, label %277, !llvm.loop !25

289:                                              ; preds = %277, %213, %145
  %290 = phi i32 [ %56, %145 ], [ %217, %213 ], [ %285, %277 ]
  %291 = icmp slt i32 %30, %29
  br i1 %291, label %223, label %243
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !13, !11}
