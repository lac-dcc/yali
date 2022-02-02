; ModuleID = 'source-C-CXX/103/925.cpp'
source_filename = "source-C-CXX/103/925.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z6searchii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sitofp i32 %1 to double
  br label %4

4:                                                ; preds = %139, %2
  %5 = phi i32 [ %0, %2 ], [ %140, %139 ]
  %6 = sitofp i32 %5 to double
  %7 = tail call double @ldexp(double 1.000000e+00, i32 0) #9
  %8 = fcmp ugt double %7, %6
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = tail call double @ldexp(double 1.000000e+00, i32 1) #9
  %11 = fcmp ogt double %10, %6
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call double @ldexp(double 1.000000e+00, i32 0) #9
  %14 = fcmp ugt double %13, %3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call double @ldexp(double 1.000000e+00, i32 1) #9
  %17 = fcmp ogt double %16, %3
  br i1 %17, label %21, label %18

18:                                               ; preds = %4, %9, %12, %15
  %19 = tail call double @ldexp(double 1.000000e+00, i32 1) #9
  %20 = fcmp ugt double %19, %6
  br i1 %20, label %31, label %22

21:                                               ; preds = %136, %124, %112, %100, %88, %76, %64, %52, %40, %28, %15
  ret i32 %5

22:                                               ; preds = %18
  %23 = tail call double @ldexp(double 1.000000e+00, i32 2) #9
  %24 = fcmp ogt double %23, %6
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call double @ldexp(double 1.000000e+00, i32 1) #9
  %27 = fcmp ugt double %26, %3
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call double @ldexp(double 1.000000e+00, i32 2) #9
  %30 = fcmp ogt double %29, %3
  br i1 %30, label %21, label %31

31:                                               ; preds = %28, %25, %22, %18
  %32 = tail call double @ldexp(double 1.000000e+00, i32 2) #9
  %33 = fcmp ugt double %32, %6
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = tail call double @ldexp(double 1.000000e+00, i32 3) #9
  %36 = fcmp ogt double %35, %6
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call double @ldexp(double 1.000000e+00, i32 2) #9
  %39 = fcmp ugt double %38, %3
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call double @ldexp(double 1.000000e+00, i32 3) #9
  %42 = fcmp ogt double %41, %3
  br i1 %42, label %21, label %43

43:                                               ; preds = %40, %37, %34, %31
  %44 = tail call double @ldexp(double 1.000000e+00, i32 3) #9
  %45 = fcmp ugt double %44, %6
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = tail call double @ldexp(double 1.000000e+00, i32 4) #9
  %48 = fcmp ogt double %47, %6
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = tail call double @ldexp(double 1.000000e+00, i32 3) #9
  %51 = fcmp ugt double %50, %3
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call double @ldexp(double 1.000000e+00, i32 4) #9
  %54 = fcmp ogt double %53, %3
  br i1 %54, label %21, label %55

55:                                               ; preds = %52, %49, %46, %43
  %56 = tail call double @ldexp(double 1.000000e+00, i32 4) #9
  %57 = fcmp ugt double %56, %6
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = tail call double @ldexp(double 1.000000e+00, i32 5) #9
  %60 = fcmp ogt double %59, %6
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = tail call double @ldexp(double 1.000000e+00, i32 4) #9
  %63 = fcmp ugt double %62, %3
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call double @ldexp(double 1.000000e+00, i32 5) #9
  %66 = fcmp ogt double %65, %3
  br i1 %66, label %21, label %67

67:                                               ; preds = %64, %61, %58, %55
  %68 = tail call double @ldexp(double 1.000000e+00, i32 5) #9
  %69 = fcmp ugt double %68, %6
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = tail call double @ldexp(double 1.000000e+00, i32 6) #9
  %72 = fcmp ogt double %71, %6
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = tail call double @ldexp(double 1.000000e+00, i32 5) #9
  %75 = fcmp ugt double %74, %3
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = tail call double @ldexp(double 1.000000e+00, i32 6) #9
  %78 = fcmp ogt double %77, %3
  br i1 %78, label %21, label %79

79:                                               ; preds = %76, %73, %70, %67
  %80 = tail call double @ldexp(double 1.000000e+00, i32 6) #9
  %81 = fcmp ugt double %80, %6
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = tail call double @ldexp(double 1.000000e+00, i32 7) #9
  %84 = fcmp ogt double %83, %6
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = tail call double @ldexp(double 1.000000e+00, i32 6) #9
  %87 = fcmp ugt double %86, %3
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = tail call double @ldexp(double 1.000000e+00, i32 7) #9
  %90 = fcmp ogt double %89, %3
  br i1 %90, label %21, label %91

91:                                               ; preds = %88, %85, %82, %79
  %92 = tail call double @ldexp(double 1.000000e+00, i32 7) #9
  %93 = fcmp ugt double %92, %6
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = tail call double @ldexp(double 1.000000e+00, i32 8) #9
  %96 = fcmp ogt double %95, %6
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = tail call double @ldexp(double 1.000000e+00, i32 7) #9
  %99 = fcmp ugt double %98, %3
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = tail call double @ldexp(double 1.000000e+00, i32 8) #9
  %102 = fcmp ogt double %101, %3
  br i1 %102, label %21, label %103

103:                                              ; preds = %100, %97, %94, %91
  %104 = tail call double @ldexp(double 1.000000e+00, i32 8) #9
  %105 = fcmp ugt double %104, %6
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = tail call double @ldexp(double 1.000000e+00, i32 9) #9
  %108 = fcmp ogt double %107, %6
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = tail call double @ldexp(double 1.000000e+00, i32 8) #9
  %111 = fcmp ugt double %110, %3
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = tail call double @ldexp(double 1.000000e+00, i32 9) #9
  %114 = fcmp ogt double %113, %3
  br i1 %114, label %21, label %115

115:                                              ; preds = %112, %109, %106, %103
  %116 = tail call double @ldexp(double 1.000000e+00, i32 9) #9
  %117 = fcmp ugt double %116, %6
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = tail call double @ldexp(double 1.000000e+00, i32 10) #9
  %120 = fcmp ogt double %119, %6
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = tail call double @ldexp(double 1.000000e+00, i32 9) #9
  %123 = fcmp ugt double %122, %3
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = tail call double @ldexp(double 1.000000e+00, i32 10) #9
  %126 = fcmp ogt double %125, %3
  br i1 %126, label %21, label %127

127:                                              ; preds = %124, %121, %118, %115
  %128 = tail call double @ldexp(double 1.000000e+00, i32 10) #9
  %129 = fcmp ugt double %128, %6
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = tail call double @ldexp(double 1.000000e+00, i32 11) #9
  %132 = fcmp ogt double %131, %6
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = tail call double @ldexp(double 1.000000e+00, i32 10) #9
  %135 = fcmp ugt double %134, %3
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = tail call double @ldexp(double 1.000000e+00, i32 11) #9
  %138 = fcmp ogt double %137, %3
  br i1 %138, label %21, label %139

139:                                              ; preds = %136, %133, %130, %127
  %140 = sdiv i32 %5, 2
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5equalii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %8, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %7 = sdiv i32 %6, 2
  %8 = sdiv i32 %5, 2
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %4

10:                                               ; preds = %4, %2
  %11 = phi i32 [ %0, %2 ], [ %7, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 %8, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %0
  %12 = phi i32 [ %7, %10 ], [ %8, %0 ]
  %13 = phi i32 [ %8, %10 ], [ %7, %0 ]
  %14 = call i32 @_Z6searchii(i32 %13, i32 %12)
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %11, %17
  %18 = phi i32 [ %21, %17 ], [ %15, %11 ]
  %19 = phi i32 [ %20, %17 ], [ %14, %11 ]
  %20 = sdiv i32 %19, 2
  %21 = sdiv i32 %18, 2
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %17

23:                                               ; preds = %17, %11
  %24 = phi i32 [ %14, %11 ], [ %20, %17 ]
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree willreturn }
attributes #9 = { nounwind }

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
