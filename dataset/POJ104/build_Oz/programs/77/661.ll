; ModuleID = 'source-C-CXX/77/661.cpp'
source_filename = "source-C-CXX/77/661.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %58, %0
  %2 = phi i32 [ 1, %0 ], [ %59, %58 ]
  %3 = phi i32 [ undef, %0 ], [ %12, %58 ]
  %4 = phi i32 [ undef, %0 ], [ %13, %58 ]
  %5 = phi i32 [ undef, %0 ], [ %14, %58 ]
  %6 = phi i32 [ undef, %0 ], [ %15, %58 ]
  %7 = icmp eq i32 %2, 6
  br i1 %7, label %60, label %8

8:                                                ; preds = %1
  %9 = mul nuw nsw i32 %2, 10
  br label %10

10:                                               ; preds = %8, %56
  %11 = phi i32 [ %57, %56 ], [ 1, %8 ]
  %12 = phi i32 [ %22, %56 ], [ %3, %8 ]
  %13 = phi i32 [ %23, %56 ], [ %4, %8 ]
  %14 = phi i32 [ %24, %56 ], [ %5, %8 ]
  %15 = phi i32 [ %25, %56 ], [ %6, %8 ]
  %16 = icmp eq i32 %11, 6
  br i1 %16, label %58, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %11, %2
  %19 = mul nuw nsw i32 %11, 10
  br label %20

20:                                               ; preds = %17, %54
  %21 = phi i32 [ %55, %54 ], [ 1, %17 ]
  %22 = phi i32 [ %34, %54 ], [ %12, %17 ]
  %23 = phi i32 [ %35, %54 ], [ %13, %17 ]
  %24 = phi i32 [ %36, %54 ], [ %14, %17 ]
  %25 = phi i32 [ %37, %54 ], [ %15, %17 ]
  %26 = icmp eq i32 %21, 6
  br i1 %26, label %56, label %27

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %21, %11
  %29 = add nuw nsw i32 %21, %2
  %30 = icmp ult i32 %29, %11
  %31 = mul nuw nsw i32 %21, 10
  br label %32

32:                                               ; preds = %27, %48
  %33 = phi i32 [ %53, %48 ], [ 1, %27 ]
  %34 = phi i32 [ %49, %48 ], [ %22, %27 ]
  %35 = phi i32 [ %50, %48 ], [ %23, %27 ]
  %36 = phi i32 [ %51, %48 ], [ %24, %27 ]
  %37 = phi i32 [ %52, %48 ], [ %25, %27 ]
  %38 = icmp eq i32 %33, 6
  br i1 %38, label %54, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %33, %21
  %41 = icmp eq i32 %18, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %33, %2
  %44 = icmp ugt i32 %43, %28
  %45 = select i1 %44, i1 %30, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = mul nuw nsw i32 %33, 10
  br label %48

48:                                               ; preds = %39, %42, %46
  %49 = phi i32 [ %47, %46 ], [ %34, %42 ], [ %34, %39 ]
  %50 = phi i32 [ %31, %46 ], [ %35, %42 ], [ %35, %39 ]
  %51 = phi i32 [ %19, %46 ], [ %36, %42 ], [ %36, %39 ]
  %52 = phi i32 [ %9, %46 ], [ %37, %42 ], [ %37, %39 ]
  %53 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !5

54:                                               ; preds = %32
  %55 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !7

56:                                               ; preds = %20
  %57 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

58:                                               ; preds = %10
  %59 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

60:                                               ; preds = %1, %100
  %61 = phi i32 [ %76, %100 ], [ %3, %1 ]
  %62 = phi i32 [ %75, %100 ], [ %4, %1 ]
  %63 = phi i32 [ %74, %100 ], [ %5, %1 ]
  %64 = phi i32 [ %73, %100 ], [ %6, %1 ]
  %65 = icmp slt i32 %64, 60
  %66 = icmp slt i32 %63, 60
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp slt i32 %62, 60
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp slt i32 %61, 60
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %60
  %73 = add nsw i32 %64, 10
  %74 = add nsw i32 %63, 10
  %75 = add nsw i32 %62, 10
  %76 = add nsw i32 %61, 10
  %77 = icmp eq i32 %73, 60
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %6) #6
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #6
  br label %82

82:                                               ; preds = %78, %72
  %83 = icmp eq i32 %74, 60
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %5) #6
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #6
  br label %88

88:                                               ; preds = %84, %82
  %89 = icmp eq i32 %75, 60
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %4) #6
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #6
  br label %94

94:                                               ; preds = %90, %88
  %95 = icmp eq i32 %76, 60
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %3) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #6
  br label %100

100:                                              ; preds = %96, %94
  br label %60, !llvm.loop !10

101:                                              ; preds = %60
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #5 section ".text.startup" {
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
