; ModuleID = 'source-C-CXX/5/2170.cpp'
source_filename = "source-C-CXX/5/2170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %382, label %13

13:                                               ; preds = %0, %367
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  br i1 %17, label %19, label %24

19:                                               ; preds = %13
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %67, label %30

21:                                               ; preds = %74
  %22 = zext i32 %76 to i64
  %23 = icmp sgt i32 %75, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %13, %21
  %25 = phi i32 [ %75, %21 ], [ %16, %13 ]
  %26 = phi i32 [ %76, %21 ], [ %18, %13 ]
  %27 = zext i32 %25 to i64
  br label %116

28:                                               ; preds = %21
  %29 = icmp sgt i32 %76, 1
  br i1 %29, label %39, label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %76, %28 ], [ %18, %19 ]
  %32 = phi i32 [ %75, %28 ], [ %16, %19 ]
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %101, label %37

37:                                               ; preds = %30
  %38 = and i64 %33, 4294967292
  br label %317

39:                                               ; preds = %28
  %40 = zext i32 %75 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %75, 1
  br i1 %42, label %88, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %64, %45 ]
  %47 = phi i32 [ 0, %43 ], [ %63, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %65, %45 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %46, i64 %22
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = add nsw i32 %54, %47
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56, i64 %22
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %58
  %63 = add nsw i32 %62, %55
  %64 = add nuw nsw i64 %46, 2
  %65 = add i64 %48, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %88, label %45, !llvm.loop !9

67:                                               ; preds = %19, %74
  %68 = phi i32 [ %75, %74 ], [ %16, %19 ]
  %69 = phi i32 [ %76, %74 ], [ %18, %19 ]
  %70 = phi i64 [ %77, %74 ], [ 0, %19 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %80, label %74

72:                                               ; preds = %80
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ %73, %72 ], [ %68, %67 ]
  %76 = phi i32 [ %85, %72 ], [ %69, %67 ]
  %77 = add nuw nsw i64 %70, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %67, label %21, !llvm.loop !11

80:                                               ; preds = %67, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %67 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %81
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %72, !llvm.loop !13

88:                                               ; preds = %45, %39
  %89 = phi i32 [ undef, %39 ], [ %63, %45 ]
  %90 = phi i64 [ 0, %39 ], [ %64, %45 ]
  %91 = phi i32 [ 0, %39 ], [ %63, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90, i64 %22
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = add nsw i32 %96, %98
  %100 = add nsw i32 %99, %91
  br label %116

101:                                              ; preds = %317, %30
  %102 = phi i32 [ undef, %30 ], [ %335, %317 ]
  %103 = phi i64 [ 0, %30 ], [ %336, %317 ]
  %104 = phi i32 [ 0, %30 ], [ %335, %317 ]
  %105 = icmp eq i64 %35, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %113, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %112, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %114, %106 ], [ %35, %101 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %107, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = add nsw i32 %111, %108
  %113 = add nuw nsw i64 %107, 1
  %114 = add i64 %109, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !14

116:                                              ; preds = %101, %106, %93, %88, %24
  %117 = phi i32 [ %25, %24 ], [ %75, %88 ], [ %75, %93 ], [ %32, %106 ], [ %32, %101 ]
  %118 = phi i32 [ %26, %24 ], [ %76, %88 ], [ %76, %93 ], [ %31, %106 ], [ %31, %101 ]
  %119 = phi i64 [ %27, %24 ], [ %40, %88 ], [ %40, %93 ], [ %33, %106 ], [ %33, %101 ]
  %120 = phi i32 [ 0, %24 ], [ %89, %88 ], [ %100, %93 ], [ %102, %101 ], [ %112, %106 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %119
  %122 = icmp sgt i32 %118, 2
  br i1 %122, label %123, label %339

123:                                              ; preds = %116
  %124 = icmp sgt i32 %117, 1
  %125 = add nsw i32 %118, -1
  %126 = zext i32 %125 to i64
  %127 = add nsw i64 %126, -1
  %128 = icmp ult i64 %127, 8
  br i1 %124, label %218, label %129

129:                                              ; preds = %123
  br i1 %128, label %215, label %130

130:                                              ; preds = %129
  %131 = and i64 %127, -8
  %132 = or i64 %131, 1
  %133 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %120, i32 0
  %134 = add nsw i64 %131, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 3
  %138 = icmp ult i64 %134, 24
  br i1 %138, label %185, label %139

139:                                              ; preds = %130
  %140 = and i64 %136, 4611686018427387900
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %182, %141 ]
  %143 = phi <4 x i32> [ %133, %139 ], [ %180, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %139 ], [ %181, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %183, %141 ]
  %146 = or i64 %142, 1
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %143
  %154 = add <4 x i32> %152, %144
  %155 = or i64 %142, 9
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %142, 17
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %142, 25
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = add nuw i64 %142, 32
  %183 = add i64 %145, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %141, !llvm.loop !16

185:                                              ; preds = %141, %130
  %186 = phi <4 x i32> [ undef, %130 ], [ %180, %141 ]
  %187 = phi <4 x i32> [ undef, %130 ], [ %181, %141 ]
  %188 = phi i64 [ 0, %130 ], [ %182, %141 ]
  %189 = phi <4 x i32> [ %133, %130 ], [ %180, %141 ]
  %190 = phi <4 x i32> [ zeroinitializer, %130 ], [ %181, %141 ]
  %191 = icmp eq i64 %137, 0
  br i1 %191, label %209, label %192

192:                                              ; preds = %185, %192
  %193 = phi i64 [ %206, %192 ], [ %188, %185 ]
  %194 = phi <4 x i32> [ %204, %192 ], [ %189, %185 ]
  %195 = phi <4 x i32> [ %205, %192 ], [ %190, %185 ]
  %196 = phi i64 [ %207, %192 ], [ %137, %185 ]
  %197 = or i64 %193, 1
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %194
  %205 = add <4 x i32> %203, %195
  %206 = add nuw i64 %193, 8
  %207 = add i64 %196, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %192, !llvm.loop !18

209:                                              ; preds = %192, %185
  %210 = phi <4 x i32> [ %186, %185 ], [ %204, %192 ]
  %211 = phi <4 x i32> [ %187, %185 ], [ %205, %192 ]
  %212 = add <4 x i32> %211, %210
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %127, %131
  br i1 %214, label %339, label %215

215:                                              ; preds = %129, %209
  %216 = phi i64 [ 1, %129 ], [ %132, %209 ]
  %217 = phi i32 [ %120, %129 ], [ %213, %209 ]
  br label %374

218:                                              ; preds = %123
  br i1 %128, label %303, label %219

219:                                              ; preds = %218
  %220 = and i64 %127, -8
  %221 = or i64 %220, 1
  %222 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %120, i32 0
  %223 = add nsw i64 %220, -8
  %224 = lshr exact i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %223, 0
  br i1 %227, label %272, label %228

228:                                              ; preds = %219
  %229 = and i64 %225, 4611686018427387902
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %269, %230 ]
  %232 = phi <4 x i32> [ %222, %228 ], [ %267, %230 ]
  %233 = phi <4 x i32> [ zeroinitializer, %228 ], [ %268, %230 ]
  %234 = phi i64 [ %229, %228 ], [ %270, %230 ]
  %235 = or i64 %231, 1
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 -1, i64 %235
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add nsw <4 x i32> %244, %238
  %249 = add nsw <4 x i32> %247, %241
  %250 = add <4 x i32> %248, %232
  %251 = add <4 x i32> %249, %233
  %252 = or i64 %231, 9
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 -1, i64 %252
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = add nsw <4 x i32> %261, %255
  %266 = add nsw <4 x i32> %264, %258
  %267 = add <4 x i32> %265, %250
  %268 = add <4 x i32> %266, %251
  %269 = add nuw i64 %231, 16
  %270 = add i64 %234, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %230, !llvm.loop !19

272:                                              ; preds = %230, %219
  %273 = phi <4 x i32> [ undef, %219 ], [ %267, %230 ]
  %274 = phi <4 x i32> [ undef, %219 ], [ %268, %230 ]
  %275 = phi i64 [ 0, %219 ], [ %269, %230 ]
  %276 = phi <4 x i32> [ %222, %219 ], [ %267, %230 ]
  %277 = phi <4 x i32> [ zeroinitializer, %219 ], [ %268, %230 ]
  %278 = icmp eq i64 %226, 0
  br i1 %278, label %297, label %279

279:                                              ; preds = %272
  %280 = or i64 %275, 1
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %280
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 -1, i64 %280
  %283 = getelementptr inbounds i32, i32* %282, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %281, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = add nsw <4 x i32> %285, %288
  %290 = add <4 x i32> %289, %277
  %291 = bitcast i32* %282 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = bitcast i32* %281 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add nsw <4 x i32> %292, %294
  %296 = add <4 x i32> %295, %276
  br label %297

297:                                              ; preds = %272, %279
  %298 = phi <4 x i32> [ %273, %272 ], [ %296, %279 ]
  %299 = phi <4 x i32> [ %274, %272 ], [ %290, %279 ]
  %300 = add <4 x i32> %299, %298
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i64 %127, %220
  br i1 %302, label %339, label %303

303:                                              ; preds = %218, %297
  %304 = phi i64 [ 1, %218 ], [ %221, %297 ]
  %305 = phi i32 [ %120, %218 ], [ %301, %297 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %315, %306 ], [ %304, %303 ]
  %308 = phi i32 [ %314, %306 ], [ %305, %303 ]
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 -1, i64 %307
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %310
  %314 = add nsw i32 %313, %308
  %315 = add nuw nsw i64 %307, 1
  %316 = icmp eq i64 %315, %126
  br i1 %316, label %339, label %306, !llvm.loop !20

317:                                              ; preds = %317, %37
  %318 = phi i64 [ 0, %37 ], [ %336, %317 ]
  %319 = phi i32 [ 0, %37 ], [ %335, %317 ]
  %320 = phi i64 [ %38, %37 ], [ %337, %317 ]
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %318, i64 0
  %322 = load i32, i32* %321, align 16, !tbaa !5
  %323 = add nsw i32 %322, %319
  %324 = or i64 %318, 1
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %324, i64 0
  %326 = load i32, i32* %325, align 16, !tbaa !5
  %327 = add nsw i32 %326, %323
  %328 = or i64 %318, 2
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %328, i64 0
  %330 = load i32, i32* %329, align 16, !tbaa !5
  %331 = add nsw i32 %330, %327
  %332 = or i64 %318, 3
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %332, i64 0
  %334 = load i32, i32* %333, align 16, !tbaa !5
  %335 = add nsw i32 %334, %331
  %336 = add nuw nsw i64 %318, 4
  %337 = add i64 %320, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %101, label %317, !llvm.loop !9

339:                                              ; preds = %374, %306, %209, %297, %116
  %340 = phi i32 [ %120, %116 ], [ %301, %297 ], [ %213, %209 ], [ %314, %306 ], [ %379, %374 ]
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340)
  %342 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !22
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !24
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %339
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

354:                                              ; preds = %339
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !28
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !30
  br label %367

361:                                              ; preds = %354
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
  %362 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !22
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = call signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
  br label %367

367:                                              ; preds = %358, %361
  %368 = phi i8 [ %360, %358 ], [ %366, %361 ]
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %368)
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  %371 = load i32, i32* %3, align 4, !tbaa !5
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %3, align 4, !tbaa !5
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %382, label %13, !llvm.loop !31

374:                                              ; preds = %215, %374
  %375 = phi i64 [ %380, %374 ], [ %216, %215 ]
  %376 = phi i32 [ %379, %374 ], [ %217, %215 ]
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %375
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %378, %376
  %380 = add nuw nsw i64 %375, 1
  %381 = icmp eq i64 %380, %126
  br i1 %381, label %339, label %374, !llvm.loop !32

382:                                              ; preds = %367, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_2170.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10, !17}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !21, !17}
