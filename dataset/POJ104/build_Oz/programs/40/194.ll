; ModuleID = 'source-C-CXX/40/194.cpp'
source_filename = "source-C-CXX/40/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %91, %0
  %2 = phi i32 [ 1, %0 ], [ %92, %91 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %93, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 5
  br label %8

8:                                                ; preds = %4, %89
  %9 = phi i32 [ %90, %89 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %91, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, %2
  br i1 %12, label %89, label %13

13:                                               ; preds = %11
  %14 = icmp ne i32 %9, 2
  %15 = add nsw i32 %9, -1
  %16 = icmp ult i32 %15, 2
  %17 = and i1 %14, %16
  br label %18

18:                                               ; preds = %13, %87
  %19 = phi i32 [ %88, %87 ], [ 1, %13 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %89, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %2
  %23 = icmp eq i32 %19, %9
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %87, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %19, 1
  %27 = add nsw i32 %19, -1
  %28 = icmp ult i32 %27, 2
  %29 = select i1 %28, i1 %7, i1 false
  %30 = select i1 %28, i1 true, i1 %7
  %31 = xor i1 %26, true
  %32 = select i1 %30, i1 true, i1 %31
  br label %33

33:                                               ; preds = %25, %85
  %34 = phi i32 [ %86, %85 ], [ 1, %25 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %87, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, %2
  %38 = icmp eq i32 %34, %9
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %34, %19
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %85, label %42

42:                                               ; preds = %36
  %43 = icmp ne i32 %34, 3
  br label %44

44:                                               ; preds = %42, %83
  %45 = phi i32 [ %84, %83 ], [ 1, %42 ]
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %85, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, %2
  %49 = icmp eq i32 %45, %9
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %45, %19
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %45, %34
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %83, label %55

55:                                               ; preds = %47
  %56 = and i32 %45, 2147483646
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i1 true, i1 %43
  br i1 %58, label %83, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %45, 1
  %61 = select i1 %6, i1 %60, i1 false
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = select i1 %6, i1 true, i1 %60
  %64 = select i1 %63, i1 true, i1 %17
  br i1 %64, label %83, label %66

65:                                               ; preds = %59
  br i1 %17, label %83, label %66

66:                                               ; preds = %62, %65
  br i1 %29, label %68, label %67

67:                                               ; preds = %66
  br i1 %32, label %83, label %69

68:                                               ; preds = %66
  br i1 %26, label %69, label %83

69:                                               ; preds = %68, %67
  %70 = add nsw i32 %45, -1
  %71 = icmp ult i32 %70, 2
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext 32) #6
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9) #6
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext 32) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext 32) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 32) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #6
  br label %83

83:                                               ; preds = %62, %69, %65, %67, %72, %68, %55, %47
  %84 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !5

85:                                               ; preds = %44, %36
  %86 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !7

87:                                               ; preds = %33, %21
  %88 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

89:                                               ; preds = %18, %11
  %90 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

91:                                               ; preds = %8
  %92 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

93:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #5 section ".text.startup" {
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
