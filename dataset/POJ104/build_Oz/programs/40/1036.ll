; ModuleID = 'source-C-CXX/40/1036.cpp'
source_filename = "source-C-CXX/40/1036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %84, %0
  %2 = phi i32 [ 1, %0 ], [ %85, %84 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %86, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483646
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %84, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  %9 = xor i1 %8, true
  %10 = add nsw i32 %2, -1
  %11 = icmp ugt i32 %10, 1
  br label %12

12:                                               ; preds = %7, %82
  %13 = phi i32 [ %83, %82 ], [ 1, %7 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %84, label %15

15:                                               ; preds = %12
  %16 = mul nuw nsw i32 %13, %2
  %17 = icmp eq i32 %13, 1
  br label %18

18:                                               ; preds = %15, %80
  %19 = phi i32 [ %81, %80 ], [ 1, %15 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %82, label %21

21:                                               ; preds = %18
  %22 = mul nuw nsw i32 %16, %19
  %23 = icmp eq i32 %19, 1
  %24 = add nsw i32 %19, -1
  %25 = icmp ugt i32 %24, 1
  %26 = icmp ult i32 %24, 2
  %27 = xor i1 %23, true
  br label %28

28:                                               ; preds = %21, %78
  %29 = phi i32 [ %79, %78 ], [ 1, %21 ]
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %80, label %31

31:                                               ; preds = %28
  %32 = mul nuw nsw i32 %22, %29
  %33 = icmp eq i32 %29, 1
  %34 = add nsw i32 %29, -1
  %35 = icmp ugt i32 %34, 1
  %36 = select i1 %27, i1 %35, i1 false
  %37 = icmp ult i32 %34, 2
  %38 = select i1 %23, i1 %37, i1 false
  %39 = select i1 %33, i1 %11, i1 false
  %40 = xor i1 %33, true
  %41 = select i1 %40, i1 %8, i1 false
  br label %42

42:                                               ; preds = %31, %76
  %43 = phi i32 [ %77, %76 ], [ 1, %31 ]
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %78, label %45

45:                                               ; preds = %42
  %46 = mul nuw nsw i32 %32, %43
  %47 = icmp eq i32 %46, 120
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = icmp eq i32 %43, 5
  %50 = add nsw i32 %43, -1
  %51 = icmp ugt i32 %50, 1
  %52 = select i1 %8, i1 %51, i1 false
  br i1 %52, label %76, label %53

53:                                               ; preds = %48
  %54 = icmp ult i32 %50, 2
  %55 = select i1 %9, i1 %54, i1 false
  %56 = select i1 %55, i1 true, i1 %17
  br i1 %56, label %76, label %57

57:                                               ; preds = %53
  %58 = select i1 %49, i1 %25, i1 false
  br i1 %58, label %76, label %59

59:                                               ; preds = %57
  %60 = xor i1 %49, true
  %61 = select i1 %60, i1 %26, i1 false
  %62 = select i1 %61, i1 true, i1 %36
  %63 = select i1 %62, i1 true, i1 %38
  %64 = select i1 %63, i1 true, i1 %39
  %65 = select i1 %64, i1 true, i1 %41
  br i1 %65, label %76, label %66

66:                                               ; preds = %59
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43) #6
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext 32) #6
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %13) #6
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext 32) #6
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %19) #6
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext 32) #6
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %29) #6
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext 32) #6
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %2) #6
  br label %76

76:                                               ; preds = %59, %57, %53, %48, %45, %66
  %77 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !5

78:                                               ; preds = %42
  %79 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !7

80:                                               ; preds = %28
  %81 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !8

82:                                               ; preds = %18
  %83 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

84:                                               ; preds = %12, %4
  %85 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

86:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #5 section ".text.startup" {
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
