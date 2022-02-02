; ModuleID = 'source-C-CXX/40/577.cpp'
source_filename = "source-C-CXX/40/577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %87
  %2 = phi i32 [ 1, %0 ], [ %88, %87 ]
  %3 = icmp eq i32 %2, 5
  %4 = add nsw i32 %2, -1
  %5 = icmp ugt i32 %4, 1
  br label %6

6:                                                ; preds = %1, %84
  %7 = phi i32 [ 1, %1 ], [ %85, %84 ]
  %8 = icmp eq i32 %7, 2
  %9 = icmp eq i32 %2, %7
  br i1 %9, label %84, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %7, -1
  %12 = icmp ugt i32 %11, 1
  %13 = xor i1 %8, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %81
  %16 = phi i32 [ 1, %10 ], [ %82, %81 ]
  %17 = icmp ne i32 %16, 1
  %18 = icmp eq i32 %2, %16
  %19 = icmp eq i32 %7, %16
  br i1 %18, label %81, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %16, -1
  %22 = icmp ugt i32 %21, 1
  %23 = xor i1 %3, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %20, %78
  %26 = phi i32 [ 1, %20 ], [ %79, %78 ]
  %27 = icmp eq i32 %26, 1
  %28 = icmp eq i32 %2, %26
  %29 = icmp eq i32 %7, %26
  %30 = icmp eq i32 %16, %26
  br i1 %28, label %78, label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %26, -1
  %33 = icmp ugt i32 %32, 1
  %34 = xor i1 %17, %33
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %31, %75
  %37 = phi i32 [ 1, %31 ], [ %76, %75 ]
  %38 = icmp eq i32 %2, %37
  %39 = select i1 %38, i1 true, i1 %19
  %40 = select i1 %39, i1 true, i1 %29
  %41 = icmp eq i32 %7, %37
  %42 = select i1 %40, i1 true, i1 %41
  %43 = select i1 %42, i1 true, i1 %30
  %44 = icmp eq i32 %16, %37
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %26, %37
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %37, 2
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %37, 3
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %75, label %52

52:                                               ; preds = %36
  %53 = icmp eq i32 %37, 1
  %54 = xor i1 %53, %5
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %55, %14
  %57 = add nuw nsw i32 %56, %24
  %58 = add nuw nsw i32 %57, %35
  %59 = add nsw i32 %37, -1
  %60 = icmp ugt i32 %59, 1
  %61 = xor i1 %27, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %75

65:                                               ; preds = %52
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  br label %75

75:                                               ; preds = %65, %52, %36
  %76 = add nuw nsw i32 %37, 1
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %36, !llvm.loop !5

78:                                               ; preds = %75, %25
  %79 = add nuw nsw i32 %26, 1
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %25, !llvm.loop !7

81:                                               ; preds = %78, %15
  %82 = add nuw nsw i32 %16, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %15, !llvm.loop !8

84:                                               ; preds = %81, %6
  %85 = add nuw nsw i32 %7, 1
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %6, !llvm.loop !9

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %2, 1
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %1, !llvm.loop !10

90:                                               ; preds = %87
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #4 section ".text.startup" {
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
