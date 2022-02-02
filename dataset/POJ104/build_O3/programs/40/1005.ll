; ModuleID = 'source-C-CXX/40/1005.cpp'
source_filename = "source-C-CXX/40/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %96
  %2 = phi i32 [ 1, %0 ], [ %97, %96 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp ne i32 %2, 4
  %5 = icmp eq i32 %2, 3
  %6 = icmp eq i32 %2, 5
  br label %7

7:                                                ; preds = %1, %93
  %8 = phi i32 [ 1, %1 ], [ %94, %93 ]
  %9 = icmp eq i32 %2, %8
  %10 = icmp ne i32 %8, 4
  br i1 %9, label %93, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 2
  %13 = icmp eq i32 %8, 3
  %14 = icmp eq i32 %8, 4
  %15 = icmp eq i32 %8, 5
  %16 = select i1 %13, i1 true, i1 %5
  %17 = zext i1 %16 to i32
  %18 = select i1 %3, i32 %17, i32 1
  %19 = zext i1 %14 to i32
  %20 = select i1 %3, i32 %19, i32 1
  %21 = select i1 %15, i1 true, i1 %6
  %22 = zext i1 %21 to i32
  %23 = select i1 %3, i32 %22, i32 1
  br label %24

24:                                               ; preds = %11, %90
  %25 = phi i32 [ 1, %11 ], [ %91, %90 ]
  %26 = icmp eq i32 %2, %25
  %27 = icmp ne i32 %8, %25
  %28 = icmp eq i32 %25, 1
  br i1 %26, label %90, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %25, 1
  %31 = icmp eq i32 %25, 2
  %32 = icmp eq i32 %25, 3
  %33 = icmp eq i32 %25, 4
  %34 = icmp eq i32 %25, 5
  %35 = select i1 %30, i1 %3, i1 false
  %36 = select i1 %31, i1 %3, i1 false
  %37 = select i1 %36, i1 true, i1 %12
  %38 = select i1 %32, i32 %18, i32 %17
  %39 = select i1 %33, i32 %20, i32 %19
  %40 = select i1 %34, i32 %23, i32 %22
  %41 = and i1 %35, %37
  %42 = icmp eq i32 %38, 1
  %43 = icmp eq i32 %39, 1
  %44 = icmp eq i32 %40, 1
  br label %45

45:                                               ; preds = %29, %87
  %46 = phi i32 [ 1, %29 ], [ %88, %87 ]
  %47 = icmp ne i32 %2, %46
  %48 = icmp ne i32 %8, %46
  %49 = icmp ne i32 %46, 4
  %50 = icmp ne i32 %46, 1
  %51 = icmp ne i32 %46, 1
  %52 = and i1 %28, %51
  %53 = and i1 %52, %49
  %54 = and i1 %53, %10
  %55 = and i1 %54, %48
  %56 = and i1 %55, %27
  %57 = and i1 %56, %47
  br i1 %57, label %58, label %87

58:                                               ; preds = %45
  %59 = icmp eq i32 %46, 3
  %60 = icmp eq i32 %46, 5
  %61 = select i1 %59, i1 true, i1 %42
  %62 = select i1 %41, i1 %61, i1 false
  %63 = select i1 %50, i1 true, i1 %43
  %64 = select i1 %62, i1 %63, i1 false
  %65 = select i1 %60, i1 true, i1 %44
  %66 = select i1 %64, i1 %65, i1 false
  br label %67

67:                                               ; preds = %58, %84
  %68 = phi i32 [ 1, %58 ], [ %85, %84 ]
  %69 = icmp eq i32 %68, 4
  %70 = and i1 %69, %4
  %71 = xor i1 %70, true
  %72 = xor i1 %66, true
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %67
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  br label %84

84:                                               ; preds = %67, %74
  %85 = add nuw nsw i32 %68, 1
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %67, !llvm.loop !5

87:                                               ; preds = %84, %45
  %88 = add nuw nsw i32 %46, 1
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %45, !llvm.loop !7

90:                                               ; preds = %87, %24
  %91 = add nuw nsw i32 %25, 1
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %24, !llvm.loop !8

93:                                               ; preds = %90, %7
  %94 = add nuw nsw i32 %8, 1
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %7, !llvm.loop !9

96:                                               ; preds = %93
  %97 = add nuw nsw i32 %2, 1
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %1, !llvm.loop !10

99:                                               ; preds = %96
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #4 section ".text.startup" {
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
