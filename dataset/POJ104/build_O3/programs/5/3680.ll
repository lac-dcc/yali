; ModuleID = 'source-C-CXX/5/3680.cpp'
source_filename = "source-C-CXX/5/3680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3680.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %381, label %13

13:                                               ; preds = %0, %374
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %4, align 4
  br i1 %17, label %21, label %19

19:                                               ; preds = %13
  %20 = add i32 %18, -1
  br label %117

21:                                               ; preds = %13
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %69, label %23

23:                                               ; preds = %21
  %24 = add i32 %18, -1
  br label %30

25:                                               ; preds = %84
  %26 = add i32 %86, -1
  %27 = icmp sgt i32 %85, 0
  br i1 %27, label %28, label %117

28:                                               ; preds = %25
  %29 = icmp eq i32 %86, 1
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %28
  %31 = phi i32 [ %18, %23 ], [ %86, %28 ]
  %32 = phi i32 [ %16, %23 ], [ %85, %28 ]
  %33 = phi i32 [ %24, %23 ], [ %26, %28 ]
  %34 = sext i32 %33 to i64
  %35 = zext i32 %32 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %105, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4294967294
  br label %315

40:                                               ; preds = %28
  %41 = zext i32 %85 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %90, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %66, %47 ]
  %49 = phi i32 [ 0, %45 ], [ %65, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %67, %47 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = add nsw i32 %52, %49
  %54 = or i64 %48, 1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = add nsw i32 %56, %53
  %58 = or i64 %48, 2
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = add nsw i32 %60, %57
  %62 = or i64 %48, 3
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = add nsw i32 %64, %61
  %66 = add nuw nsw i64 %48, 4
  %67 = add i64 %50, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %90, label %47, !llvm.loop !9

69:                                               ; preds = %21, %84
  %70 = phi i32 [ %85, %84 ], [ %16, %21 ]
  %71 = phi i32 [ %86, %84 ], [ %18, %21 ]
  %72 = phi i64 [ %87, %84 ], [ 0, %21 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %69 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %75
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %74, label %82, !llvm.loop !11

82:                                               ; preds = %74
  %83 = load i32, i32* %3, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %69
  %85 = phi i32 [ %83, %82 ], [ %70, %69 ]
  %86 = phi i32 [ %79, %82 ], [ %71, %69 ]
  %87 = add nuw nsw i64 %72, 1
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %69, label %25, !llvm.loop !12

90:                                               ; preds = %47, %40
  %91 = phi i32 [ undef, %40 ], [ %65, %47 ]
  %92 = phi i64 [ 0, %40 ], [ %66, %47 ]
  %93 = phi i32 [ 0, %40 ], [ %65, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %102, %95 ], [ %92, %90 ]
  %97 = phi i32 [ %101, %95 ], [ %93, %90 ]
  %98 = phi i64 [ %103, %95 ], [ %43, %90 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = add nsw i32 %100, %97
  %102 = add nuw nsw i64 %96, 1
  %103 = add i64 %98, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %117, label %95, !llvm.loop !14

105:                                              ; preds = %315, %30
  %106 = phi i32 [ undef, %30 ], [ %331, %315 ]
  %107 = phi i64 [ 0, %30 ], [ %332, %315 ]
  %108 = phi i32 [ 0, %30 ], [ %331, %315 ]
  %109 = icmp eq i64 %36, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = add nsw i32 %112, %108
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %34
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  br label %117

117:                                              ; preds = %110, %105, %90, %95, %19, %25
  %118 = phi i32 [ %26, %25 ], [ %20, %19 ], [ %26, %95 ], [ %26, %90 ], [ %33, %105 ], [ %33, %110 ]
  %119 = phi i32 [ %85, %25 ], [ %16, %19 ], [ %85, %95 ], [ %85, %90 ], [ %32, %105 ], [ %32, %110 ]
  %120 = phi i32 [ %86, %25 ], [ %18, %19 ], [ %86, %95 ], [ %86, %90 ], [ %31, %105 ], [ %31, %110 ]
  %121 = phi i32 [ 0, %25 ], [ 0, %19 ], [ %91, %90 ], [ %101, %95 ], [ %106, %105 ], [ %116, %110 ]
  %122 = add nsw i32 %119, -1
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i32 %120, 2
  br i1 %124, label %125, label %346

125:                                              ; preds = %117
  %126 = icmp eq i32 %119, 1
  %127 = zext i32 %118 to i64
  %128 = add nsw i64 %127, -1
  %129 = icmp ult i64 %128, 8
  br i1 %126, label %218, label %130

130:                                              ; preds = %125
  br i1 %129, label %215, label %131

131:                                              ; preds = %130
  %132 = and i64 %128, -8
  %133 = or i64 %132, 1
  %134 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  %135 = add nsw i64 %132, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %184, label %140

140:                                              ; preds = %131
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %181, %142 ]
  %144 = phi <4 x i32> [ %134, %140 ], [ %179, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %180, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %182, %142 ]
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %150, %144
  %155 = add <4 x i32> %153, %145
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %147
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %154, %158
  %163 = add <4 x i32> %155, %161
  %164 = or i64 %143, 9
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %164
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %171, %175
  %180 = add <4 x i32> %172, %178
  %181 = add nuw i64 %143, 16
  %182 = add i64 %146, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %142, !llvm.loop !16

184:                                              ; preds = %142, %131
  %185 = phi <4 x i32> [ undef, %131 ], [ %179, %142 ]
  %186 = phi <4 x i32> [ undef, %131 ], [ %180, %142 ]
  %187 = phi i64 [ 0, %131 ], [ %181, %142 ]
  %188 = phi <4 x i32> [ %134, %131 ], [ %179, %142 ]
  %189 = phi <4 x i32> [ zeroinitializer, %131 ], [ %180, %142 ]
  %190 = icmp eq i64 %138, 0
  br i1 %190, label %209, label %191

191:                                              ; preds = %184
  %192 = or i64 %187, 1
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %192
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %192
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %197, %189
  %199 = getelementptr inbounds i32, i32* %194, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %198, %201
  %203 = bitcast i32* %193 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %204, %188
  %206 = bitcast i32* %194 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %205, %207
  br label %209

209:                                              ; preds = %184, %191
  %210 = phi <4 x i32> [ %185, %184 ], [ %208, %191 ]
  %211 = phi <4 x i32> [ %186, %184 ], [ %202, %191 ]
  %212 = add <4 x i32> %211, %210
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %128, %132
  br i1 %214, label %346, label %215

215:                                              ; preds = %130, %209
  %216 = phi i64 [ 1, %130 ], [ %133, %209 ]
  %217 = phi i32 [ %121, %130 ], [ %213, %209 ]
  br label %335

218:                                              ; preds = %125
  br i1 %129, label %304, label %219

219:                                              ; preds = %218
  %220 = and i64 %128, -8
  %221 = or i64 %220, 1
  %222 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  %223 = add nsw i64 %220, -8
  %224 = lshr exact i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 3
  %227 = icmp ult i64 %223, 24
  br i1 %227, label %274, label %228

228:                                              ; preds = %219
  %229 = and i64 %225, 4611686018427387900
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %271, %230 ]
  %232 = phi <4 x i32> [ %222, %228 ], [ %269, %230 ]
  %233 = phi <4 x i32> [ zeroinitializer, %228 ], [ %270, %230 ]
  %234 = phi i64 [ %229, %228 ], [ %272, %230 ]
  %235 = or i64 %231, 1
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %238, %232
  %243 = add <4 x i32> %241, %233
  %244 = or i64 %231, 9
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = add <4 x i32> %247, %242
  %252 = add <4 x i32> %250, %243
  %253 = or i64 %231, 17
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = add <4 x i32> %256, %251
  %261 = add <4 x i32> %259, %252
  %262 = or i64 %231, 25
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %265, %260
  %270 = add <4 x i32> %268, %261
  %271 = add nuw i64 %231, 32
  %272 = add i64 %234, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %230, !llvm.loop !18

274:                                              ; preds = %230, %219
  %275 = phi <4 x i32> [ undef, %219 ], [ %269, %230 ]
  %276 = phi <4 x i32> [ undef, %219 ], [ %270, %230 ]
  %277 = phi i64 [ 0, %219 ], [ %271, %230 ]
  %278 = phi <4 x i32> [ %222, %219 ], [ %269, %230 ]
  %279 = phi <4 x i32> [ zeroinitializer, %219 ], [ %270, %230 ]
  %280 = icmp eq i64 %226, 0
  br i1 %280, label %298, label %281

281:                                              ; preds = %274, %281
  %282 = phi i64 [ %295, %281 ], [ %277, %274 ]
  %283 = phi <4 x i32> [ %293, %281 ], [ %278, %274 ]
  %284 = phi <4 x i32> [ %294, %281 ], [ %279, %274 ]
  %285 = phi i64 [ %296, %281 ], [ %226, %274 ]
  %286 = or i64 %282, 1
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = add <4 x i32> %289, %283
  %294 = add <4 x i32> %292, %284
  %295 = add nuw i64 %282, 8
  %296 = add i64 %285, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %281, !llvm.loop !19

298:                                              ; preds = %281, %274
  %299 = phi <4 x i32> [ %275, %274 ], [ %293, %281 ]
  %300 = phi <4 x i32> [ %276, %274 ], [ %294, %281 ]
  %301 = add <4 x i32> %300, %299
  %302 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %301)
  %303 = icmp eq i64 %128, %220
  br i1 %303, label %346, label %304

304:                                              ; preds = %218, %298
  %305 = phi i64 [ 1, %218 ], [ %221, %298 ]
  %306 = phi i32 [ %121, %218 ], [ %302, %298 ]
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %313, %307 ], [ %305, %304 ]
  %309 = phi i32 [ %312, %307 ], [ %306, %304 ]
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %311, %309
  %313 = add nuw nsw i64 %308, 1
  %314 = icmp eq i64 %313, %127
  br i1 %314, label %346, label %307, !llvm.loop !20

315:                                              ; preds = %315, %38
  %316 = phi i64 [ 0, %38 ], [ %332, %315 ]
  %317 = phi i32 [ 0, %38 ], [ %331, %315 ]
  %318 = phi i64 [ %39, %38 ], [ %333, %315 ]
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 0
  %320 = load i32, i32* %319, align 16, !tbaa !5
  %321 = add nsw i32 %320, %317
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %316, i64 %34
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %321, %323
  %325 = or i64 %316, 1
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 0
  %327 = load i32, i32* %326, align 16, !tbaa !5
  %328 = add nsw i32 %327, %324
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %34
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %328, %330
  %332 = add nuw nsw i64 %316, 2
  %333 = add i64 %318, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %105, label %315, !llvm.loop !9

335:                                              ; preds = %215, %335
  %336 = phi i64 [ %344, %335 ], [ %216, %215 ]
  %337 = phi i32 [ %343, %335 ], [ %217, %215 ]
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %337
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %336
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %340, %342
  %344 = add nuw nsw i64 %336, 1
  %345 = icmp eq i64 %344, %127
  br i1 %345, label %346, label %335, !llvm.loop !22

346:                                              ; preds = %335, %307, %209, %298, %117
  %347 = phi i32 [ %121, %117 ], [ %302, %298 ], [ %213, %209 ], [ %312, %307 ], [ %343, %335 ]
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
  %349 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !23
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !25
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %346
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

361:                                              ; preds = %346
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !29
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !31
  br label %374

368:                                              ; preds = %361
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
  %369 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !23
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = call signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
  br label %374

374:                                              ; preds = %365, %368
  %375 = phi i8 [ %367, %365 ], [ %373, %368 ]
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %375)
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %1, align 4, !tbaa !5
  %380 = icmp eq i32 %378, 0
  br i1 %380, label %381, label %13, !llvm.loop !32

381:                                              ; preds = %374, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_3680.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
