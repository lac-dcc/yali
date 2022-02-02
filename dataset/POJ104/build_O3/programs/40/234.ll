; ModuleID = 'source-C-CXX/40/234.cpp'
source_filename = "source-C-CXX/40/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %140
  %2 = phi i32 [ 1, %0 ], [ %141, %140 ]
  %3 = icmp ne i32 %2, 5
  %4 = icmp eq i32 %2, 5
  br label %5

5:                                                ; preds = %1, %137
  %6 = phi i32 [ 1, %1 ], [ %138, %137 ]
  %7 = mul nuw nsw i32 %6, %2
  %8 = icmp eq i32 %7, 2
  %9 = icmp eq i32 %6, 2
  %10 = icmp ne i32 %6, 2
  %11 = add nuw nsw i32 %6, %2
  br label %12

12:                                               ; preds = %5, %134
  %13 = phi i32 [ 1, %5 ], [ %135, %134 ]
  %14 = icmp eq i32 %13, 1
  %15 = mul nuw nsw i32 %13, %2
  %16 = icmp eq i32 %15, 2
  %17 = icmp ne i32 %13, 1
  %18 = mul nuw nsw i32 %13, %6
  %19 = icmp eq i32 %18, 2
  %20 = and i1 %9, %19
  %21 = select i1 %20, i1 %4, i1 false
  %22 = add nuw nsw i32 %11, %13
  br label %23

23:                                               ; preds = %12, %131
  %24 = phi i32 [ 1, %12 ], [ %132, %131 ]
  %25 = icmp ne i32 %24, 1
  %26 = mul nuw nsw i32 %24, %2
  %27 = icmp eq i32 %26, 2
  %28 = icmp eq i32 %24, 1
  %29 = mul nuw nsw i32 %24, %6
  %30 = icmp eq i32 %29, 2
  %31 = and i1 %9, %30
  %32 = select i1 %31, i1 %17, i1 false
  %33 = mul nuw nsw i32 %24, %13
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i1 %4, i1 false
  %36 = select i1 %35, i1 %17, i1 false
  %37 = mul nuw nsw i32 %33, %7
  %38 = add nuw nsw i32 %22, %24
  br label %39

39:                                               ; preds = %23, %128
  %40 = phi i32 [ 1, %23 ], [ %129, %128 ]
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %8, i1 %41, i1 false
  %43 = select i1 %42, i1 %9, i1 false
  %44 = select i1 %43, i1 %3, i1 false
  %45 = select i1 %44, i1 %14, i1 false
  %46 = select i1 %45, i1 %25, i1 false
  %47 = zext i1 %46 to i32
  %48 = select i1 %16, i1 %41, i1 false
  %49 = select i1 %48, i1 %4, i1 false
  %50 = select i1 %49, i1 %10, i1 false
  %51 = select i1 %50, i1 %14, i1 false
  %52 = select i1 %51, i1 %25, i1 false
  %53 = zext i1 %52 to i32
  %54 = select i1 %27, i1 %41, i1 false
  %55 = select i1 %54, i1 %17, i1 false
  %56 = select i1 %55, i1 %10, i1 false
  %57 = select i1 %56, i1 %3, i1 false
  %58 = select i1 %57, i1 %25, i1 false
  %59 = zext i1 %58 to i32
  %60 = mul nuw nsw i32 %40, %2
  %61 = icmp eq i32 %60, 2
  %62 = and i1 %41, %61
  %63 = select i1 %62, i1 %28, i1 false
  %64 = select i1 %63, i1 %10, i1 false
  %65 = select i1 %64, i1 %14, i1 false
  %66 = select i1 %65, i1 %3, i1 false
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %40, 1
  %69 = select i1 %21, i1 %68, i1 false
  %70 = select i1 %69, i1 %25, i1 false
  %71 = select i1 %70, i1 %14, i1 false
  %72 = zext i1 %71 to i32
  %73 = select i1 %32, i1 %68, i1 false
  %74 = select i1 %73, i1 %3, i1 false
  %75 = select i1 %74, i1 %25, i1 false
  %76 = zext i1 %75 to i32
  %77 = mul nuw nsw i32 %40, %6
  %78 = icmp eq i32 %77, 2
  %79 = and i1 %9, %78
  %80 = select i1 %79, i1 %28, i1 false
  %81 = select i1 %80, i1 %68, i1 false
  %82 = select i1 %81, i1 %3, i1 false
  %83 = select i1 %82, i1 %14, i1 false
  %84 = zext i1 %83 to i32
  %85 = select i1 %36, i1 %68, i1 false
  %86 = select i1 %85, i1 %10, i1 false
  %87 = select i1 %86, i1 %25, i1 false
  %88 = zext i1 %87 to i32
  %89 = mul nuw nsw i32 %40, %13
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i1 %4, i1 false
  %92 = select i1 %91, i1 %28, i1 false
  %93 = zext i1 %92 to i32
  %94 = mul nuw nsw i32 %40, %24
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i1 %17, i1 false
  %97 = select i1 %96, i1 %28, i1 false
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %76, %72
  %100 = add nuw nsw i32 %99, %88
  %101 = add nuw nsw i32 %100, %93
  %102 = add nuw nsw i32 %101, %98
  %103 = add nuw nsw i32 %102, %53
  %104 = add nuw nsw i32 %103, %47
  %105 = add nuw nsw i32 %104, %59
  %106 = add nuw nsw i32 %105, %67
  %107 = add nuw nsw i32 %106, %84
  %108 = icmp eq i32 %107, 1
  %109 = mul nuw nsw i32 %37, %40
  %110 = icmp eq i32 %109, 120
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %112, label %128

112:                                              ; preds = %39
  %113 = add nuw nsw i32 %38, %40
  %114 = icmp eq i32 %113, 15
  %115 = and i32 %40, 2147483646
  %116 = icmp ne i32 %115, 2
  %117 = and i1 %116, %114
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %6)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %13)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %24)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %40)
  br label %128

128:                                              ; preds = %39, %112, %118
  %129 = add nuw nsw i32 %40, 1
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %39, !llvm.loop !5

131:                                              ; preds = %128
  %132 = add nuw nsw i32 %24, 1
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %23, !llvm.loop !7

134:                                              ; preds = %131
  %135 = add nuw nsw i32 %13, 1
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %12, !llvm.loop !8

137:                                              ; preds = %134
  %138 = add nuw nsw i32 %6, 1
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %5, !llvm.loop !9

140:                                              ; preds = %137
  %141 = add nuw nsw i32 %2, 1
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %1, !llvm.loop !10

143:                                              ; preds = %140
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #4 section ".text.startup" {
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
