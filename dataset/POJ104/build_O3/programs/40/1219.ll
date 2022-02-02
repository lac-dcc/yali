; ModuleID = 'source-C-CXX/40/1219.cpp'
source_filename = "source-C-CXX/40/1219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %122
  %2 = phi i32 [ 1, %0 ], [ %123, %122 ]
  %3 = icmp eq i32 %2, 5
  %4 = sext i1 %3 to i32
  %5 = zext i1 %3 to i32
  br label %6

6:                                                ; preds = %1, %119
  %7 = phi i32 [ 1, %1 ], [ %120, %119 ]
  %8 = icmp eq i32 %7, 2
  %9 = sext i1 %8 to i32
  %10 = zext i1 %8 to i32
  %11 = icmp eq i32 %2, %7
  %12 = icmp eq i32 %7, %10
  %13 = sub nuw nsw i32 %7, %10
  %14 = icmp eq i32 %13, 1
  %15 = add nuw i32 %7, %10
  %16 = add i32 %15, %5
  %17 = icmp eq i32 %15, 2
  %18 = icmp eq i32 %15, 3
  br i1 %11, label %119, label %19

19:                                               ; preds = %6, %116
  %20 = phi i32 [ %117, %116 ], [ 1, %6 ]
  %21 = icmp ne i32 %20, 1
  %22 = sext i1 %21 to i32
  %23 = zext i1 %21 to i32
  %24 = icmp eq i32 %2, %20
  %25 = icmp eq i32 %7, %20
  %26 = icmp eq i32 %20, %5
  %27 = sub nsw i32 %20, %5
  %28 = icmp eq i32 %27, 1
  %29 = add nuw nsw i32 %20, %7
  %30 = add nsw i32 %29, %4
  %31 = add i32 %30, %9
  %32 = add i32 %31, %22
  %33 = add i32 %16, %20
  %34 = add i32 %33, %23
  %35 = add nuw nsw i32 %20, %5
  %36 = icmp eq i32 %35, 2
  %37 = icmp eq i32 %35, 3
  %38 = or i1 %24, %25
  br i1 %38, label %116, label %39

39:                                               ; preds = %19, %113
  %40 = phi i32 [ %114, %113 ], [ 1, %19 ]
  %41 = icmp eq i32 %40, 1
  %42 = sext i1 %41 to i32
  %43 = zext i1 %41 to i32
  %44 = icmp eq i32 %2, %40
  %45 = icmp eq i32 %7, %40
  %46 = icmp eq i32 %20, %40
  %47 = icmp eq i32 %40, %23
  %48 = sub nsw i32 %40, %23
  %49 = icmp eq i32 %48, 1
  %50 = add i32 %32, %40
  %51 = add i32 %50, %42
  %52 = add i32 %34, %40
  %53 = add i32 %52, %43
  %54 = add nuw nsw i32 %40, %23
  %55 = icmp eq i32 %54, 2
  %56 = icmp eq i32 %54, 3
  %57 = or i1 %46, %45
  %58 = or i1 %57, %44
  br i1 %58, label %113, label %59

59:                                               ; preds = %39, %110
  %60 = phi i32 [ %111, %110 ], [ 1, %39 ]
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = and i32 %60, 2147483646
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %110, label %65

65:                                               ; preds = %59
  %66 = sub nsw i32 %2, %62
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i1 true, i1 %12
  %69 = select i1 %68, i1 true, i1 %26
  %70 = select i1 %69, i1 true, i1 %47
  br i1 %70, label %71, label %110

71:                                               ; preds = %65
  %72 = icmp eq i32 %66, 1
  %73 = select i1 %72, i1 true, i1 %14
  %74 = select i1 %73, i1 true, i1 %28
  %75 = select i1 %74, i1 true, i1 %49
  br i1 %75, label %76, label %110

76:                                               ; preds = %71
  %77 = add i32 %51, %60
  %78 = add i32 %77, %66
  %79 = icmp eq i32 %78, 13
  br i1 %79, label %80, label %110

80:                                               ; preds = %76
  %81 = add nuw nsw i32 %2, %62
  %82 = add i32 %53, %60
  %83 = add i32 %82, %81
  %84 = icmp eq i32 %83, 17
  br i1 %84, label %85, label %110

85:                                               ; preds = %80
  %86 = icmp eq i32 %81, 2
  %87 = select i1 %86, i1 true, i1 %17
  %88 = select i1 %87, i1 true, i1 %36
  %89 = select i1 %88, i1 true, i1 %55
  %90 = add nuw nsw i32 %60, %43
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %85
  %94 = icmp eq i32 %81, 3
  %95 = select i1 %94, i1 true, i1 %18
  %96 = select i1 %95, i1 true, i1 %37
  %97 = select i1 %96, i1 true, i1 %56
  %98 = icmp eq i32 %90, 3
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %7)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %20)
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %40)
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %60)
  br label %110

110:                                              ; preds = %93, %85, %71, %65, %59, %76, %80, %100
  %111 = add nuw nsw i32 %60, 1
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %59, !llvm.loop !5

113:                                              ; preds = %110, %39
  %114 = add nuw nsw i32 %40, 1
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %39, !llvm.loop !7

116:                                              ; preds = %113, %19
  %117 = add nuw nsw i32 %20, 1
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %19, !llvm.loop !8

119:                                              ; preds = %116, %6
  %120 = add nuw nsw i32 %7, 1
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %6, !llvm.loop !9

122:                                              ; preds = %119
  %123 = add nuw nsw i32 %2, 1
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %1, !llvm.loop !10

125:                                              ; preds = %122
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1219.cpp() #4 section ".text.startup" {
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
