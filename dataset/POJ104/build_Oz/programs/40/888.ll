; ModuleID = 'source-C-CXX/40/888.cpp'
source_filename = "source-C-CXX/40/888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %119, %0
  %2 = phi i32 [ 1, %0 ], [ %120, %119 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %121, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = icmp eq i32 %2, 2
  %7 = xor i1 %5, true
  %8 = icmp eq i32 %2, 1
  br label %9

9:                                                ; preds = %4, %117
  %10 = phi i32 [ %118, %117 ], [ 1, %4 ]
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %119, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, %2
  br i1 %13, label %117, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %10, 1
  %16 = select i1 %15, i1 %6, i1 false
  %17 = icmp eq i32 %10, 2
  %18 = select i1 %17, i1 %8, i1 false
  br label %19

19:                                               ; preds = %14, %115
  %20 = phi i32 [ %116, %115 ], [ 1, %14 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %117, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, %2
  %24 = icmp eq i32 %20, %10
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %115, label %26

26:                                               ; preds = %22
  %27 = icmp ne i32 %20, 1
  %28 = xor i1 %27, true
  %29 = icmp eq i32 %20, 2
  %30 = select i1 %15, i1 %29, i1 false
  %31 = select i1 %30, i1 %5, i1 false
  %32 = icmp eq i32 %20, 1
  %33 = select i1 %17, i1 %32, i1 false
  %34 = select i1 %33, i1 %5, i1 false
  br label %35

35:                                               ; preds = %26, %113
  %36 = phi i32 [ %114, %113 ], [ 1, %26 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %115, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, %2
  %40 = icmp eq i32 %36, %10
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %36, %20
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %113, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %36, 1
  %46 = xor i1 %45, true
  %47 = icmp eq i32 %36, 2
  %48 = select i1 %15, i1 %47, i1 false
  %49 = select i1 %48, i1 %27, i1 false
  %50 = select i1 %49, i1 %7, i1 false
  %51 = select i1 %50, i1 %28, i1 false
  %52 = select i1 %51, i1 %46, i1 false
  %53 = select i1 %17, i1 %45, i1 false
  %54 = select i1 %53, i1 %27, i1 false
  %55 = select i1 %54, i1 %7, i1 false
  br label %56

56:                                               ; preds = %44, %111
  %57 = phi i32 [ %112, %111 ], [ 1, %44 ]
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %113, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, %2
  %61 = icmp eq i32 %57, %10
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %57, %20
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %111, label %65

65:                                               ; preds = %59
  %66 = icmp eq i32 %57, %36
  %67 = and i32 %57, 2147483646
  %68 = icmp eq i32 %67, 2
  %69 = or i1 %66, %68
  br i1 %69, label %111, label %70

70:                                               ; preds = %65
  %71 = icmp eq i32 %57, 1
  %72 = select i1 %16, i1 %71, i1 false
  %73 = select i1 %72, i1 %7, i1 false
  %74 = select i1 %73, i1 %28, i1 false
  %75 = select i1 %74, i1 %46, i1 false
  br i1 %75, label %100, label %76

76:                                               ; preds = %70
  %77 = xor i1 %71, true
  %78 = select i1 %31, i1 %77, i1 false
  %79 = select i1 %78, i1 %28, i1 false
  %80 = select i1 %79, i1 %46, i1 false
  %81 = select i1 %80, i1 true, i1 %52
  br i1 %81, label %100, label %82

82:                                               ; preds = %76
  %83 = select i1 %18, i1 %71, i1 false
  %84 = select i1 %83, i1 %7, i1 false
  %85 = select i1 %84, i1 %28, i1 false
  %86 = select i1 %85, i1 %46, i1 false
  br i1 %86, label %100, label %87

87:                                               ; preds = %82
  %88 = select i1 %34, i1 %77, i1 false
  %89 = select i1 %88, i1 %28, i1 false
  %90 = select i1 %89, i1 %46, i1 false
  br i1 %90, label %100, label %91

91:                                               ; preds = %87
  %92 = select i1 %55, i1 %77, i1 false
  %93 = select i1 %92, i1 %46, i1 false
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = select i1 %17, i1 %71, i1 false
  %96 = select i1 %95, i1 %45, i1 false
  %97 = select i1 %96, i1 %7, i1 false
  %98 = select i1 %97, i1 %28, i1 false
  %99 = select i1 %98, i1 %77, i1 false
  br i1 %99, label %100, label %111

100:                                              ; preds = %76, %94, %91, %87, %82, %70
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %10) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %20) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %36) #6
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %57) #6
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #6
  br label %111

111:                                              ; preds = %94, %100, %59, %65
  %112 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !5

113:                                              ; preds = %56, %38
  %114 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !7

115:                                              ; preds = %35, %22
  %116 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !8

117:                                              ; preds = %19, %12
  %118 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

119:                                              ; preds = %9
  %120 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

121:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #5 section ".text.startup" {
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
