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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
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
  %18 = tail call double @sqrt(double %17) #11
  ret double %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #12
  br label %5

5:                                                ; preds = %96, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %199

22:                                               ; preds = %5, %27
  %23 = phi i32 [ %35, %27 ], [ %19, %5 ]
  %24 = phi i64 [ %34, %27 ], [ 0, %5 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %24, i32 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #13
  %30 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %24, i32 1
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #13
  %32 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %24, i32 2
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #13
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %1, align 4, !tbaa !20
  br label %22, !llvm.loop !21

36:                                               ; preds = %52
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !23

38:                                               ; preds = %22, %36
  %39 = phi i32 [ %53, %36 ], [ %23, %22 ]
  %40 = phi i64 [ %46, %36 ], [ 0, %22 ]
  %41 = phi i64 [ %37, %36 ], [ 1, %22 ]
  %42 = phi i64 [ %54, %36 ], [ 0, %22 ]
  %43 = sext i32 %39 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %84

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %40, i32 0
  %48 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %40, i32 1
  %49 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %40, i32 2
  %50 = shl i64 %42, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %58, %45
  %53 = phi i32 [ %83, %58 ], [ %39, %45 ]
  %54 = phi i64 [ %80, %58 ], [ %51, %45 ]
  %55 = phi i64 [ %82, %58 ], [ %41, %45 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %36

58:                                               ; preds = %52
  %59 = load i32, i32* %47, align 4, !tbaa !24
  %60 = load i32, i32* %48, align 4, !tbaa !26
  %61 = load i32, i32* %49, align 4, !tbaa !27
  %62 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %55, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !24
  %64 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %55, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !26
  %66 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %55, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !27
  %68 = sub nsw i32 %59, %63
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, %69
  %71 = sub nsw i32 %60, %65
  %72 = mul nsw i32 %71, %71
  %73 = sitofp i32 %72 to double
  %74 = fadd double %70, %73
  %75 = sub nsw i32 %61, %67
  %76 = mul nsw i32 %75, %75
  %77 = sitofp i32 %76 to double
  %78 = fadd double %74, %77
  %79 = call double @sqrt(double %78) #11
  %80 = add nsw i64 %54, 1
  %81 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %54
  store double %79, double* %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %55, 1
  %83 = load i32, i32* %1, align 4, !tbaa !20
  br label %52, !llvm.loop !28

84:                                               ; preds = %38
  %85 = add nsw i32 %39, -1
  %86 = mul nsw i32 %85, %39
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  call void @qsort(i8* nonnull %4, i64 %88, i64 8, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_) #13
  %89 = load i32, i32* %1, align 4, !tbaa !20
  %90 = add nsw i32 %89, -1
  %91 = mul nsw i32 %90, %89
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %92, -1
  br label %96

94:                                               ; preds = %103, %147
  %95 = phi i32 [ %189, %147 ], [ %107, %103 ]
  br label %96

96:                                               ; preds = %94, %84
  %97 = phi i32 [ %93, %84 ], [ %95, %94 ]
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %5, !llvm.loop !29

99:                                               ; preds = %96
  %100 = load i32, i32* %1, align 4, !tbaa !20
  br label %103

101:                                              ; preds = %115
  %102 = add nuw nsw i64 %106, 1
  br label %103

103:                                              ; preds = %99, %101
  %104 = phi i32 [ %100, %99 ], [ %116, %101 ]
  %105 = phi i64 [ 0, %99 ], [ %111, %101 ]
  %106 = phi i64 [ 1, %99 ], [ %102, %101 ]
  %107 = phi i32 [ %97, %99 ], [ %118, %101 ]
  %108 = sext i32 %104 to i64
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %110, label %94, !llvm.loop !30

110:                                              ; preds = %103
  %111 = add nuw nsw i64 %105, 1
  %112 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %105, i32 0
  %113 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %105, i32 1
  %114 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %105, i32 2
  br label %115

115:                                              ; preds = %195, %110
  %116 = phi i32 [ %198, %195 ], [ %104, %110 ]
  %117 = phi i64 [ %197, %195 ], [ %106, %110 ]
  %118 = phi i32 [ %196, %195 ], [ %107, %110 ]
  %119 = trunc i64 %117 to i32
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %101

121:                                              ; preds = %115
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !5
  %125 = load i32, i32* %112, align 4, !tbaa !24
  %126 = load i32, i32* %113, align 4, !tbaa !26
  %127 = load i32, i32* %114, align 4, !tbaa !27
  %128 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %117, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !24
  %130 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %117, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !26
  %132 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %117, i32 2
  %133 = load i32, i32* %132, align 4, !tbaa !27
  %134 = sub nsw i32 %125, %129
  %135 = sitofp i32 %134 to double
  %136 = fmul double %135, %135
  %137 = sub nsw i32 %126, %131
  %138 = mul nsw i32 %137, %137
  %139 = sitofp i32 %138 to double
  %140 = fadd double %136, %139
  %141 = sub nsw i32 %127, %133
  %142 = mul nsw i32 %141, %141
  %143 = sitofp i32 %142 to double
  %144 = fadd double %140, %143
  %145 = call double @sqrt(double %144) #11
  %146 = fcmp oeq double %124, %145
  br i1 %146, label %147, label %195

147:                                              ; preds = %121
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #13
  %149 = load i32, i32* %112, align 4, !tbaa !24
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %149) #13
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #13
  %152 = load i32, i32* %113, align 4, !tbaa !26
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %152) #13
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #13
  %155 = load i32, i32* %114, align 4, !tbaa !27
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %155) #13
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #13
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #13
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #13
  %160 = load i32, i32* %128, align 4, !tbaa !24
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %160) #13
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #13
  %163 = load i32, i32* %130, align 4, !tbaa !26
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %163) #13
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #13
  %166 = load i32, i32* %132, align 4, !tbaa !27
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %166) #13
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #13
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #13
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !9
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 24
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 8, !tbaa !31
  %180 = and i32 %179, -261
  %181 = or i32 %180, 4
  store i32 %181, i32* %178, align 8, !tbaa !32
  %182 = load i64, i64* %173, align 8
  %183 = add nsw i64 %182, 8
  %184 = getelementptr inbounds i8, i8* %175, i64 %183
  %185 = bitcast i8* %184 to i64*
  store i64 2, i64* %185, align 8, !tbaa !33
  %186 = load double, double* %123, align 8, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, double %186) #13
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187) #13
  %189 = add nsw i32 %118, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !5
  %193 = load double, double* %123, align 8, !tbaa !5
  %194 = fcmp oeq double %192, %193
  br i1 %194, label %195, label %94, !llvm.loop !30

195:                                              ; preds = %121, %147
  %196 = phi i32 [ %189, %147 ], [ %118, %121 ]
  %197 = add nuw nsw i64 %117, 1
  %198 = load i32, i32* %1, align 4, !tbaa !20
  br label %115, !llvm.loop !34

199:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2702.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

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
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTS1A", !18, i64 0, !18, i64 4, !18, i64 8}
!26 = !{!25, !18, i64 4}
!27 = !{!25, !18, i64 8}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!12, !14, i64 24}
!32 = !{!14, !14, i64 0}
!33 = !{!12, !13, i64 8}
!34 = distinct !{!34, !22}
