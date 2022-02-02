; ModuleID = 'source-C-CXX/100/753.cpp'
source_filename = "source-C-CXX/100/753.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %97
  %2 = phi i32 [ 1, %0 ], [ %98, %97 ]
  br label %3

3:                                                ; preds = %1, %94
  %4 = phi i32 [ 1, %1 ], [ %95, %94 ]
  %5 = icmp ugt i32 %4, %2
  %6 = zext i1 %5 to i32
  %7 = icmp ugt i32 %2, %4
  %8 = zext i1 %7 to i32
  %9 = xor i1 %7, true
  br label %10

10:                                               ; preds = %3, %91
  %11 = phi i32 [ 1, %3 ], [ %92, %91 ]
  %12 = icmp eq i32 %2, %11
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %13, %6
  %15 = icmp ugt i32 %2, %11
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %8
  %18 = icmp ugt i32 %11, %4
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %11, %2
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %19, %21
  %23 = icmp ugt i32 %14, %17
  %24 = xor i1 %23, true
  %25 = select i1 %23, i1 %5, i1 false
  br i1 %25, label %29, label %26

26:                                               ; preds = %10
  %27 = icmp uge i32 %14, %17
  %28 = select i1 %27, i1 true, i1 %9
  br i1 %28, label %91, label %29

29:                                               ; preds = %26, %10
  %30 = icmp ugt i32 %14, %22
  %31 = xor i1 %30, true
  %32 = select i1 %30, i1 %20, i1 false
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = icmp uge i32 %14, %22
  %35 = xor i1 %15, true
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %91, label %37

37:                                               ; preds = %33, %29
  %38 = icmp ugt i32 %17, %22
  %39 = xor i1 %38, true
  %40 = select i1 %38, i1 %18, i1 false
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = icmp ult i32 %17, %22
  %43 = icmp ugt i32 %4, %11
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %91

45:                                               ; preds = %41, %37
  %46 = select i1 %24, i1 true, i1 %31
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %49

49:                                               ; preds = %45, %47
  %50 = icmp ugt i32 %17, %14
  %51 = select i1 %38, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %54

54:                                               ; preds = %52, %49
  %55 = icmp ugt i32 %22, %17
  %56 = icmp ugt i32 %22, %14
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %60

60:                                               ; preds = %58, %54
  %61 = select i1 %23, i1 %56, i1 false
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = select i1 %30, i1 %50, i1 false
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %66

66:                                               ; preds = %64, %62
  %67 = xor i1 %55, true
  %68 = select i1 %50, i1 %55, i1 false
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = select i1 %39, i1 true, i1 %24
  br i1 %70, label %73, label %71

71:                                               ; preds = %69, %66
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %73

73:                                               ; preds = %69, %71
  %74 = select i1 %67, i1 true, i1 %31
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = select i1 %56, i1 %38, i1 false
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %79

79:                                               ; preds = %75, %77
  %80 = select i1 %50, i1 %56, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %83

83:                                               ; preds = %81, %79
  %84 = select i1 %24, i1 true, i1 %67
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %87

87:                                               ; preds = %83, %85
  %88 = select i1 %39, i1 true, i1 %31
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %91

91:                                               ; preds = %87, %33, %26, %89, %41
  %92 = add nuw nsw i32 %11, 1
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %10, !llvm.loop !5

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %4, 1
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %3, !llvm.loop !7

97:                                               ; preds = %94
  %98 = add nuw nsw i32 %2, 1
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %1, !llvm.loop !8

100:                                              ; preds = %97
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
