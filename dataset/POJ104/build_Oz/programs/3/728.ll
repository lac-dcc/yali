; ModuleID = 'source-C-CXX/3/728.cpp'
source_filename = "source-C-CXX/3/728.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i32* null, align 8
@p2 = dso_local local_unnamed_addr global i32* null, align 8
@p3 = dso_local local_unnamed_addr global i32* null, align 8
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #6
  store i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), i32** @p1, align 8, !tbaa !5
  store i32 0, i32* @j, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i32* [ %24, %20 ], [ getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), %0 ]
  %5 = phi i32 [ %22, %20 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !9
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  store i32* %4, i32** @p2, align 8, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %8
  %10 = phi i32* [ %19, %14 ], [ %4, %8 ]
  %11 = phi i32 [ %17, %14 ], [ 0, %8 ]
  %12 = load i32, i32* @m, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #6
  %16 = load i32, i32* @k, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @k, align 4, !tbaa !9
  %18 = load i32*, i32** @p2, align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %19, i32** @p2, align 8, !tbaa !5
  br label %9, !llvm.loop !11

20:                                               ; preds = %9
  %21 = load i32, i32* @j, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @j, align 4, !tbaa !9
  %23 = load i32*, i32** @p1, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %23, i64 101
  store i32* %24, i32** @p1, align 8, !tbaa !5
  br label %3, !llvm.loop !13

25:                                               ; preds = %3
  store i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), i32** @p2, align 8, !tbaa !5
  store i32 1, i32* @j, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %47, %25
  %27 = phi i32* [ %51, %47 ], [ getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0), %25 ]
  %28 = phi i32 [ %49, %47 ], [ 1, %25 ]
  %29 = load i32, i32* @m, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %52, label %31

31:                                               ; preds = %26
  store i32* %27, i32** @p3, align 8, !tbaa !5
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %32, %28
  %34 = select i1 %33, i32 %32, i32 %28
  br label %35

35:                                               ; preds = %40, %31
  %36 = phi i32* [ %45, %40 ], [ %27, %31 ]
  %37 = phi i32 [ %46, %40 ], [ %34, %31 ]
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* @k, align 4, !tbaa !9
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %36, align 4, !tbaa !9
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #6
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #6
  %44 = load i32*, i32** @p3, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %44, i64 100
  store i32* %45, i32** @p3, align 8, !tbaa !5
  %46 = load i32, i32* @k, align 4, !tbaa !9
  br label %35, !llvm.loop !14

47:                                               ; preds = %35
  %48 = load i32, i32* @j, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @j, align 4, !tbaa !9
  %50 = load i32*, i32** @p2, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %51, i32** @p2, align 8, !tbaa !5
  br label %26, !llvm.loop !15

52:                                               ; preds = %26
  %53 = getelementptr inbounds i32, i32* %27, i64 100
  store i32* %53, i32** @p2, align 8, !tbaa !5
  %54 = load i32, i32* @n, align 4, !tbaa !9
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* @j, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %76, %52
  %57 = phi i32* [ %80, %76 ], [ %53, %52 ]
  %58 = phi i32 [ %78, %76 ], [ %55, %52 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %56
  store i32* %57, i32** @p3, align 8, !tbaa !5
  %61 = load i32, i32* @m, align 4
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 %58, i32 %61
  br label %64

64:                                               ; preds = %69, %60
  %65 = phi i32* [ %74, %69 ], [ %57, %60 ]
  %66 = phi i32 [ %75, %69 ], [ %63, %60 ]
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* @k, align 4, !tbaa !9
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load i32, i32* %65, align 4, !tbaa !9
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70) #6
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #6
  %73 = load i32*, i32** @p3, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %73, i64 100
  store i32* %74, i32** @p3, align 8, !tbaa !5
  %75 = load i32, i32* @k, align 4, !tbaa !9
  br label %64, !llvm.loop !16

76:                                               ; preds = %64
  %77 = load i32, i32* @j, align 4, !tbaa !9
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* @j, align 4, !tbaa !9
  %79 = load i32*, i32** @p2, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %79, i64 101
  store i32* %80, i32** @p2, align 8, !tbaa !5
  br label %56, !llvm.loop !17

81:                                               ; preds = %56
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
