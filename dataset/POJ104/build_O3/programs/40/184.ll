; ModuleID = 'source-C-CXX/40/184.cpp'
source_filename = "source-C-CXX/40/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %103
  %2 = phi i32 [ 1, %0 ], [ %104, %103 ]
  %3 = phi i32 [ 0, %0 ], [ %100, %103 ]
  %4 = icmp eq i32 %2, 5
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %2, -1
  %7 = icmp ult i32 %6, 2
  br label %8

8:                                                ; preds = %1, %99
  %9 = phi i32 [ 1, %1 ], [ %101, %99 ]
  %10 = phi i32 [ %3, %1 ], [ %100, %99 ]
  %11 = icmp eq i32 %9, 2
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %12, %5
  %14 = icmp eq i32 %2, %9
  br i1 %14, label %99, label %15

15:                                               ; preds = %8
  %16 = zext i1 %11 to i32
  br label %17

17:                                               ; preds = %15, %95
  %18 = phi i32 [ %97, %95 ], [ 1, %15 ]
  %19 = phi i32 [ %96, %95 ], [ %10, %15 ]
  %20 = icmp ne i32 %18, 1
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %13, %21
  %23 = icmp eq i32 %2, %18
  %24 = icmp eq i32 %9, %18
  br i1 %23, label %95, label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %18, -1
  %27 = icmp ult i32 %26, 2
  %28 = select i1 %4, i1 %27, i1 false
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %92
  %31 = phi i32 [ 1, %25 ], [ %93, %92 ]
  %32 = phi i32 [ %19, %25 ], [ %89, %92 ]
  %33 = icmp eq i32 %31, 1
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %22, %34
  %36 = icmp eq i32 %2, %31
  %37 = icmp eq i32 %9, %31
  %38 = icmp eq i32 %18, %31
  %39 = add nsw i32 %31, -1
  %40 = icmp ult i32 %39, 2
  %41 = select i1 %20, i1 %40, i1 false
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %30, %88
  %44 = phi i32 [ 1, %30 ], [ %90, %88 ]
  %45 = phi i32 [ %32, %30 ], [ %89, %88 ]
  %46 = icmp eq i32 %44, 1
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %35, %47
  %49 = icmp ne i32 %48, 2
  %50 = and i32 %44, 2147483646
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %88, label %53

53:                                               ; preds = %43
  %54 = icmp eq i32 %2, %44
  %55 = select i1 %36, i1 true, i1 %54
  %56 = select i1 %55, i1 true, i1 %24
  %57 = select i1 %56, i1 true, i1 %37
  %58 = icmp eq i32 %9, %44
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %59, i1 true, i1 %38
  %61 = icmp eq i32 %18, %44
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %31, %44
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %88, label %65

65:                                               ; preds = %53
  %66 = select i1 %46, i1 %7, i1 false
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %45, %67
  %69 = add nsw i32 %68, %16
  %70 = add nsw i32 %69, %29
  %71 = add nsw i32 %70, %42
  %72 = add nsw i32 %44, -1
  %73 = icmp ult i32 %72, 2
  %74 = select i1 %33, i1 %73, i1 false
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %88

78:                                               ; preds = %65
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %9)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %2)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %18)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %44)
  br label %88

88:                                               ; preds = %43, %65, %78, %53
  %89 = phi i32 [ 2, %78 ], [ %76, %65 ], [ %45, %53 ], [ %45, %43 ]
  %90 = add nuw nsw i32 %44, 1
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %43, !llvm.loop !5

92:                                               ; preds = %88
  %93 = add nuw nsw i32 %31, 1
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %30, !llvm.loop !7

95:                                               ; preds = %92, %17
  %96 = phi i32 [ %19, %17 ], [ %89, %92 ]
  %97 = add nuw nsw i32 %18, 1
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %17, !llvm.loop !8

99:                                               ; preds = %95, %8
  %100 = phi i32 [ %10, %8 ], [ %96, %95 ]
  %101 = add nuw nsw i32 %9, 1
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %8, !llvm.loop !9

103:                                              ; preds = %99
  %104 = add nuw nsw i32 %2, 1
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %1, !llvm.loop !10

106:                                              ; preds = %103
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #4 section ".text.startup" {
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
