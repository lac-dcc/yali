; ModuleID = 'source-C-CXX/40/895.cpp'
source_filename = "source-C-CXX/40/895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = xor i1 %5, true
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  br label %10

9:                                                ; preds = %1
  ret i32 0

10:                                               ; preds = %4, %30
  %11 = phi i32 [ %31, %30 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 2
  %15 = xor i1 %14, true
  %16 = icmp eq i32 %2, %11
  br label %19

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

19:                                               ; preds = %13, %52
  %20 = phi i32 [ %53, %52 ], [ 1, %13 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = icmp ne i32 %20, 1
  %24 = xor i1 %23, true
  %25 = icmp eq i32 %20, 1
  %26 = icmp eq i32 %20, 2
  %27 = icmp eq i32 %2, %20
  %28 = icmp eq i32 %11, %20
  %29 = select i1 %16, i1 true, i1 %27
  br label %32

30:                                               ; preds = %19
  %31 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !7

32:                                               ; preds = %22, %57
  %33 = phi i32 [ %58, %57 ], [ 1, %22 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, 1
  %37 = xor i1 %36, true
  %38 = icmp eq i32 %33, 2
  %39 = select i1 %7, i1 %38, i1 false
  %40 = select i1 %8, i1 %36, i1 false
  %41 = select i1 %26, i1 %36, i1 false
  %42 = xor i1 %41, true
  %43 = select i1 %42, i1 true, i1 %16
  %44 = select i1 %43, i1 true, i1 %27
  %45 = icmp eq i32 %2, %33
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %11, %33
  %48 = icmp eq i32 %20, %33
  %49 = select i1 %29, i1 true, i1 %45
  %50 = select i1 %39, i1 true, i1 %40
  %51 = xor i1 %50, true
  br label %54

52:                                               ; preds = %32
  %53 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !8

54:                                               ; preds = %35, %135
  %55 = phi i32 [ %136, %135 ], [ 1, %35 ]
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !9

59:                                               ; preds = %54
  %60 = icmp eq i32 %55, 1
  %61 = icmp ne i32 %55, 2
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %55, 3
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %62, %64
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i1 %60, i1 false
  %68 = select i1 %67, i1 %14, i1 false
  %69 = select i1 %68, i1 %6, i1 false
  %70 = select i1 %69, i1 %24, i1 false
  %71 = select i1 %70, i1 %37, i1 false
  %72 = select i1 %71, i1 %7, i1 false
  br i1 %72, label %113, label %73

73:                                               ; preds = %59
  %74 = select i1 %67, i1 %23, i1 false
  %75 = xor i1 %74, true
  %76 = select i1 %75, i1 true, i1 %5
  %77 = select i1 %76, i1 true, i1 %14
  %78 = select i1 %77, i1 true, i1 %36
  %79 = select i1 %78, i1 true, i1 %51
  br i1 %79, label %80, label %113

80:                                               ; preds = %73
  %81 = select i1 %66, i1 %14, i1 false
  %82 = select i1 %81, i1 %5, i1 false
  %83 = xor i1 %60, true
  %84 = select i1 %82, i1 %83, i1 false
  %85 = select i1 %84, i1 %24, i1 false
  %86 = select i1 %85, i1 %37, i1 false
  %87 = select i1 %86, i1 %25, i1 false
  br i1 %87, label %113, label %88

88:                                               ; preds = %80
  %89 = select i1 %81, i1 %23, i1 false
  %90 = xor i1 %89, true
  %91 = select i1 %90, i1 true, i1 %5
  %92 = select i1 %91, i1 true, i1 %60
  %93 = select i1 %92, i1 true, i1 %36
  %94 = select i1 %93, i1 true, i1 %37
  br i1 %94, label %95, label %113

95:                                               ; preds = %88
  %96 = select i1 %66, i1 %5, i1 false
  %97 = select i1 %96, i1 %23, i1 false
  %98 = select i1 %97, i1 %83, i1 false
  %99 = select i1 %98, i1 %15, i1 false
  %100 = select i1 %99, i1 %37, i1 false
  br i1 %100, label %101, label %135

101:                                              ; preds = %95
  %102 = icmp eq i32 %55, 5
  %103 = select i1 %46, i1 true, i1 %102
  %104 = select i1 %103, i1 true, i1 %28
  %105 = select i1 %104, i1 true, i1 %47
  %106 = icmp eq i32 %11, %55
  %107 = select i1 %105, i1 true, i1 %106
  %108 = select i1 %107, i1 true, i1 %48
  %109 = icmp eq i32 %20, %55
  %110 = select i1 %108, i1 true, i1 %109
  %111 = icmp eq i32 %33, %55
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %135, label %125

113:                                              ; preds = %73, %59, %88, %80
  %114 = icmp eq i32 %2, %55
  %115 = select i1 %49, i1 true, i1 %114
  %116 = select i1 %115, i1 true, i1 %28
  %117 = select i1 %116, i1 true, i1 %47
  %118 = icmp eq i32 %11, %55
  %119 = select i1 %117, i1 true, i1 %118
  %120 = select i1 %119, i1 true, i1 %48
  %121 = icmp eq i32 %20, %55
  %122 = select i1 %120, i1 true, i1 %121
  %123 = icmp eq i32 %33, %55
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %113, %101
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %11) #6
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %20) #6
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %33) #6
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %55) #6
  br label %135

135:                                              ; preds = %125, %113, %101, %95
  %136 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
