; ModuleID = 'source-C-CXX/91/1344.cpp'
source_filename = "source-C-CXX/91/1344.cpp"
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
@qi = dso_local global [1000 x i32] zeroinitializer, align 16
@tian = dso_local global [1000 x i32] zeroinitializer, align 16
@state = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5matchii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, %1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 -200, i32 200
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = and i32 %13, 5
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %238, label %19

19:                                               ; preds = %0, %219
  %20 = phi i32 [ %235, %219 ], [ %16, %0 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %40

22:                                               ; preds = %24
  %23 = icmp sgt i32 %29, 0
  br i1 %23, label %32, label %40

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !19

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %22 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !21

40:                                               ; preds = %32, %22, %19
  %41 = phi i32 [ %29, %22 ], [ %20, %19 ], [ %37, %32 ]
  %42 = sext i32 %41 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tian to i8*), i64 %42, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @qi to i8*), i64 %44, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = sext i32 %45 to i64
  br label %215

49:                                               ; preds = %40
  %50 = zext i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([1001 x [1001 x i32]]* @state to i8*), i8 0, i64 %52, i1 false)
  %53 = icmp eq i32 %45, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = zext i32 %45 to i64
  br label %215

56:                                               ; preds = %49
  %57 = add nuw i32 %45, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %122, %56
  %60 = phi i64 [ 1, %56 ], [ %123, %122 ]
  %61 = phi i64 [ 2, %56 ], [ %124, %122 ]
  %62 = add nsw i64 %60, -1
  %63 = trunc i64 %60 to i32
  %64 = sub i32 %45, %63
  %65 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %60, i64 0
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %66
  %68 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %62, i64 0
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %62
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = load i32, i32* %67, align 4, !tbaa !5
  %73 = icmp eq i32 %71, %72
  %74 = icmp sgt i32 %71, %72
  %75 = select i1 %74, i32 -200, i32 200
  %76 = select i1 %73, i32 0, i32 %75
  %77 = add nsw i32 %76, %70
  store i32 %77, i32* %65, align 4, !tbaa !5
  %78 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %62, i64 %62
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %62
  %80 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %60, i64 %60
  br label %81

81:                                               ; preds = %119, %59
  %82 = phi i64 [ 1, %59 ], [ %120, %119 ]
  %83 = icmp eq i64 %60, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i32, i32* %78, align 4, !tbaa !5
  %86 = load i32, i32* %79, align 4, !tbaa !5
  %87 = icmp eq i32 %71, %86
  %88 = icmp sgt i32 %71, %86
  %89 = select i1 %88, i32 -200, i32 200
  %90 = select i1 %87, i32 0, i32 %89
  %91 = add nsw i32 %90, %85
  store i32 %91, i32* %80, align 4, !tbaa !5
  br label %119

92:                                               ; preds = %81
  %93 = add nsw i64 %82, -1
  %94 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %62, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %71, %97
  %99 = icmp sgt i32 %71, %97
  %100 = select i1 %99, i32 -200, i32 200
  %101 = select i1 %98, i32 0, i32 %100
  %102 = add nsw i32 %101, %95
  %103 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %62, i64 %82
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = trunc i64 %82 to i32
  %106 = add nsw i32 %64, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %71, %109
  %111 = icmp sgt i32 %71, %109
  %112 = select i1 %111, i32 -200, i32 200
  %113 = select i1 %110, i32 0, i32 %112
  %114 = add nsw i32 %113, %104
  %115 = icmp sgt i32 %102, %114
  %116 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %60, i64 %82
  br i1 %115, label %117, label %118

117:                                              ; preds = %92
  store i32 %102, i32* %116, align 4, !tbaa !5
  br label %119

118:                                              ; preds = %92
  store i32 %114, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %118, %84
  %120 = add nuw nsw i64 %82, 1
  %121 = icmp eq i64 %120, %61
  br i1 %121, label %122, label %81, !llvm.loop !22

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %60, 1
  %124 = add nuw nsw i64 %61, 1
  %125 = icmp eq i64 %123, %58
  br i1 %125, label %126, label %59, !llvm.loop !24

126:                                              ; preds = %122
  %127 = sext i32 %45 to i64
  %128 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  br i1 %53, label %219, label %130

130:                                              ; preds = %126
  %131 = add nuw i32 %45, 1
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %132, -1
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %203, label %135

135:                                              ; preds = %130
  %136 = and i64 %133, -8
  %137 = or i64 %136, 1
  %138 = insertelement <4 x i32> poison, i32 %129, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = add nsw i64 %136, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %177, label %145

145:                                              ; preds = %135
  %146 = and i64 %142, 4611686018427387902
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %174, %147 ]
  %149 = phi <4 x i32> [ %139, %145 ], [ %172, %147 ]
  %150 = phi <4 x i32> [ %139, %145 ], [ %173, %147 ]
  %151 = phi i64 [ %146, %145 ], [ %175, %147 ]
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %127, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp sgt <4 x i32> %155, %149
  %160 = icmp sgt <4 x i32> %158, %150
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %149
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %150
  %163 = or i64 %148, 9
  %164 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %127, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp sgt <4 x i32> %166, %161
  %171 = icmp sgt <4 x i32> %169, %162
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %161
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %162
  %174 = add nuw i64 %148, 16
  %175 = add i64 %151, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %147, !llvm.loop !25

177:                                              ; preds = %147, %135
  %178 = phi <4 x i32> [ undef, %135 ], [ %172, %147 ]
  %179 = phi <4 x i32> [ undef, %135 ], [ %173, %147 ]
  %180 = phi i64 [ 0, %135 ], [ %174, %147 ]
  %181 = phi <4 x i32> [ %139, %135 ], [ %172, %147 ]
  %182 = phi <4 x i32> [ %139, %135 ], [ %173, %147 ]
  %183 = icmp eq i64 %143, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %177
  %185 = or i64 %180, 1
  %186 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %127, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = icmp sgt <4 x i32> %191, %182
  %193 = select <4 x i1> %192, <4 x i32> %191, <4 x i32> %182
  %194 = icmp sgt <4 x i32> %188, %181
  %195 = select <4 x i1> %194, <4 x i32> %188, <4 x i32> %181
  br label %196

196:                                              ; preds = %177, %184
  %197 = phi <4 x i32> [ %178, %177 ], [ %195, %184 ]
  %198 = phi <4 x i32> [ %179, %177 ], [ %193, %184 ]
  %199 = icmp sgt <4 x i32> %197, %198
  %200 = select <4 x i1> %199, <4 x i32> %197, <4 x i32> %198
  %201 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %200)
  %202 = icmp eq i64 %133, %136
  br i1 %202, label %219, label %203

203:                                              ; preds = %130, %196
  %204 = phi i64 [ 1, %130 ], [ %137, %196 ]
  %205 = phi i32 [ %129, %130 ], [ %201, %196 ]
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %213, %206 ], [ %204, %203 ]
  %208 = phi i32 [ %212, %206 ], [ %205, %203 ]
  %209 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %127, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %132
  br i1 %214, label %219, label %206, !llvm.loop !27

215:                                              ; preds = %54, %47
  %216 = phi i64 [ %48, %47 ], [ %55, %54 ]
  %217 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %216, i64 0
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %206, %196, %215, %126
  %220 = phi i32 [ %129, %126 ], [ %218, %215 ], [ %201, %196 ], [ %212, %206 ]
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  %222 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %223 = bitcast %"class.std::basic_istream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !9
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_istream"* %222 to i8*
  %229 = add nsw i64 %227, 32
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to i32*
  %232 = load i32, i32* %231, align 8, !tbaa !11
  %233 = and i32 %232, 5
  %234 = icmp ne i32 %233, 0
  %235 = load i32, i32* %1, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %238, label %19, !llvm.loop !29

238:                                              ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !20, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !20}
