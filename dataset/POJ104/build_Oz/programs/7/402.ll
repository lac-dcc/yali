; ModuleID = 'source-C-CXX/7/402.cpp'
source_filename = "source-C-CXX/7/402.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global [10000 x i32] zeroinitializer, align 16
@p = dso_local global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1av() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 0, %0 ], [ %12, %7 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @p, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #7
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %3, %17
  %14 = phi i32 [ %22, %17 ], [ 0, %3 ]
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @q, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #7
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1bPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %42, %2
  %5 = phi i32 [ %3, %2 ], [ %39, %42 ]
  %6 = phi i32 [ %3, %2 ], [ %12, %42 ]
  %7 = phi i32 [ 1, %2 ], [ %43, %42 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* @n, align 4, !tbaa !5
  br label %44

11:                                               ; preds = %37, %16
  %12 = phi i32 [ %39, %16 ], [ %40, %37 ]
  %13 = phi i32 [ %20, %16 ], [ %41, %37 ]
  store i32 %13, i32* @j, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %38
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %11, !llvm.loop !12

25:                                               ; preds = %16
  %26 = getelementptr inbounds i32, i32* %0, i64 %17
  %27 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %23, i32* @k, align 4, !tbaa !5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* @k, align 4, !tbaa !5
  %30 = load i32, i32* @j, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %29, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* @j, align 4, !tbaa !5
  %34 = load i32, i32* @m, align 4, !tbaa !5
  %35 = load i32, i32* @i, align 4, !tbaa !5
  %36 = add nsw i32 %33, 1
  br label %37, !llvm.loop !12

37:                                               ; preds = %4, %25
  %38 = phi i32 [ %35, %25 ], [ %7, %4 ]
  %39 = phi i32 [ %34, %25 ], [ %5, %4 ]
  %40 = phi i32 [ %34, %25 ], [ %6, %4 ]
  %41 = phi i32 [ %36, %25 ], [ 0, %4 ]
  br label %11

42:                                               ; preds = %11
  %43 = add nsw i32 %38, 1
  br label %4, !llvm.loop !13

44:                                               ; preds = %9, %80
  %45 = phi i32 [ %77, %80 ], [ %10, %9 ]
  %46 = phi i32 [ %50, %80 ], [ %10, %9 ]
  %47 = phi i32 [ %81, %80 ], [ 1, %9 ]
  store i32 %47, i32* @i, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %46
  br i1 %48, label %75, label %82

49:                                               ; preds = %75, %54
  %50 = phi i32 [ %77, %54 ], [ %78, %75 ]
  %51 = phi i32 [ %58, %54 ], [ %79, %75 ]
  store i32 %51, i32* @j, align 4, !tbaa !5
  %52 = sub nsw i32 %50, %76
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %49
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %51, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %1, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %63, label %49, !llvm.loop !14

63:                                               ; preds = %54
  %64 = getelementptr inbounds i32, i32* %1, i64 %55
  %65 = getelementptr inbounds i32, i32* %1, i64 %59
  store i32 %61, i32* @k, align 4, !tbaa !5
  %66 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %66, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* @k, align 4, !tbaa !5
  %68 = load i32, i32* @j, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %1, i64 %69
  store i32 %67, i32* %70, align 4, !tbaa !5
  %71 = load i32, i32* @j, align 4, !tbaa !5
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = load i32, i32* @i, align 4, !tbaa !5
  %74 = add nsw i32 %71, 1
  br label %75, !llvm.loop !14

75:                                               ; preds = %44, %63
  %76 = phi i32 [ %73, %63 ], [ %47, %44 ]
  %77 = phi i32 [ %72, %63 ], [ %45, %44 ]
  %78 = phi i32 [ %72, %63 ], [ %46, %44 ]
  %79 = phi i32 [ %74, %63 ], [ 0, %44 ]
  br label %49

80:                                               ; preds = %49
  %81 = add nsw i32 %76, 1
  br label %44, !llvm.loop !15

82:                                               ; preds = %44, %86
  %83 = phi i32 [ %93, %86 ], [ 0, %44 ]
  store i32 %83, i32* @i, align 4, !tbaa !5
  %84 = load i32, i32* @m, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i32, i32* %0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #7
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext 32) #7
  %92 = load i32, i32* @i, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  br label %82, !llvm.loop !16

94:                                               ; preds = %82, %99
  %95 = phi i32 [ %106, %99 ], [ 0, %82 ]
  store i32 %95, i32* @i, align 4, !tbaa !5
  %96 = load i32, i32* @n, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds i32, i32* %1, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102) #7
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext 32) #7
  %105 = load i32, i32* @i, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  br label %94, !llvm.loop !17

107:                                              ; preds = %94
  %108 = sext i32 %97 to i64
  %109 = getelementptr inbounds i32, i32* %1, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #7
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z1av() #7
  tail call void @_Z1bPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @p, i64 0, i64 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @q, i64 0, i64 0)) #7
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #6 section ".text.startup" {
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
