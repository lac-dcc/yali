; ModuleID = 'source-C-CXX/40/1170.cpp'
source_filename = "source-C-CXX/40/1170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %93
  %2 = phi i32 [ 1, %0 ], [ %94, %93 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp ult i32 %2, 3
  %5 = icmp ugt i32 %2, 2
  %6 = xor i1 %3, true
  br label %7

7:                                                ; preds = %1, %90
  %8 = phi i32 [ 1, %1 ], [ %91, %90 ]
  %9 = icmp ult i32 %8, 2
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %2, %8
  br label %12

12:                                               ; preds = %7, %87
  %13 = phi i32 [ 1, %7 ], [ %88, %87 ]
  %14 = icmp ne i32 %13, 1
  %15 = icmp ugt i32 %13, 2
  %16 = select i1 %6, i1 true, i1 %15
  %17 = icmp ult i32 %13, 3
  %18 = select i1 %3, i1 true, i1 %17
  %19 = icmp eq i32 %8, %13
  %20 = select i1 %11, i1 true, i1 %19
  %21 = icmp eq i32 %13, %2
  %22 = select i1 %20, i1 true, i1 %21
  %23 = xor i1 %14, true
  %24 = select i1 %16, i1 %18, i1 false
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %12, %84
  %27 = phi i32 [ 1, %12 ], [ %85, %84 ]
  %28 = icmp eq i32 %27, 1
  %29 = icmp ugt i32 %27, 2
  %30 = select i1 %23, i1 true, i1 %29
  %31 = icmp ult i32 %27, 3
  %32 = select i1 %14, i1 true, i1 %31
  %33 = icmp eq i32 %2, %27
  %34 = select i1 %22, i1 true, i1 %33
  %35 = icmp eq i32 %8, %27
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %13, %27
  %38 = select i1 %36, i1 true, i1 %37
  %39 = select i1 %30, i1 %32, i1 false
  %40 = zext i1 %39 to i32
  %41 = xor i1 %28, true
  br label %42

42:                                               ; preds = %26, %81
  %43 = phi i32 [ 1, %26 ], [ %82, %81 ]
  %44 = icmp eq i32 %43, 1
  %45 = and i32 %43, 2147483646
  %46 = icmp eq i32 %45, 2
  %47 = zext i1 %46 to i32
  %48 = select i1 %46, i32 2, i32 1
  %49 = select i1 %44, i1 %4, i1 %5
  %50 = select i1 %49, i32 %47, i32 %48
  %51 = add nuw nsw i32 %50, %10
  %52 = add nuw nsw i32 %51, %25
  %53 = add nuw nsw i32 %52, %40
  %54 = icmp ugt i32 %43, 2
  %55 = select i1 %41, i1 true, i1 %54
  %56 = icmp ult i32 %43, 3
  %57 = select i1 %28, i1 true, i1 %56
  %58 = select i1 %55, i1 %57, i1 false
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %53, %59
  %61 = icmp eq i32 %2, %43
  %62 = select i1 %38, i1 true, i1 %61
  %63 = icmp eq i32 %8, %43
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %13, %43
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %27, %43
  %68 = select i1 %66, i1 true, i1 %67
  %69 = sext i1 %68 to i32
  %70 = icmp eq i32 %60, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %42
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %8)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %13)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %27)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %43)
  br label %81

81:                                               ; preds = %42, %71
  %82 = add nuw nsw i32 %43, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %42, !llvm.loop !5

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %27, 1
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %26, !llvm.loop !7

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %13, 1
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %12, !llvm.loop !8

90:                                               ; preds = %87
  %91 = add nuw nsw i32 %8, 1
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %7, !llvm.loop !9

93:                                               ; preds = %90
  %94 = add nuw nsw i32 %2, 1
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %1, !llvm.loop !10

96:                                               ; preds = %93
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #4 section ".text.startup" {
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
