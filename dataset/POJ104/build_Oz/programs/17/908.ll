; ModuleID = 'source-C-CXX/17/908.cpp'
source_filename = "source-C-CXX/17/908.cpp"
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
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7zerorowi(i32 %0) local_unnamed_addr #3 {
  %2 = load [101 x i32]*, [101 x i32]** @p, align 8
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %33, %1
  %7 = phi i64 [ %34, %33 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %7, i64 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i64 [ %24, %19 ], [ 1, %10 ]
  %15 = phi i32 [ %23, %19 ], [ %12, %10 ]
  %16 = icmp eq i64 %14, %5
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %33, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %7, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %15
  %23 = select i1 %22, i32 %21, i32 %15
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %17, %28
  %26 = phi i64 [ %32, %28 ], [ 0, %17 ]
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %7, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %15
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

33:                                               ; preds = %25, %17
  %34 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7zerocoli(i32 %0) local_unnamed_addr #3 {
  %2 = load [101 x i32]*, [101 x i32]** @p, align 8
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %33, %1
  %7 = phi i64 [ %34, %33 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i64 [ %24, %19 ], [ 1, %10 ]
  %15 = phi i32 [ %23, %19 ], [ %12, %10 ]
  %16 = icmp eq i64 %14, %5
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %33, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %14, i64 %7
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %15
  %23 = select i1 %22, i32 %21, i32 %15
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

25:                                               ; preds = %17, %28
  %26 = phi i64 [ %32, %28 ], [ 0, %17 ]
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 %26, i64 %7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %15
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

33:                                               ; preds = %25, %17
  %34 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4jiani(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = zext i32 %0 to i64
  br label %4

4:                                                ; preds = %17, %1
  %5 = phi i64 [ %18, %17 ], [ 2, %1 ]
  %6 = icmp slt i64 %5, %2
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load [101 x i32]*, [101 x i32]** @p, align 8
  %9 = add nsw i64 %5, -1
  br label %14

10:                                               ; preds = %4
  %11 = add i32 %0, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %7, %19
  %15 = phi i64 [ 0, %7 ], [ %23, %19 ]
  %16 = icmp eq i64 %15, %3
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

19:                                               ; preds = %14
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 %5, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 %9, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !17

24:                                               ; preds = %10, %35
  %25 = phi i64 [ 2, %10 ], [ %36, %35 ]
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load [101 x i32]*, [101 x i32]** @p, align 8
  br label %32

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %29, %37
  %33 = phi i64 [ 0, %29 ], [ %41, %37 ]
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

37:                                               ; preds = %32
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 %33, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 -1
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %58, %0
  %3 = load [101 x i32]*, [101 x i32]** @p, align 8, !tbaa !20
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #8
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !22
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !24
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %2
  store i32 0, i32* @sum, align 4, !tbaa !5
  %19 = load i32, i32* @n, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %32, %18
  %21 = phi i32 [ %27, %32 ], [ %19, %18 ]
  %22 = phi i32 [ %28, %32 ], [ %19, %18 ]
  %23 = phi i64 [ %33, %32 ], [ 0, %18 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20, %42
  %27 = phi i32 [ %43, %42 ], [ %21, %20 ]
  %28 = phi i32 [ %43, %42 ], [ %22, %20 ]
  %29 = phi i64 [ %44, %42 ], [ 0, %20 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !31

34:                                               ; preds = %26
  %35 = sub nsw i64 0, %29
  %36 = icmp eq i64 %23, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load [101 x i32]*, [101 x i32]** @p, align 8, !tbaa !20
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 %23, i64 %29
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39) #8
  %41 = load i32, i32* @n, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %37
  %43 = phi i32 [ %27, %34 ], [ %41, %37 ]
  %44 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !32

45:                                               ; preds = %20, %48
  %46 = phi i32 [ %57, %48 ], [ %22, %20 ]
  store i32 %46, i32* @k, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  tail call void @_Z7zerorowi(i32 %46) #8
  %49 = load i32, i32* @k, align 4, !tbaa !5
  tail call void @_Z7zerocoli(i32 %49) #8
  %50 = load [101 x i32]*, [101 x i32]** @p, align 8, !tbaa !20
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %50, i64 1, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* @sum, align 4, !tbaa !5
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* @sum, align 4, !tbaa !5
  %55 = load i32, i32* @k, align 4, !tbaa !5
  tail call void @_Z4jiani(i32 %55) #8
  %56 = load i32, i32* @k, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  br label %45, !llvm.loop !33

58:                                               ; preds = %45
  %59 = load i32, i32* @sum, align 4, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #8
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #8
  br label %2, !llvm.loop !34

62:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !28, i64 32}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !21, i64 40, !29, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !30, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !21, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
