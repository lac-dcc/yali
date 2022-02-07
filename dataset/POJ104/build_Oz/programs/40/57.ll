; ModuleID = 'source-C-CXX/40/57.cpp'
source_filename = "source-C-CXX/40/57.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %92, %0
  %2 = phi i32 [ 1, %0 ], [ %93, %92 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %94, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp ult i32 %5, 2
  %8 = icmp eq i32 %2, 5
  %9 = icmp ne i32 %2, 5
  br label %10

10:                                               ; preds = %4, %90
  %11 = phi i32 [ %91, %90 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %92, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  br i1 %14, label %90, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %2, %11
  %17 = icmp ne i32 %11, 2
  %18 = add nsw i32 %11, -1
  %19 = icmp ult i32 %18, 2
  %20 = and i1 %17, %19
  br label %21

21:                                               ; preds = %15, %88
  %22 = phi i32 [ %89, %88 ], [ 1, %15 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %90, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %2, %22
  %26 = icmp eq i32 %11, %22
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %88, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %16, %22
  %30 = icmp eq i32 %22, 1
  %31 = add nsw i32 %22, -1
  %32 = icmp ult i32 %31, 2
  %33 = select i1 %32, i1 %8, i1 false
  %34 = icmp ugt i32 %31, 1
  %35 = select i1 %34, i1 %9, i1 false
  %36 = icmp ne i32 %22, 1
  %37 = select i1 %33, i1 true, i1 %35
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %28, %86
  %40 = phi i32 [ %87, %86 ], [ 1, %28 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %88, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %2, %40
  %44 = icmp eq i32 %11, %40
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %22, %40
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %86, label %48

48:                                               ; preds = %42
  %49 = add nuw nsw i32 %29, %40
  %50 = sub nsw i32 15, %49
  %51 = and i32 %50, -2
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i1 true, i1 %20
  br i1 %53, label %86, label %54

54:                                               ; preds = %48
  %55 = icmp eq i32 %50, 1
  %56 = select i1 %6, i1 %55, i1 false
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %50, 1
  %59 = select i1 %7, i1 true, i1 %58
  %60 = select i1 %59, i1 true, i1 %38
  br i1 %60, label %86, label %62

61:                                               ; preds = %54
  br i1 %37, label %62, label %86

62:                                               ; preds = %57, %61
  %63 = icmp eq i32 %40, 1
  %64 = add nsw i32 %40, -1
  %65 = icmp ult i32 %64, 2
  %66 = select i1 %65, i1 %36, i1 false
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = icmp ugt i32 %64, 1
  %69 = select i1 %68, i1 %30, i1 false
  br i1 %69, label %70, label %86

70:                                               ; preds = %67, %62
  %71 = select i1 %55, i1 %63, i1 false
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = icmp ne i32 %50, 1
  %74 = icmp ne i32 %40, 1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %86

76:                                               ; preds = %72, %70
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext 32) #6
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %11) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 32) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %22) #6
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 32) #6
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %40) #6
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext 32) #6
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %50) #6
  br label %86

86:                                               ; preds = %57, %61, %48, %67, %72, %76, %42
  %87 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !5

88:                                               ; preds = %39, %24
  %89 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !7

90:                                               ; preds = %21, %13
  %91 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

92:                                               ; preds = %10
  %93 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

94:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #5 section ".text.startup" {
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
