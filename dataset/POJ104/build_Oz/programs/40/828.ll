; ModuleID = 'source-C-CXX/40/828.cpp'
source_filename = "source-C-CXX/40/828.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %89, %0
  %2 = phi i32 [ 1, %0 ], [ %90, %89 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %91, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %87
  %8 = phi i32 [ %88, %87 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %89, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, %2
  br i1 %11, label %87, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %8, 2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %14, %6
  %16 = select i1 %13, i32 2, i32 0
  br label %17

17:                                               ; preds = %12, %85
  %18 = phi i32 [ %86, %85 ], [ 1, %12 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %87, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, %2
  %22 = icmp eq i32 %18, %8
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %85, label %24

24:                                               ; preds = %20
  %25 = icmp ne i32 %18, 1
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %15, %26
  %28 = select i1 %5, i32 %18, i32 0
  %29 = add nuw i32 %28, %16
  br label %30

30:                                               ; preds = %24, %83
  %31 = phi i32 [ %84, %83 ], [ 1, %24 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %85, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %18, %31
  %35 = icmp eq i32 %31, %8
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %2, %31
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %83, label %39

39:                                               ; preds = %33
  %40 = icmp eq i32 %31, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %27, %41
  %43 = select i1 %25, i32 %31, i32 0
  %44 = add i32 %29, %43
  br label %45

45:                                               ; preds = %39, %81
  %46 = phi i32 [ %82, %81 ], [ 1, %39 ]
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %83, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %18, %46
  %50 = icmp eq i32 %46, %8
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %46, %31
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %81, label %54

54:                                               ; preds = %48
  %55 = icmp eq i32 %46, %2
  %56 = and i32 %46, 2147483646
  %57 = icmp eq i32 %56, 2
  %58 = or i1 %55, %57
  br i1 %58, label %81, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %46, 1
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %42, %61
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  %65 = select i1 %60, i32 %2, i32 0
  %66 = select i1 %40, i32 %46, i32 0
  %67 = add i32 %44, %66
  %68 = add i32 %67, %65
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext 32) #6
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %8) #6
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext 32) #6
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %18) #6
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext 32) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %31) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext 32) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %46) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #6
  br label %81

81:                                               ; preds = %59, %64, %70, %48, %54
  %82 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !5

83:                                               ; preds = %45, %33
  %84 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !7

85:                                               ; preds = %30, %20
  %86 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

87:                                               ; preds = %17, %10
  %88 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

89:                                               ; preds = %7
  %90 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

91:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #5 section ".text.startup" {
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
