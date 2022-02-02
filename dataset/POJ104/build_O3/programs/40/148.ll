; ModuleID = 'source-C-CXX/40/148.cpp'
source_filename = "source-C-CXX/40/148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %99
  %2 = phi i32 [ 1, %0 ], [ %100, %99 ]
  %3 = icmp ult i32 %2, 3
  %4 = icmp ugt i32 %2, 2
  %5 = icmp eq i32 %2, 5
  %6 = icmp ne i32 %2, 5
  br label %7

7:                                                ; preds = %1, %96
  %8 = phi i32 [ 1, %1 ], [ %97, %96 ]
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %96, label %10

10:                                               ; preds = %7
  %11 = icmp ugt i32 %8, 1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %10, %93
  %14 = phi i32 [ 1, %10 ], [ %94, %93 ]
  %15 = icmp eq i32 %14, %2
  %16 = icmp eq i32 %14, %8
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %93, label %18

18:                                               ; preds = %13
  %19 = icmp ult i32 %14, 3
  %20 = select i1 %19, i1 %5, i1 false
  %21 = icmp ugt i32 %14, 2
  %22 = select i1 %21, i1 %6, i1 false
  %23 = icmp eq i32 %14, 1
  %24 = select i1 %20, i1 true, i1 %22
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %18, %90
  %27 = phi i32 [ 1, %18 ], [ %91, %90 ]
  %28 = icmp eq i32 %27, %2
  %29 = icmp eq i32 %27, %8
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %27, %14
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %90, label %33

33:                                               ; preds = %26
  %34 = icmp ugt i32 %27, 2
  %35 = select i1 %34, i1 true, i1 %23
  %36 = select i1 %34, i1 %23, i1 false
  %37 = icmp eq i32 %27, 1
  %38 = icmp ne i32 %27, 1
  %39 = xor i1 %35, true
  %40 = select i1 %39, i1 true, i1 %36
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %33, %87
  %43 = phi i32 [ 1, %33 ], [ %88, %87 ]
  %44 = icmp eq i32 %43, %2
  %45 = icmp eq i32 %43, %8
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %43, %14
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %43, %27
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %87, label %51

51:                                               ; preds = %42
  %52 = and i32 %43, 2147483646
  %53 = icmp ne i32 %52, 2
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %43, 1
  %56 = select i1 %3, i1 %55, i1 false
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = icmp ne i32 %43, 1
  %59 = select i1 %4, i1 %58, i1 false
  br label %60

60:                                               ; preds = %51, %57
  %61 = phi i1 [ %59, %57 ], [ true, %51 ]
  %62 = zext i1 %61 to i32
  %63 = icmp ult i32 %43, 3
  %64 = select i1 %63, i1 %37, i1 false
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = icmp ugt i32 %43, 2
  %67 = select i1 %66, i1 %38, i1 false
  br label %68

68:                                               ; preds = %60, %65
  %69 = phi i1 [ %67, %65 ], [ true, %60 ]
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %54, %12
  %72 = add nuw nsw i32 %71, %62
  %73 = add nuw nsw i32 %72, %25
  %74 = add nuw nsw i32 %73, %41
  %75 = add nuw nsw i32 %74, %70
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %87

77:                                               ; preds = %68
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %8)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %14)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %27)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %43)
  br label %87

87:                                               ; preds = %68, %77, %42
  %88 = add nuw nsw i32 %43, 1
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %42, !llvm.loop !5

90:                                               ; preds = %87, %26
  %91 = add nuw nsw i32 %27, 1
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %26, !llvm.loop !7

93:                                               ; preds = %90, %13
  %94 = add nuw nsw i32 %14, 1
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %13, !llvm.loop !8

96:                                               ; preds = %93, %7
  %97 = add nuw nsw i32 %8, 1
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %7, !llvm.loop !9

99:                                               ; preds = %96
  %100 = add nuw nsw i32 %2, 1
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %1, !llvm.loop !10

102:                                              ; preds = %99
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_148.cpp() #4 section ".text.startup" {
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
