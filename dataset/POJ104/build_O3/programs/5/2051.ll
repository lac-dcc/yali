; ModuleID = 'source-C-CXX/5/2051.cpp'
source_filename = "source-C-CXX/5/2051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2051.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %282, label %13

13:                                               ; preds = %0, %264
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

25:                                               ; preds = %76
  %26 = add i32 %78, -1
  %27 = icmp sgt i32 %77, 0
  br i1 %27, label %28, label %117

28:                                               ; preds = %25
  %29 = icmp eq i32 %78, 1
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %28
  %31 = phi i32 [ %18, %23 ], [ %78, %28 ]
  %32 = phi i32 [ %16, %23 ], [ %77, %28 ]
  %33 = phi i32 [ %24, %23 ], [ %26, %28 ]
  %34 = sext i32 %33 to i64
  %35 = zext i32 %32 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %105, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4294967294
  br label %216

40:                                               ; preds = %28
  %41 = zext i32 %77 to i64
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

69:                                               ; preds = %21, %76
  %70 = phi i32 [ %77, %76 ], [ %16, %21 ]
  %71 = phi i32 [ %78, %76 ], [ %18, %21 ]
  %72 = phi i64 [ %79, %76 ], [ 0, %21 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %82, label %76

74:                                               ; preds = %82
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %70, %69 ]
  %78 = phi i32 [ %87, %74 ], [ %71, %69 ]
  %79 = add nuw nsw i64 %72, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %69, label %25, !llvm.loop !11

82:                                               ; preds = %69, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %69 ]
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72, i64 %83
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %74, !llvm.loop !13

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

105:                                              ; preds = %216, %30
  %106 = phi i32 [ undef, %30 ], [ %232, %216 ]
  %107 = phi i64 [ 0, %30 ], [ %233, %216 ]
  %108 = phi i32 [ 0, %30 ], [ %232, %216 ]
  %109 = icmp eq i64 %36, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 %34
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = add nsw i32 %115, %108
  br label %117

117:                                              ; preds = %110, %105, %90, %95, %19, %25
  %118 = phi i32 [ %26, %25 ], [ %20, %19 ], [ %26, %95 ], [ %26, %90 ], [ %33, %105 ], [ %33, %110 ]
  %119 = phi i32 [ %77, %25 ], [ %16, %19 ], [ %77, %95 ], [ %77, %90 ], [ %32, %105 ], [ %32, %110 ]
  %120 = phi i32 [ %78, %25 ], [ %18, %19 ], [ %78, %95 ], [ %78, %90 ], [ %31, %105 ], [ %31, %110 ]
  %121 = phi i32 [ 0, %25 ], [ 0, %19 ], [ %91, %90 ], [ %101, %95 ], [ %106, %105 ], [ %116, %110 ]
  %122 = add nsw i32 %119, -1
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i32 %120, 2
  br i1 %124, label %125, label %236

125:                                              ; preds = %117
  %126 = zext i32 %118 to i64
  %127 = add nsw i64 %126, -1
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %213, label %129

129:                                              ; preds = %125
  %130 = and i64 %127, -8
  %131 = or i64 %130, 1
  %132 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  %133 = add nsw i64 %130, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %182, label %138

138:                                              ; preds = %129
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %179, %140 ]
  %142 = phi <4 x i32> [ %132, %138 ], [ %177, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %138 ], [ %178, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %180, %140 ]
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %145
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %148, %142
  %159 = add <4 x i32> %151, %143
  %160 = add <4 x i32> %158, %154
  %161 = add <4 x i32> %159, %157
  %162 = or i64 %141, 9
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %162
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = add <4 x i32> %165, %160
  %176 = add <4 x i32> %168, %161
  %177 = add <4 x i32> %175, %171
  %178 = add <4 x i32> %176, %174
  %179 = add nuw i64 %141, 16
  %180 = add i64 %144, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %140, !llvm.loop !16

182:                                              ; preds = %140, %129
  %183 = phi <4 x i32> [ undef, %129 ], [ %177, %140 ]
  %184 = phi <4 x i32> [ undef, %129 ], [ %178, %140 ]
  %185 = phi i64 [ 0, %129 ], [ %179, %140 ]
  %186 = phi <4 x i32> [ %132, %129 ], [ %177, %140 ]
  %187 = phi <4 x i32> [ zeroinitializer, %129 ], [ %178, %140 ]
  %188 = icmp eq i64 %136, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %182
  %190 = or i64 %185, 1
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %190
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %190
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %195, %187
  %197 = getelementptr inbounds i32, i32* %192, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %199
  %201 = bitcast i32* %191 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %202, %186
  %204 = bitcast i32* %192 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %203, %205
  br label %207

207:                                              ; preds = %182, %189
  %208 = phi <4 x i32> [ %183, %182 ], [ %206, %189 ]
  %209 = phi <4 x i32> [ %184, %182 ], [ %200, %189 ]
  %210 = add <4 x i32> %209, %208
  %211 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %210)
  %212 = icmp eq i64 %127, %130
  br i1 %212, label %236, label %213

213:                                              ; preds = %125, %207
  %214 = phi i64 [ 1, %125 ], [ %131, %207 ]
  %215 = phi i32 [ %121, %125 ], [ %211, %207 ]
  br label %271

216:                                              ; preds = %216, %38
  %217 = phi i64 [ 0, %38 ], [ %233, %216 ]
  %218 = phi i32 [ 0, %38 ], [ %232, %216 ]
  %219 = phi i64 [ %39, %38 ], [ %234, %216 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %217, i64 0
  %221 = load i32, i32* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %217, i64 %34
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  %225 = add nsw i32 %224, %218
  %226 = or i64 %217, 1
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %226, i64 0
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %226, i64 %34
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = add nsw i32 %231, %225
  %233 = add nuw nsw i64 %217, 2
  %234 = add i64 %219, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %105, label %216, !llvm.loop !9

236:                                              ; preds = %271, %207, %117
  %237 = phi i32 [ %121, %117 ], [ %211, %207 ], [ %279, %271 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !18
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !20
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

251:                                              ; preds = %236
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !24
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !26
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !18
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %268 = load i32, i32* %1, align 4, !tbaa !5
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %1, align 4, !tbaa !5
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %282, label %13, !llvm.loop !27

271:                                              ; preds = %213, %271
  %272 = phi i64 [ %280, %271 ], [ %214, %213 ]
  %273 = phi i32 [ %279, %271 ], [ %215, %213 ]
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123, i64 %272
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add i32 %275, %273
  %279 = add i32 %278, %277
  %280 = add nuw nsw i64 %272, 1
  %281 = icmp eq i64 %280, %126
  br i1 %281, label %236, label %271, !llvm.loop !28

282:                                              ; preds = %264, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_2051.cpp() #6 section ".text.startup" {
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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !17}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
