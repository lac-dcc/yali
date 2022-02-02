; ModuleID = 'source-C-CXX/40/913.cpp'
source_filename = "source-C-CXX/40/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %3, 1
  %5 = icmp eq i32 %2, 5
  br label %6

6:                                                ; preds = %1, %83
  %7 = phi i32 [ %2, %1 ], [ %84, %83 ]
  %8 = phi i32 [ 1, %1 ], [ %85, %83 ]
  %9 = icmp eq i32 %8, 2
  %10 = add nsw i32 %8, -1
  %11 = icmp ugt i32 %10, 1
  %12 = xor i1 %9, %11
  br i1 %12, label %13, label %83

13:                                               ; preds = %6, %77
  %14 = phi i32 [ %78, %77 ], [ %8, %6 ]
  %15 = phi i32 [ %79, %77 ], [ %8, %6 ]
  %16 = phi i32 [ %80, %77 ], [ %7, %6 ]
  %17 = phi i32 [ %81, %77 ], [ 1, %6 ]
  %18 = add nsw i32 %17, -1
  %19 = icmp ugt i32 %18, 1
  %20 = icmp ne i32 %17, 1
  %21 = xor i1 %5, %19
  br i1 %21, label %22, label %77

22:                                               ; preds = %13, %68
  %23 = phi i32 [ %69, %68 ], [ %17, %13 ]
  %24 = phi i32 [ %70, %68 ], [ %17, %13 ]
  %25 = phi i32 [ %71, %68 ], [ %14, %13 ]
  %26 = phi i32 [ %72, %68 ], [ %17, %13 ]
  %27 = phi i32 [ %73, %68 ], [ %15, %13 ]
  %28 = phi i32 [ %74, %68 ], [ %16, %13 ]
  %29 = phi i32 [ %75, %68 ], [ 1, %13 ]
  %30 = icmp eq i32 %29, 1
  %31 = add nsw i32 %29, -1
  %32 = icmp ugt i32 %31, 1
  %33 = xor i1 %20, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %22, %55
  %35 = phi i32 [ %56, %55 ], [ %29, %22 ]
  %36 = phi i32 [ %57, %55 ], [ %29, %22 ]
  %37 = phi i32 [ %58, %55 ], [ %23, %22 ]
  %38 = phi i32 [ %59, %55 ], [ %29, %22 ]
  %39 = phi i32 [ %60, %55 ], [ %24, %22 ]
  %40 = phi i32 [ %61, %55 ], [ %25, %22 ]
  %41 = phi i32 [ %62, %55 ], [ %29, %22 ]
  %42 = phi i32 [ %63, %55 ], [ %26, %22 ]
  %43 = phi i32 [ %64, %55 ], [ %27, %22 ]
  %44 = phi i32 [ %65, %55 ], [ %28, %22 ]
  %45 = phi i32 [ %66, %55 ], [ 1, %22 ]
  %46 = and i32 %45, 2147483646
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %55, label %91

48:                                               ; preds = %91
  %49 = icmp eq i32 %45, 1
  %50 = add nsw i32 %45, -1
  %51 = icmp ugt i32 %50, 1
  %52 = xor i1 %4, %49
  %53 = xor i1 %30, %51
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %111, label %55

55:                                               ; preds = %111, %34, %48, %91
  %56 = phi i32 [ %29, %111 ], [ %35, %34 ], [ %35, %48 ], [ %35, %91 ]
  %57 = phi i32 [ %29, %111 ], [ %36, %34 ], [ %35, %48 ], [ %35, %91 ]
  %58 = phi i32 [ %17, %111 ], [ %37, %34 ], [ %37, %48 ], [ %37, %91 ]
  %59 = phi i32 [ %29, %111 ], [ %38, %34 ], [ %35, %48 ], [ %35, %91 ]
  %60 = phi i32 [ %17, %111 ], [ %39, %34 ], [ %37, %48 ], [ %37, %91 ]
  %61 = phi i32 [ %8, %111 ], [ %40, %34 ], [ %40, %48 ], [ %40, %91 ]
  %62 = phi i32 [ %29, %111 ], [ %41, %34 ], [ %35, %48 ], [ %35, %91 ]
  %63 = phi i32 [ %17, %111 ], [ %42, %34 ], [ %37, %48 ], [ %37, %91 ]
  %64 = phi i32 [ %8, %111 ], [ %43, %34 ], [ %40, %48 ], [ %40, %91 ]
  %65 = phi i32 [ %2, %111 ], [ %44, %34 ], [ %44, %48 ], [ %44, %91 ]
  %66 = add nuw nsw i32 %45, 1
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %34, !llvm.loop !5

68:                                               ; preds = %55, %22
  %69 = phi i32 [ %23, %22 ], [ %58, %55 ]
  %70 = phi i32 [ %24, %22 ], [ %60, %55 ]
  %71 = phi i32 [ %25, %22 ], [ %61, %55 ]
  %72 = phi i32 [ %26, %22 ], [ %63, %55 ]
  %73 = phi i32 [ %27, %22 ], [ %64, %55 ]
  %74 = phi i32 [ %28, %22 ], [ %65, %55 ]
  %75 = add nuw nsw i32 %29, 1
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %22, !llvm.loop !7

77:                                               ; preds = %68, %13
  %78 = phi i32 [ %14, %13 ], [ %71, %68 ]
  %79 = phi i32 [ %15, %13 ], [ %73, %68 ]
  %80 = phi i32 [ %16, %13 ], [ %74, %68 ]
  %81 = add nuw nsw i32 %17, 1
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %13, !llvm.loop !8

83:                                               ; preds = %77, %6
  %84 = phi i32 [ %7, %6 ], [ %80, %77 ]
  %85 = add nuw nsw i32 %8, 1
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %6, !llvm.loop !9

87:                                               ; preds = %83
  %88 = add nuw nsw i32 %2, 1
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %1, !llvm.loop !10

90:                                               ; preds = %87
  ret i32 0

91:                                               ; preds = %34
  %92 = icmp eq i32 %44, %43
  %93 = icmp eq i32 %44, %42
  %94 = icmp eq i32 %44, %41
  %95 = icmp eq i32 %44, %45
  %96 = icmp eq i32 %40, %39
  %97 = icmp eq i32 %40, %38
  %98 = icmp eq i32 %40, %45
  %99 = icmp eq i32 %37, %36
  %100 = icmp eq i32 %37, %45
  %101 = icmp eq i32 %35, %45
  %102 = select i1 %101, i1 true, i1 %100
  %103 = select i1 %102, i1 true, i1 %99
  %104 = select i1 %103, i1 true, i1 %98
  %105 = select i1 %104, i1 true, i1 %97
  %106 = select i1 %105, i1 true, i1 %96
  %107 = select i1 %106, i1 true, i1 %95
  %108 = select i1 %107, i1 true, i1 %94
  %109 = select i1 %108, i1 true, i1 %93
  %110 = select i1 %109, i1 true, i1 %92
  br i1 %110, label %55, label %48

111:                                              ; preds = %48
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  br label %55
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #4 section ".text.startup" {
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
