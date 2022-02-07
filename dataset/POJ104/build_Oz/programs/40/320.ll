; ModuleID = 'source-C-CXX/40/320.cpp'
source_filename = "source-C-CXX/40/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %87, %0
  %2 = phi i32 [ 1, %0 ], [ %88, %87 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %89, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ugt i32 %5, 1
  %7 = icmp ne i32 %2, 5
  br label %8

8:                                                ; preds = %4, %85
  %9 = phi i32 [ %86, %85 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %87, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, %2
  br i1 %12, label %85, label %13

13:                                               ; preds = %11
  %14 = icmp ne i32 %9, 2
  %15 = add nsw i32 %9, -1
  %16 = icmp ugt i32 %15, 1
  %17 = xor i1 %14, %16
  br label %18

18:                                               ; preds = %13, %83
  %19 = phi i32 [ %84, %83 ], [ 1, %13 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %85, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, %9
  %23 = icmp eq i32 %19, %2
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %83, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %19, -1
  %27 = icmp ugt i32 %26, 1
  %28 = icmp eq i32 %19, 1
  %29 = xor i1 %7, %27
  br label %30

30:                                               ; preds = %25, %81
  %31 = phi i32 [ %82, %81 ], [ 1, %25 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %83, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, %2
  %35 = icmp eq i32 %31, %9
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %31, %19
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %81, label %39

39:                                               ; preds = %33
  %40 = add nsw i32 %31, -1
  %41 = icmp ugt i32 %40, 1
  %42 = icmp eq i32 %31, 1
  %43 = xor i1 %28, %41
  br label %44

44:                                               ; preds = %39, %79
  %45 = phi i32 [ %80, %79 ], [ 1, %39 ]
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %81, label %47

47:                                               ; preds = %44
  %48 = icmp ne i32 %45, %2
  %49 = icmp ne i32 %45, %9
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp ne i32 %45, %19
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp ne i32 %45, %31
  %54 = select i1 %52, i1 %53, i1 false
  %55 = and i32 %45, 2147483646
  %56 = icmp ne i32 %55, 2
  %57 = select i1 %54, i1 %56, i1 false
  %58 = icmp eq i32 %45, 1
  %59 = xor i1 %6, %58
  %60 = select i1 %57, i1 %59, i1 false
  %61 = xor i1 %60, true
  %62 = select i1 %61, i1 true, i1 %17
  %63 = select i1 %62, i1 true, i1 %29
  %64 = select i1 %63, i1 true, i1 %43
  br i1 %64, label %79, label %65

65:                                               ; preds = %47
  %66 = add nsw i32 %45, -1
  %67 = icmp ugt i32 %66, 1
  %68 = xor i1 %42, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext 32) #6
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %9) #6
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext 32) #6
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %19) #6
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext 32) #6
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %31) #6
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext 32) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %45) #6
  br label %79

79:                                               ; preds = %47, %69, %65
  %80 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !5

81:                                               ; preds = %44, %33
  %82 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !7

83:                                               ; preds = %30, %21
  %84 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

85:                                               ; preds = %18, %11
  %86 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

87:                                               ; preds = %8
  %88 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

89:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #5 section ".text.startup" {
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
