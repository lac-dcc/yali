; ModuleID = 'source-C-CXX/40/926.cpp'
source_filename = "source-C-CXX/40/926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %91
  %2 = phi i32 [ 1, %0 ], [ %92, %91 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = select i1 %3, i32 2, i32 1
  br label %6

6:                                                ; preds = %1, %88
  %7 = phi i32 [ 1, %1 ], [ %89, %88 ]
  %8 = mul nuw nsw i32 %7, %2
  %9 = add nuw nsw i32 %7, %2
  %10 = icmp eq i32 %7, 2
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %11, %4
  %13 = icmp eq i32 %7, %11
  %14 = select i1 %10, i32 2, i32 1
  %15 = icmp eq i32 %7, %14
  br label %16

16:                                               ; preds = %6, %85
  %17 = phi i32 [ 1, %6 ], [ %86, %85 ]
  %18 = mul nuw nsw i32 %8, %17
  %19 = add nuw nsw i32 %9, %17
  %20 = icmp ne i32 %17, 1
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %12, %21
  %23 = icmp eq i32 %17, %4
  %24 = icmp eq i32 %17, %5
  %25 = select i1 %20, i32 2, i32 1
  br label %26

26:                                               ; preds = %16, %82
  %27 = phi i32 [ 1, %16 ], [ %83, %82 ]
  %28 = mul nuw nsw i32 %18, %27
  %29 = add nuw nsw i32 %19, %27
  %30 = icmp eq i32 %27, 1
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %22, %31
  %33 = icmp eq i32 %27, %21
  %34 = icmp eq i32 %27, %25
  %35 = select i1 %30, i32 2, i32 1
  br label %36

36:                                               ; preds = %26, %79
  %37 = phi i32 [ 1, %26 ], [ %80, %79 ]
  %38 = mul nuw nsw i32 %28, %37
  %39 = icmp eq i32 %38, 120
  %40 = add nuw nsw i32 %29, %37
  %41 = icmp eq i32 %40, 15
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %79

43:                                               ; preds = %36
  %44 = icmp eq i32 %37, 1
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %32, %45
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %79

48:                                               ; preds = %43
  %49 = icmp eq i32 %2, %45
  %50 = select i1 %49, i1 true, i1 %13
  %51 = select i1 %50, i1 true, i1 %23
  %52 = select i1 %51, i1 true, i1 %33
  %53 = icmp eq i32 %37, %31
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %48
  %56 = select i1 %44, i32 2, i32 1
  %57 = icmp eq i32 %2, %56
  %58 = select i1 %57, i1 true, i1 %15
  %59 = select i1 %58, i1 true, i1 %24
  %60 = select i1 %59, i1 true, i1 %34
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = icmp ne i32 %37, %35
  %63 = and i32 %37, 2147483646
  %64 = icmp eq i32 %63, 2
  %65 = or i1 %62, %64
  br i1 %65, label %79, label %69

66:                                               ; preds = %55
  %67 = and i32 %37, 2147483646
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %79, label %69

69:                                               ; preds = %66, %61
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %7)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %17)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %27)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %37)
  br label %79

79:                                               ; preds = %66, %48, %36, %61, %69, %43
  %80 = add nuw nsw i32 %37, 1
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %36, !llvm.loop !5

82:                                               ; preds = %79
  %83 = add nuw nsw i32 %27, 1
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %26, !llvm.loop !7

85:                                               ; preds = %82
  %86 = add nuw nsw i32 %17, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %16, !llvm.loop !8

88:                                               ; preds = %85
  %89 = add nuw nsw i32 %7, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %6, !llvm.loop !9

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %2, 1
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %1, !llvm.loop !10

94:                                               ; preds = %91
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #4 section ".text.startup" {
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
