; ModuleID = 'source-C-CXX/40/130.cpp'
source_filename = "source-C-CXX/40/130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %97
  %2 = phi i32 [ 0, %0 ], [ %94, %97 ]
  %3 = phi i32 [ 1, %0 ], [ %98, %97 ]
  %4 = icmp eq i32 %3, 5
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %3, 1
  %7 = icmp eq i32 %3, 2
  %8 = icmp ne i32 %3, 3
  %9 = icmp ne i32 %3, 4
  %10 = xor i1 %4, true
  br label %11

11:                                               ; preds = %1, %93
  %12 = phi i32 [ %2, %1 ], [ %94, %93 ]
  %13 = phi i32 [ 1, %1 ], [ %95, %93 ]
  %14 = icmp eq i32 %3, %13
  %15 = icmp eq i32 %13, 2
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %5
  br i1 %14, label %93, label %18

18:                                               ; preds = %11
  %19 = icmp eq i32 %13, 1
  %20 = select i1 %6, i1 true, i1 %19
  %21 = select i1 %7, i1 true, i1 %15
  %22 = icmp ne i32 %13, 3
  %23 = select i1 %8, i1 %22, i1 false
  %24 = icmp ne i32 %13, 4
  %25 = select i1 %9, i1 %24, i1 false
  %26 = icmp ne i32 %13, 5
  %27 = select i1 %10, i1 %26, i1 false
  %28 = xor i1 %21, true
  br label %29

29:                                               ; preds = %18, %89
  %30 = phi i32 [ %90, %89 ], [ %12, %18 ]
  %31 = phi i32 [ %91, %89 ], [ 1, %18 ]
  %32 = icmp eq i32 %3, %31
  %33 = icmp eq i32 %13, %31
  %34 = icmp ne i32 %31, 1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %17, %35
  %37 = or i1 %32, %33
  br i1 %37, label %89, label %38

38:                                               ; preds = %29
  %39 = icmp eq i32 %31, 1
  %40 = select i1 %20, i1 true, i1 %39
  %41 = icmp ne i32 %31, 2
  %42 = select i1 %28, i1 %41, i1 false
  %43 = icmp ne i32 %31, 3
  %44 = select i1 %23, i1 %43, i1 false
  %45 = icmp ne i32 %31, 4
  %46 = select i1 %25, i1 %45, i1 false
  %47 = icmp ne i32 %31, 5
  %48 = select i1 %27, i1 %47, i1 false
  br label %49

49:                                               ; preds = %38, %85
  %50 = phi i32 [ %86, %85 ], [ %30, %38 ]
  %51 = phi i32 [ %87, %85 ], [ 1, %38 ]
  %52 = icmp eq i32 %3, %51
  %53 = icmp eq i32 %13, %51
  %54 = icmp eq i32 %31, %51
  %55 = icmp eq i32 %51, 1
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %36, %56
  %58 = or i1 %54, %53
  %59 = or i1 %58, %52
  br i1 %59, label %85, label %60

60:                                               ; preds = %49
  %61 = select i1 %40, i1 true, i1 %55
  %62 = xor i1 %61, true
  %63 = icmp eq i32 %57, 1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = add nsw i32 %50, 1
  %67 = icmp eq i32 %66, 41
  br i1 %67, label %68, label %79

68:                                               ; preds = %128, %119, %110, %101, %65
  %69 = phi i32 [ 1, %65 ], [ 2, %101 ], [ 3, %110 ], [ 4, %119 ], [ 5, %128 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  br label %85

79:                                               ; preds = %60, %65
  %80 = phi i32 [ %66, %65 ], [ %50, %60 ]
  %81 = icmp ne i32 %51, 2
  %82 = select i1 %42, i1 %81, i1 false
  %83 = icmp eq i32 %57, 2
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %101, label %104

85:                                               ; preds = %122, %128, %49, %68
  %86 = phi i32 [ 41, %68 ], [ %50, %49 ], [ %129, %128 ], [ %123, %122 ]
  %87 = add nuw nsw i32 %51, 1
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %49, !llvm.loop !5

89:                                               ; preds = %85, %29
  %90 = phi i32 [ %30, %29 ], [ %86, %85 ]
  %91 = add nuw nsw i32 %31, 1
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %29, !llvm.loop !7

93:                                               ; preds = %89, %11
  %94 = phi i32 [ %12, %11 ], [ %90, %89 ]
  %95 = add nuw nsw i32 %13, 1
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %11, !llvm.loop !8

97:                                               ; preds = %93
  %98 = add nuw nsw i32 %3, 1
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %1, !llvm.loop !9

100:                                              ; preds = %97
  ret i32 0

101:                                              ; preds = %79
  %102 = add nsw i32 %80, 1
  %103 = icmp eq i32 %102, 41
  br i1 %103, label %68, label %104

104:                                              ; preds = %101, %79
  %105 = phi i32 [ %102, %101 ], [ %80, %79 ]
  %106 = icmp ne i32 %51, 3
  %107 = select i1 %44, i1 %106, i1 false
  %108 = icmp eq i32 %57, 2
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = add nsw i32 %105, 1
  %112 = icmp eq i32 %111, 41
  br i1 %112, label %68, label %113

113:                                              ; preds = %110, %104
  %114 = phi i32 [ %111, %110 ], [ %105, %104 ]
  %115 = icmp ne i32 %51, 4
  %116 = select i1 %46, i1 %115, i1 false
  %117 = icmp eq i32 %57, 2
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = add nsw i32 %114, 1
  %121 = icmp eq i32 %120, 41
  br i1 %121, label %68, label %122

122:                                              ; preds = %119, %113
  %123 = phi i32 [ %120, %119 ], [ %114, %113 ]
  %124 = icmp ne i32 %51, 5
  %125 = select i1 %48, i1 %124, i1 false
  %126 = icmp eq i32 %57, 2
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %85

128:                                              ; preds = %122
  %129 = add nsw i32 %123, 1
  %130 = icmp eq i32 %129, 41
  br i1 %130, label %68, label %85
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #4 section ".text.startup" {
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
