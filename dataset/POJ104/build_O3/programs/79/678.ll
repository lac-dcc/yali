; ModuleID = 'source-C-CXX/79/678.cpp'
source_filename = "source-C-CXX/79/678.cpp"
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
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.ym = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %177, label %21

21:                                               ; preds = %188, %0
  %22 = phi i32 [ 0, %0 ], [ %193, %188 ]
  %23 = phi i32 [ 0, %0 ], [ %19, %188 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = urem i32 %23, 400
  %26 = icmp eq i32 %25, 0
  %27 = icmp sgt i32 %24, 1
  br i1 %27, label %28, label %204

28:                                               ; preds = %21
  %29 = and i32 %23, 3
  %30 = icmp ne i32 %29, 0
  %31 = urem i32 %23, 100
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %101, label %34

34:                                               ; preds = %28
  %35 = zext i32 %24 to i64
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %98, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %22, i32 0
  %42 = add nsw i64 %39, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %38
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %72, %49 ]
  %51 = phi <4 x i32> [ %41, %47 ], [ %70, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %71, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %73, %49 ]
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 1, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %50, 9
  %64 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 1, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = add nuw i64 %50, 16
  %73 = add i64 %53, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %49, !llvm.loop !9

75:                                               ; preds = %49, %38
  %76 = phi <4 x i32> [ undef, %38 ], [ %70, %49 ]
  %77 = phi <4 x i32> [ undef, %38 ], [ %71, %49 ]
  %78 = phi i64 [ 0, %38 ], [ %72, %49 ]
  %79 = phi <4 x i32> [ %41, %38 ], [ %70, %49 ]
  %80 = phi <4 x i32> [ zeroinitializer, %38 ], [ %71, %49 ]
  %81 = icmp eq i64 %45, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  %83 = or i64 %78, 1
  %84 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 1, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = add <4 x i32> %87, %80
  %89 = bitcast i32* %84 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = add <4 x i32> %90, %79
  br label %92

92:                                               ; preds = %75, %82
  %93 = phi <4 x i32> [ %76, %75 ], [ %91, %82 ]
  %94 = phi <4 x i32> [ %77, %75 ], [ %88, %82 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %36, %39
  br i1 %97, label %204, label %98

98:                                               ; preds = %34, %92
  %99 = phi i64 [ 1, %34 ], [ %40, %92 ]
  %100 = phi i32 [ %22, %34 ], [ %96, %92 ]
  br label %196

101:                                              ; preds = %28
  %102 = zext i1 %26 to i64
  %103 = zext i32 %24 to i64
  %104 = add nsw i64 %103, -1
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %166, label %106

106:                                              ; preds = %101
  %107 = and i64 %104, -8
  %108 = or i64 %107, 1
  %109 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %22, i32 0
  %110 = add nsw i64 %107, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %106
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %140, %117 ]
  %119 = phi <4 x i32> [ %109, %115 ], [ %138, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %139, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %141, %117 ]
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 %102, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %125, %119
  %130 = add <4 x i32> %128, %120
  %131 = or i64 %118, 9
  %132 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 %102, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = add nuw i64 %118, 16
  %141 = add i64 %121, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %117, !llvm.loop !12

143:                                              ; preds = %117, %106
  %144 = phi <4 x i32> [ undef, %106 ], [ %138, %117 ]
  %145 = phi <4 x i32> [ undef, %106 ], [ %139, %117 ]
  %146 = phi i64 [ 0, %106 ], [ %140, %117 ]
  %147 = phi <4 x i32> [ %109, %106 ], [ %138, %117 ]
  %148 = phi <4 x i32> [ zeroinitializer, %106 ], [ %139, %117 ]
  %149 = icmp eq i64 %113, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %143
  %151 = or i64 %146, 1
  %152 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 %102, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %155, %148
  %157 = bitcast i32* %152 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %158, %147
  br label %160

160:                                              ; preds = %143, %150
  %161 = phi <4 x i32> [ %144, %143 ], [ %159, %150 ]
  %162 = phi <4 x i32> [ %145, %143 ], [ %156, %150 ]
  %163 = add <4 x i32> %162, %161
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %104, %107
  br i1 %165, label %204, label %166

166:                                              ; preds = %101, %160
  %167 = phi i64 [ 1, %101 ], [ %108, %160 ]
  %168 = phi i32 [ %22, %101 ], [ %164, %160 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %175, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %174, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 %102, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = add nuw nsw i64 %170, 1
  %176 = icmp eq i64 %175, %103
  br i1 %176, label %204, label %169, !llvm.loop !13

177:                                              ; preds = %0, %188
  %178 = phi i32 [ %194, %188 ], [ 0, %0 ]
  %179 = phi i32 [ %193, %188 ], [ 0, %0 ]
  %180 = and i32 %178, 3
  %181 = icmp ne i32 %180, 0
  %182 = urem i32 %178, 100
  %183 = icmp eq i32 %182, 0
  %184 = or i1 %181, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = urem i32 %178, 400
  %187 = icmp eq i32 %186, 0
  br label %188

188:                                              ; preds = %177, %185
  %189 = phi i1 [ %187, %185 ], [ true, %177 ]
  %190 = zext i1 %189 to i64
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %179
  %194 = add nuw nsw i32 %178, 1
  %195 = icmp eq i32 %194, %19
  br i1 %195, label %21, label %177, !llvm.loop !15

196:                                              ; preds = %98, %196
  %197 = phi i64 [ %202, %196 ], [ %99, %98 ]
  %198 = phi i32 [ %201, %196 ], [ %100, %98 ]
  %199 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 1, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %35
  br i1 %203, label %204, label %196, !llvm.loop !16

204:                                              ; preds = %196, %169, %92, %160, %21
  %205 = phi i32 [ %22, %21 ], [ %164, %160 ], [ %96, %92 ], [ %174, %169 ], [ %201, %196 ]
  %206 = load i32, i32* %3, align 4, !tbaa !5
  %207 = load i32, i32* %4, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %367, label %209

209:                                              ; preds = %378, %204
  %210 = phi i32 [ 0, %204 ], [ %383, %378 ]
  %211 = phi i32 [ 0, %204 ], [ %207, %378 ]
  %212 = load i32, i32* %5, align 4, !tbaa !5
  %213 = urem i32 %211, 400
  %214 = icmp eq i32 %213, 0
  %215 = icmp sgt i32 %212, 1
  br i1 %215, label %216, label %394

216:                                              ; preds = %209
  %217 = and i32 %211, 3
  %218 = icmp ne i32 %217, 0
  %219 = urem i32 %211, 100
  %220 = icmp eq i32 %219, 0
  %221 = or i1 %218, %220
  br i1 %221, label %290, label %222

222:                                              ; preds = %216
  %223 = zext i32 %212 to i64
  %224 = add nsw i64 %223, -1
  %225 = icmp ult i64 %224, 8
  br i1 %225, label %287, label %226

226:                                              ; preds = %222
  %227 = and i64 %224, -8
  %228 = or i64 %227, 1
  %229 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %210, i32 0
  %230 = add nsw i64 %227, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %230, 0
  br i1 %234, label %265, label %235

235:                                              ; preds = %226
  %236 = and i64 %232, 4611686018427387902
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %260, %237 ]
  %239 = phi <4 x i32> [ %229, %235 ], [ %258, %237 ]
  %240 = phi <4 x i32> [ zeroinitializer, %235 ], [ %259, %237 ]
  %241 = phi i64 [ %236, %235 ], [ %261, %237 ]
  %242 = or i64 %238, 1
  %243 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 1, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 8, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 8, !tbaa !5
  %249 = add <4 x i32> %245, %239
  %250 = add <4 x i32> %248, %240
  %251 = or i64 %238, 9
  %252 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 1, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 8, !tbaa !5
  %258 = add <4 x i32> %254, %249
  %259 = add <4 x i32> %257, %250
  %260 = add nuw i64 %238, 16
  %261 = add i64 %241, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %237, !llvm.loop !17

263:                                              ; preds = %237
  %264 = or i64 %260, 1
  br label %265

265:                                              ; preds = %263, %226
  %266 = phi <4 x i32> [ undef, %226 ], [ %258, %263 ]
  %267 = phi <4 x i32> [ undef, %226 ], [ %259, %263 ]
  %268 = phi i64 [ 1, %226 ], [ %264, %263 ]
  %269 = phi <4 x i32> [ %229, %226 ], [ %258, %263 ]
  %270 = phi <4 x i32> [ zeroinitializer, %226 ], [ %259, %263 ]
  %271 = icmp eq i64 %233, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 1, i64 %268
  %274 = getelementptr inbounds i32, i32* %273, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 8, !tbaa !5
  %277 = add <4 x i32> %276, %270
  %278 = bitcast i32* %273 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 8, !tbaa !5
  %280 = add <4 x i32> %279, %269
  br label %281

281:                                              ; preds = %265, %272
  %282 = phi <4 x i32> [ %266, %265 ], [ %280, %272 ]
  %283 = phi <4 x i32> [ %267, %265 ], [ %277, %272 ]
  %284 = add <4 x i32> %283, %282
  %285 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %284)
  %286 = icmp eq i64 %224, %227
  br i1 %286, label %394, label %287

287:                                              ; preds = %222, %281
  %288 = phi i64 [ 1, %222 ], [ %228, %281 ]
  %289 = phi i32 [ %210, %222 ], [ %285, %281 ]
  br label %386

290:                                              ; preds = %216
  %291 = zext i1 %214 to i64
  %292 = zext i32 %212 to i64
  %293 = add nsw i64 %292, -1
  %294 = icmp ult i64 %293, 8
  br i1 %294, label %356, label %295

295:                                              ; preds = %290
  %296 = and i64 %293, -8
  %297 = or i64 %296, 1
  %298 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %210, i32 0
  %299 = add nsw i64 %296, -8
  %300 = lshr exact i64 %299, 3
  %301 = add nuw nsw i64 %300, 1
  %302 = and i64 %301, 1
  %303 = icmp eq i64 %299, 0
  br i1 %303, label %334, label %304

304:                                              ; preds = %295
  %305 = and i64 %301, 4611686018427387902
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %329, %306 ]
  %308 = phi <4 x i32> [ %298, %304 ], [ %327, %306 ]
  %309 = phi <4 x i32> [ zeroinitializer, %304 ], [ %328, %306 ]
  %310 = phi i64 [ %305, %304 ], [ %330, %306 ]
  %311 = or i64 %307, 1
  %312 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 %291, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = add <4 x i32> %314, %308
  %319 = add <4 x i32> %317, %309
  %320 = or i64 %307, 9
  %321 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 %291, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add <4 x i32> %323, %318
  %328 = add <4 x i32> %326, %319
  %329 = add nuw i64 %307, 16
  %330 = add i64 %310, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %306, !llvm.loop !18

332:                                              ; preds = %306
  %333 = or i64 %329, 1
  br label %334

334:                                              ; preds = %332, %295
  %335 = phi <4 x i32> [ undef, %295 ], [ %327, %332 ]
  %336 = phi <4 x i32> [ undef, %295 ], [ %328, %332 ]
  %337 = phi i64 [ 1, %295 ], [ %333, %332 ]
  %338 = phi <4 x i32> [ %298, %295 ], [ %327, %332 ]
  %339 = phi <4 x i32> [ zeroinitializer, %295 ], [ %328, %332 ]
  %340 = icmp eq i64 %302, 0
  br i1 %340, label %350, label %341

341:                                              ; preds = %334
  %342 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 %291, i64 %337
  %343 = getelementptr inbounds i32, i32* %342, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = add <4 x i32> %345, %339
  %347 = bitcast i32* %342 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = add <4 x i32> %348, %338
  br label %350

350:                                              ; preds = %334, %341
  %351 = phi <4 x i32> [ %335, %334 ], [ %349, %341 ]
  %352 = phi <4 x i32> [ %336, %334 ], [ %346, %341 ]
  %353 = add <4 x i32> %352, %351
  %354 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %353)
  %355 = icmp eq i64 %293, %296
  br i1 %355, label %394, label %356

356:                                              ; preds = %290, %350
  %357 = phi i64 [ 1, %290 ], [ %297, %350 ]
  %358 = phi i32 [ %210, %290 ], [ %354, %350 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %365, %359 ], [ %357, %356 ]
  %361 = phi i32 [ %364, %359 ], [ %358, %356 ]
  %362 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 %291, i64 %360
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = add nsw i32 %363, %361
  %365 = add nuw nsw i64 %360, 1
  %366 = icmp eq i64 %365, %292
  br i1 %366, label %394, label %359, !llvm.loop !19

367:                                              ; preds = %204, %378
  %368 = phi i32 [ %384, %378 ], [ 0, %204 ]
  %369 = phi i32 [ %383, %378 ], [ 0, %204 ]
  %370 = and i32 %368, 3
  %371 = icmp ne i32 %370, 0
  %372 = urem i32 %368, 100
  %373 = icmp eq i32 %372, 0
  %374 = or i1 %371, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %367
  %376 = urem i32 %368, 400
  %377 = icmp eq i32 %376, 0
  br label %378

378:                                              ; preds = %367, %375
  %379 = phi i1 [ %377, %375 ], [ true, %367 ]
  %380 = zext i1 %379 to i64
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %382, %369
  %384 = add nuw nsw i32 %368, 1
  %385 = icmp eq i32 %384, %207
  br i1 %385, label %209, label %367, !llvm.loop !20

386:                                              ; preds = %287, %386
  %387 = phi i64 [ %392, %386 ], [ %288, %287 ]
  %388 = phi i32 [ %391, %386 ], [ %289, %287 ]
  %389 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.ym, i64 0, i64 1, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %390, %388
  %392 = add nuw nsw i64 %387, 1
  %393 = icmp eq i64 %392, %223
  br i1 %393, label %394, label %386, !llvm.loop !21

394:                                              ; preds = %386, %359, %281, %350, %209
  %395 = phi i32 [ %210, %209 ], [ %354, %350 ], [ %285, %281 ], [ %364, %359 ], [ %391, %386 ]
  %396 = load i32, i32* %6, align 4, !tbaa !5
  %397 = add i32 %206, %205
  %398 = sub i32 %395, %397
  %399 = add i32 %398, %396
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %399)
  %401 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !22
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %407 = add nsw i64 %405, 240
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !24
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %394
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

413:                                              ; preds = %394
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !28
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !30
  br label %426

420:                                              ; preds = %413
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
  %421 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !22
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = call signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
  br label %426

426:                                              ; preds = %417, %420
  %427 = phi i8 [ %419, %417 ], [ %425, %420 ]
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %427)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !14, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
