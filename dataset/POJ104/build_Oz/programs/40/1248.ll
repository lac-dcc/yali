; ModuleID = 'source-C-CXX/40/1248.cpp'
source_filename = "source-C-CXX/40/1248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1248.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %99, %0
  %2 = phi i32 [ 1, %0 ], [ %100, %99 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %101, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ugt i32 %5, 1
  %7 = icmp ult i32 %5, 2
  %8 = icmp eq i32 %2, 5
  %9 = icmp ne i32 %2, 5
  br label %10

10:                                               ; preds = %4, %97
  %11 = phi i32 [ %98, %97 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %99, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  br i1 %14, label %97, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %11, 1
  br label %17

17:                                               ; preds = %15, %95
  %18 = phi i32 [ %96, %95 ], [ 1, %15 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %97, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %2, %18
  %22 = icmp eq i32 %11, %18
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %95, label %24

24:                                               ; preds = %20
  %25 = icmp ne i32 %18, 1
  %26 = add nsw i32 %18, -1
  %27 = icmp ugt i32 %26, 1
  %28 = select i1 %27, i1 %8, i1 false
  %29 = icmp eq i32 %18, 1
  %30 = icmp ult i32 %26, 2
  %31 = select i1 %30, i1 %9, i1 false
  br label %32

32:                                               ; preds = %24, %93
  %33 = phi i32 [ %94, %93 ], [ 1, %24 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %95, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %2, %33
  %37 = icmp eq i32 %11, %33
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %18, %33
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %93, label %41

41:                                               ; preds = %35
  %42 = icmp ne i32 %33, 1
  %43 = add nsw i32 %33, -1
  %44 = icmp ugt i32 %43, 1
  %45 = select i1 %44, i1 %25, i1 false
  %46 = icmp ult i32 %43, 2
  %47 = select i1 %46, i1 %29, i1 false
  %48 = icmp eq i32 %33, 1
  br label %49

49:                                               ; preds = %41, %91
  %50 = phi i32 [ %92, %91 ], [ 1, %41 ]
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %93, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %2, %50
  %54 = icmp eq i32 %11, %50
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i32 %18, %50
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %33, %50
  %59 = select i1 %57, i1 true, i1 %58
  %60 = and i32 %50, 2147483646
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %91, label %63

63:                                               ; preds = %52
  %64 = icmp eq i32 %50, 1
  %65 = select i1 %6, i1 %64, i1 false
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = icmp ne i32 %50, 1
  %68 = select i1 %7, i1 %67, i1 false
  %69 = select i1 %68, i1 true, i1 %16
  %70 = select i1 %69, i1 true, i1 %28
  %71 = select i1 %70, i1 true, i1 %31
  %72 = select i1 %71, i1 true, i1 %45
  %73 = select i1 %72, i1 true, i1 %47
  br i1 %73, label %91, label %74

74:                                               ; preds = %66
  %75 = add nsw i32 %50, -1
  %76 = icmp ugt i32 %75, 1
  %77 = select i1 %76, i1 %48, i1 false
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  %79 = select i1 %64, i1 %42, i1 false
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 32) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %11) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext 32) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %18) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext 32) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %33) #6
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext 32) #6
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %50) #6
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #6
  br label %91

91:                                               ; preds = %66, %78, %74, %63, %52, %80
  %92 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !5

93:                                               ; preds = %49, %35
  %94 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !7

95:                                               ; preds = %32, %20
  %96 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

97:                                               ; preds = %17, %13
  %98 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

99:                                               ; preds = %10
  %100 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

101:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1248.cpp() #5 section ".text.startup" {
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
