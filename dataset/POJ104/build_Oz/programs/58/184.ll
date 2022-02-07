; ModuleID = 'source-C-CXX/58/184.cpp'
source_filename = "source-C-CXX/58/184.cpp"
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
@a = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i32 [ %11, %15 ], [ %2, %0 ]
  %5 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #7
  br label %28

10:                                               ; preds = %3, %25
  %11 = phi i32 [ %27, %25 ], [ %4, %3 ]
  %12 = phi i64 [ %26, %25 ], [ 1, %3 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %10
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %5, i64 %12
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18) #7
  %20 = load i8, i8* %18, align 1, !tbaa !11
  switch i8 %20, label %25 [
    i8 64, label %22
    i8 46, label %21
  ]

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %17, %21
  %23 = phi i32 [ -1, %21 ], [ 1, %17 ]
  %24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %5, i64 %12
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %17
  %26 = add nuw nsw i64 %12, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %10, !llvm.loop !12

28:                                               ; preds = %40, %8
  %29 = phi i32 [ 0, %8 ], [ %41, %40 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = add i32 %34, 1
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  br label %42

40:                                               ; preds = %28
  tail call void @_Z1fi(i32 %29) #7
  %41 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !13

42:                                               ; preds = %33, %54
  %43 = phi i64 [ 1, %33 ], [ %55, %54 ]
  %44 = phi i32 [ 0, %33 ], [ %52, %54 ]
  %45 = icmp eq i64 %43, %38
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #7
  %48 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #7
  %49 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #7
  ret i32 0

50:                                               ; preds = %42, %56
  %51 = phi i64 [ %62, %56 ], [ 1, %42 ]
  %52 = phi i32 [ %61, %56 ], [ %44, %42 ]
  %53 = icmp eq i64 %51, %39
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

56:                                               ; preds = %50
  %57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %43, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %52, %60
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %0, 1
  %4 = add i32 %2, 1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %16, %1
  %10 = phi i64 [ 1, %1 ], [ %14, %16 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = add nuw nsw i64 %10, 1
  br label %16

15:                                               ; preds = %9
  ret void

16:                                               ; preds = %27, %12
  %17 = phi i64 [ 1, %12 ], [ %28, %27 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %9, label %19, !llvm.loop !16

19:                                               ; preds = %16
  %20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %10, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sle i32 %21, %3
  %23 = icmp sgt i32 %21, 0
  %24 = and i1 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %17, 1
  br label %27

27:                                               ; preds = %25, %53, %48
  %28 = phi i64 [ %26, %25 ], [ %49, %53 ], [ %49, %48 ]
  br label %16, !llvm.loop !17

29:                                               ; preds = %19
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %13, i64 %17
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %21, 1
  store i32 %34, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %14, i64 %17
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %21, 1
  store i32 %40, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %35
  %42 = add nsw i64 %17, -1
  %43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %10, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %21, 1
  store i32 %47, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41
  %49 = add nuw nsw i64 %17, 1
  %50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %10, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %27

53:                                               ; preds = %48
  %54 = add nuw nsw i32 %21, 1
  store i32 %54, i32* %50, align 4, !tbaa !5
  br label %27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
