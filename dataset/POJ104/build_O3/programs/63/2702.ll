; ModuleID = 'source-C-CXX/63/2702.cpp'
source_filename = "source-C-CXX/63/2702.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { i32, i32, i32 }
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
@a = dso_local global [10 x %struct.A] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4juliiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %0, %3
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, %8
  %10 = sub nsw i32 %1, %4
  %11 = mul nsw i32 %10, %10
  %12 = sitofp i32 %11 to double
  %13 = fadd double %9, %12
  %14 = sub nsw i32 %2, %5
  %15 = mul nsw i32 %14, %14
  %16 = sitofp i32 %15 to double
  %17 = fadd double %13, %16
  %18 = tail call double @sqrt(double %17) #12
  ret double %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #6 {
  %3 = bitcast i8* %0 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = select i1 %8, i32 1, i32 -1
  ret i32 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !9
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %1, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %38, label %260

21:                                               ; preds = %254, %107
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = add nsw i64 %27, 32
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* %1, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %260, !llvm.loop !20

38:                                               ; preds = %0, %21
  %39 = phi i32 [ %35, %21 ], [ %18, %0 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %107

41:                                               ; preds = %43
  %42 = icmp sgt i32 %52, 0
  br i1 %42, label %64, label %107

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %51, %43 ], [ 0, %38 ]
  %45 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %44, i32 0
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %44, i32 1
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %44, i32 2
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %44, 1
  %52 = load i32, i32* %1, align 4, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %43, label %41, !llvm.loop !23

55:                                               ; preds = %77
  %56 = trunc i64 %101 to i32
  %57 = sext i32 %104 to i64
  br label %58

58:                                               ; preds = %55, %64
  %59 = phi i64 [ %57, %55 ], [ %73, %64 ]
  %60 = phi i32 [ %104, %55 ], [ %65, %64 ]
  %61 = phi i32 [ %56, %55 ], [ %68, %64 ]
  %62 = icmp slt i64 %69, %59
  %63 = add nuw nsw i64 %67, 1
  br i1 %62, label %64, label %107, !llvm.loop !24

64:                                               ; preds = %41, %58
  %65 = phi i32 [ %60, %58 ], [ %52, %41 ]
  %66 = phi i64 [ %69, %58 ], [ 0, %41 ]
  %67 = phi i64 [ %63, %58 ], [ 1, %41 ]
  %68 = phi i32 [ %61, %58 ], [ 0, %41 ]
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %66, i32 0
  %71 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %66, i32 1
  %72 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %66, i32 2
  %73 = sext i32 %65 to i64
  %74 = icmp slt i64 %69, %73
  br i1 %74, label %75, label %58

75:                                               ; preds = %64
  %76 = sext i32 %68 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %67, %75 ], [ %103, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %101, %77 ]
  %80 = load i32, i32* %70, align 4, !tbaa !25
  %81 = load i32, i32* %71, align 4, !tbaa !27
  %82 = load i32, i32* %72, align 4, !tbaa !28
  %83 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %78, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !25
  %85 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %78, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !27
  %87 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %78, i32 2
  %88 = load i32, i32* %87, align 4, !tbaa !28
  %89 = sub nsw i32 %80, %84
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, %90
  %92 = sub nsw i32 %81, %86
  %93 = mul nsw i32 %92, %92
  %94 = sitofp i32 %93 to double
  %95 = fadd double %91, %94
  %96 = sub nsw i32 %82, %88
  %97 = mul nsw i32 %96, %96
  %98 = sitofp i32 %97 to double
  %99 = fadd double %95, %98
  %100 = call double @sqrt(double %99) #12
  %101 = add nsw i64 %79, 1
  %102 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %79
  store double %100, double* %102, align 8, !tbaa !5
  %103 = add nuw nsw i64 %78, 1
  %104 = load i32, i32* %1, align 4, !tbaa !22
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %77, label %55, !llvm.loop !29

107:                                              ; preds = %58, %38, %41
  %108 = phi i32 [ %52, %41 ], [ %39, %38 ], [ %60, %58 ]
  %109 = add nsw i32 %108, -1
  %110 = mul nsw i32 %109, %108
  %111 = sdiv i32 %110, 2
  %112 = sext i32 %111 to i64
  call void @qsort(i8* nonnull %4, i64 %112, i64 8, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %113 = load i32, i32* %1, align 4, !tbaa !22
  %114 = add nsw i32 %113, -1
  %115 = mul nsw i32 %114, %113
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %21

117:                                              ; preds = %107
  %118 = icmp sgt i32 %113, 0
  call void @llvm.assume(i1 %118)
  %119 = lshr i32 %115, 1
  %120 = add nsw i32 %119, -1
  br label %121

121:                                              ; preds = %257, %117
  %122 = phi i32 [ %259, %257 ], [ %113, %117 ]
  %123 = phi i32 [ %258, %257 ], [ %120, %117 ]
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %133, label %257

125:                                              ; preds = %248
  %126 = sext i32 %251 to i64
  br label %127

127:                                              ; preds = %125, %133
  %128 = phi i64 [ %126, %125 ], [ %142, %133 ]
  %129 = phi i32 [ %251, %125 ], [ %134, %133 ]
  %130 = phi i32 [ %249, %125 ], [ %137, %133 ]
  %131 = icmp slt i64 %138, %128
  %132 = add nuw nsw i64 %136, 1
  br i1 %131, label %133, label %254

133:                                              ; preds = %121, %127
  %134 = phi i32 [ %129, %127 ], [ %122, %121 ]
  %135 = phi i64 [ %138, %127 ], [ 0, %121 ]
  %136 = phi i64 [ %132, %127 ], [ 1, %121 ]
  %137 = phi i32 [ %130, %127 ], [ %123, %121 ]
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %135, i32 0
  %140 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %135, i32 1
  %141 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %135, i32 2
  %142 = sext i32 %134 to i64
  %143 = icmp slt i64 %138, %142
  br i1 %143, label %144, label %127

144:                                              ; preds = %133, %248
  %145 = phi i64 [ %250, %248 ], [ %136, %133 ]
  %146 = phi i32 [ %249, %248 ], [ %137, %133 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %147
  %149 = load double, double* %148, align 8, !tbaa !5
  %150 = load i32, i32* %139, align 4, !tbaa !25
  %151 = load i32, i32* %140, align 4, !tbaa !27
  %152 = load i32, i32* %141, align 4, !tbaa !28
  %153 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %145, i32 0
  %154 = load i32, i32* %153, align 4, !tbaa !25
  %155 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %145, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !27
  %157 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %145, i32 2
  %158 = load i32, i32* %157, align 4, !tbaa !28
  %159 = sub nsw i32 %150, %154
  %160 = sitofp i32 %159 to double
  %161 = fmul double %160, %160
  %162 = sub nsw i32 %151, %156
  %163 = mul nsw i32 %162, %162
  %164 = sitofp i32 %163 to double
  %165 = fadd double %161, %164
  %166 = sub nsw i32 %152, %158
  %167 = mul nsw i32 %166, %166
  %168 = sitofp i32 %167 to double
  %169 = fadd double %165, %168
  %170 = call double @sqrt(double %169) #12
  %171 = fcmp oeq double %149, %170
  br i1 %171, label %172, label %248

172:                                              ; preds = %144
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = load i32, i32* %139, align 4, !tbaa !25
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %177 = load i32, i32* %140, align 4, !tbaa !27
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %180 = load i32, i32* %141, align 4, !tbaa !28
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i32 %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %185 = load i32, i32* %153, align 4, !tbaa !25
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i32 %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %188 = load i32, i32* %155, align 4, !tbaa !27
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i32 %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %191 = load i32, i32* %157, align 4, !tbaa !28
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %195 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !9
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %201 = add nsw i64 %199, 24
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 8, !tbaa !30
  %205 = and i32 %204, -261
  %206 = or i32 %205, 4
  store i32 %206, i32* %203, align 8, !tbaa !31
  %207 = load i64, i64* %198, align 8
  %208 = add nsw i64 %207, 8
  %209 = getelementptr inbounds i8, i8* %200, i64 %208
  %210 = bitcast i8* %209 to i64*
  store i64 2, i64* %210, align 8, !tbaa !32
  %211 = load double, double* %148, align 8, !tbaa !5
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, double %211)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !9
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !33
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

225:                                              ; preds = %172
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !36
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !38
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !9
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  %242 = add nsw i32 %146, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %243
  %245 = load double, double* %244, align 8, !tbaa !5
  %246 = load double, double* %148, align 8, !tbaa !5
  %247 = fcmp oeq double %245, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %144, %238
  %249 = phi i32 [ %242, %238 ], [ %146, %144 ]
  %250 = add nuw nsw i64 %145, 1
  %251 = load i32, i32* %1, align 4, !tbaa !22
  %252 = trunc i64 %250 to i32
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %144, label %125, !llvm.loop !39

254:                                              ; preds = %127, %238
  %255 = phi i32 [ %242, %238 ], [ %130, %127 ]
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %21, !llvm.loop !40

257:                                              ; preds = %121, %254
  %258 = phi i32 [ %255, %254 ], [ %123, %121 ]
  %259 = load i32, i32* %1, align 4, !tbaa !22
  br label %121

260:                                              ; preds = %21, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2702.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !18, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTS1A", !18, i64 0, !18, i64 4, !18, i64 8}
!27 = !{!26, !18, i64 4}
!28 = !{!26, !18, i64 8}
!29 = distinct !{!29, !21}
!30 = !{!12, !14, i64 24}
!31 = !{!14, !14, i64 0}
!32 = !{!12, !13, i64 8}
!33 = !{!34, !16, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !35, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !35, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
