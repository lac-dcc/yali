; ModuleID = 'source-C-CXX/40/76.cpp'
source_filename = "source-C-CXX/40/76.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_76.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %116
  %3 = phi i32 [ 1, %1 ], [ %117, %116 ]
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 2
  %6 = icmp ugt i32 %4, 1
  %7 = icmp ne i32 %3, 5
  %8 = icmp eq i32 %3, 5
  br label %9

9:                                                ; preds = %2, %113
  %10 = phi i32 [ 1, %2 ], [ %114, %113 ]
  %11 = icmp eq i32 %10, %3
  %12 = zext i1 %11 to i32
  %13 = select i1 %11, i32 2, i32 1
  %14 = icmp eq i32 %10, 2
  %15 = add nsw i32 %10, -1
  %16 = icmp ult i32 %15, 2
  %17 = icmp ne i32 %10, 2
  %18 = and i1 %17, %16
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %15, 1
  %21 = and i1 %14, %20
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %22, %19
  br label %24

24:                                               ; preds = %9, %110
  %25 = phi i32 [ 1, %9 ], [ %111, %110 ]
  %26 = icmp eq i32 %25, %3
  %27 = icmp eq i32 %25, %10
  %28 = select i1 %26, i1 true, i1 %27
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, 1
  %31 = add nsw i32 %25, -1
  %32 = icmp ult i32 %31, 2
  %33 = select i1 %32, i1 %7, i1 false
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %25, 1
  %36 = icmp ugt i32 %31, 1
  %37 = select i1 %36, i1 %8, i1 false
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %23, %29
  %40 = add nuw nsw i32 %39, %34
  %41 = add nuw nsw i32 %40, %38
  br label %42

42:                                               ; preds = %24, %107
  %43 = phi i32 [ 1, %24 ], [ %108, %107 ]
  %44 = icmp eq i32 %43, %3
  %45 = icmp eq i32 %43, %10
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %43, %25
  %48 = select i1 %46, i1 true, i1 %47
  %49 = select i1 %48, i32 %13, i32 %12
  %50 = icmp eq i32 %43, 1
  %51 = add nsw i32 %43, -1
  %52 = icmp ult i32 %51, 2
  %53 = select i1 %52, i1 %30, i1 false
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %43, 1
  %56 = icmp ugt i32 %51, 1
  %57 = select i1 %56, i1 %35, i1 false
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %41, %49
  %60 = add nuw nsw i32 %59, %54
  %61 = add i32 %60, %58
  br label %62

62:                                               ; preds = %42, %104
  %63 = phi i32 [ 1, %42 ], [ %105, %104 ]
  %64 = icmp eq i32 %63, %3
  %65 = icmp eq i32 %63, %10
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %63, %25
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %63, %43
  %70 = select i1 %68, i1 true, i1 %69
  %71 = zext i1 %70 to i32
  %72 = and i32 %63, 2147483646
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %63, 1
  %76 = select i1 %5, i1 %75, i1 false
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %63, 1
  %79 = select i1 %6, i1 %78, i1 false
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %63, -1
  %82 = icmp ult i32 %81, 2
  %83 = select i1 %82, i1 %55, i1 false
  %84 = zext i1 %83 to i32
  %85 = add i32 %61, %74
  %86 = add i32 %85, %77
  %87 = add i32 %86, %80
  %88 = add i32 %87, %84
  %89 = add i32 %88, %71
  %90 = icmp ugt i32 %81, 1
  %91 = select i1 %90, i1 %50, i1 false
  %92 = sext i1 %91 to i32
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %62
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %10)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %25)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %43)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %63)
  br label %104

104:                                              ; preds = %62, %94
  %105 = add nuw nsw i32 %63, 1
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %62, !llvm.loop !5

107:                                              ; preds = %104
  %108 = add nuw nsw i32 %43, 1
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %42, !llvm.loop !7

110:                                              ; preds = %107
  %111 = add nuw nsw i32 %25, 1
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %24, !llvm.loop !8

113:                                              ; preds = %110
  %114 = add nuw nsw i32 %10, 1
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %9, !llvm.loop !9

116:                                              ; preds = %113
  %117 = add nuw nsw i32 %3, 1
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %2, !llvm.loop !10

119:                                              ; preds = %116
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_76.cpp() #4 section ".text.startup" {
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
