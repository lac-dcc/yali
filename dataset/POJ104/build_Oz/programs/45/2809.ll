; ModuleID = 'source-C-CXX/45/2809.cpp'
source_filename = "source-C-CXX/45/2809.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [103 x [103 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2809.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6shuchuii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = sub i32 -2, %1
  %5 = sub i32 -2, %0
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %135, %2
  %8 = phi i64 [ %90, %135 ], [ %6, %2 ]
  %9 = phi i32 [ %138, %135 ], [ %5, %2 ]
  %10 = phi i32 [ %137, %135 ], [ %4, %2 ]
  %11 = phi i32 [ %13, %135 ], [ %0, %2 ]
  %12 = phi i64 [ %136, %135 ], [ %3, %2 ]
  %13 = add i32 %11, 1
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = sdiv i32 %15, 2
  %19 = srem i32 %15, 2
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %8, %20
  %22 = select i1 %17, i1 true, i1 %21
  br i1 %22, label %23, label %139

23:                                               ; preds = %7
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = sdiv i32 %24, 2
  %28 = srem i32 %24, 2
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %12, %29
  %31 = select i1 %26, i1 true, i1 %30
  br i1 %31, label %32, label %139

32:                                               ; preds = %23
  %33 = icmp eq i32 %28, 1
  %34 = trunc i64 %12 to i32
  %35 = icmp eq i32 %27, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = trunc i64 %8 to i32
  %39 = shl i64 %8, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %37, %47
  %42 = phi i32 [ %15, %37 ], [ %53, %47 ]
  %43 = phi i64 [ %40, %37 ], [ %52, %47 ]
  %44 = sub nsw i32 %42, %38
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %139

47:                                               ; preds = %41
  %48 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %43, i64 %29
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49) #7
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #7
  %52 = add nsw i64 %43, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  br label %41, !llvm.loop !9

54:                                               ; preds = %32
  %55 = icmp eq i32 %19, 1
  %56 = trunc i64 %8 to i32
  %57 = icmp eq i32 %18, %56
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = trunc i64 %12 to i32
  %61 = shl i64 %12, 32
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %59, %69
  %64 = phi i32 [ %24, %59 ], [ %75, %69 ]
  %65 = phi i64 [ %62, %59 ], [ %74, %69 ]
  %66 = sub nsw i32 %64, %60
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %139

69:                                               ; preds = %63
  %70 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %20, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #7
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #7
  %74 = add nsw i64 %65, 1
  %75 = load i32, i32* @m, align 4, !tbaa !5
  br label %63, !llvm.loop !11

76:                                               ; preds = %54, %82
  %77 = phi i32 [ %88, %82 ], [ %24, %54 ]
  %78 = phi i64 [ %87, %82 ], [ %12, %54 ]
  %79 = sext i32 %77 to i64
  %80 = sub nsw i64 %79, %12
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %8, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #7
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #7
  %87 = add nsw i64 %78, 1
  %88 = load i32, i32* @m, align 4, !tbaa !5
  br label %76, !llvm.loop !12

89:                                               ; preds = %76
  %90 = add i64 %8, 1
  %91 = xor i32 %34, -1
  br label %92

92:                                               ; preds = %99, %89
  %93 = phi i64 [ %106, %99 ], [ %14, %89 ]
  %94 = load i32, i32* @n, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %95, %8
  %97 = icmp slt i64 %93, %96
  %98 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %97, label %99, label %107

99:                                               ; preds = %92
  %100 = add i32 %98, %91
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %93, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #7
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #7
  %106 = add nsw i64 %93, 1
  br label %92, !llvm.loop !13

107:                                              ; preds = %92
  %108 = xor i32 %56, -1
  %109 = add i32 %98, %10
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %115, %107
  %112 = phi i64 [ %122, %115 ], [ %110, %107 ]
  %113 = icmp slt i64 %112, %12
  %114 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %113, label %123, label %115

115:                                              ; preds = %111
  %116 = add i32 %114, %108
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %117, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119) #7
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #7
  %122 = add i64 %112, -1
  br label %111, !llvm.loop !14

123:                                              ; preds = %111
  %124 = add i32 %114, %9
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %129, %123
  %127 = phi i64 [ %134, %129 ], [ %125, %123 ]
  %128 = icmp sgt i64 %127, %8
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %127, i64 %12
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131) #7
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #7
  %134 = add nsw i64 %127, -1
  br label %126, !llvm.loop !15

135:                                              ; preds = %126
  %136 = add i64 %12, 1
  %137 = add i32 %10, -1
  %138 = add i32 %9, -1
  br label %7

139:                                              ; preds = %23, %7, %63, %41
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #7
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3, %13
  %9 = phi i64 [ %16, %13 ], [ 0, %3 ]
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %4, i64 %9
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #7
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

17:                                               ; preds = %8
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !17

19:                                               ; preds = %3
  tail call void @_Z6shuchuii(i32 0, i32 0) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2809.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
