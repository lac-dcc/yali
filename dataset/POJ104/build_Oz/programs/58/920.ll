; ModuleID = 'source-C-CXX/58/920.cpp'
source_filename = "source-C-CXX/58/920.cpp"
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
@B = dso_local global [102 x [102 x [102 x i8]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3iniv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i32 [ %9, %13 ], [ %1, %0 ]
  %4 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2, %15
  %9 = phi i32 [ %19, %15 ], [ %3, %2 ]
  %10 = phi i64 [ %18, %15 ], [ 1, %2 ]
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %8
  %16 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %4, i64 %10, i64 0
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16) #10
  %18 = add nuw nsw i64 %10, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  br label %8, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3infiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %4, i64 %5, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 64
  br i1 %9, label %10, label %50

10:                                               ; preds = %3
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %12, i64 %5, i64 %6
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = add nsw i32 %2, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %12, i64 %5, i64 %18
  store i8 64, i8* %19, align 1, !tbaa !12
  br label %20

20:                                               ; preds = %16, %10
  %21 = add nsw i32 %0, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %22, i64 %5, i64 %6
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = add nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %22, i64 %5, i64 %28
  store i8 64, i8* %29, align 1, !tbaa !12
  br label %30

30:                                               ; preds = %26, %20
  %31 = add nsw i32 %1, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %4, i64 %32, i64 %6
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = add nsw i32 %2, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %4, i64 %32, i64 %38
  store i8 64, i8* %39, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %36, %30
  %41 = add nsw i32 %1, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %4, i64 %42, i64 %6
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = add nsw i32 %2, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %4, i64 %42, i64 %48
  store i8 64, i8* %49, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %40, %46, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3illi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %34, %1
  %5 = phi i32 [ %30, %34 ], [ %3, %1 ]
  %6 = phi i32 [ %31, %34 ], [ %3, %1 ]
  %7 = phi i64 [ %8, %34 ], [ %2, %1 ]
  %8 = add i64 %7, 1
  %9 = add i32 %6, 1
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %22, %4
  %15 = phi i64 [ %23, %22 ], [ 1, %4 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = trunc i64 %7 to i32
  br label %29

19:                                               ; preds = %14, %24
  %20 = phi i64 [ %28, %24 ], [ 1, %14 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

24:                                               ; preds = %19
  %25 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %15, i64 %20, i64 %7
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %15, i64 %20, i64 %8
  store i8 %26, i8* %27, align 1, !tbaa !12
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

29:                                               ; preds = %17, %42
  %30 = phi i32 [ %39, %42 ], [ %5, %17 ]
  %31 = phi i32 [ %39, %42 ], [ %6, %17 ]
  %32 = phi i32 [ %43, %42 ], [ 1, %17 ]
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = trunc i64 %7 to i32
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %47, label %4

38:                                               ; preds = %29, %44
  %39 = phi i32 [ %46, %44 ], [ %30, %29 ]
  %40 = phi i32 [ %45, %44 ], [ 1, %29 ]
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %32, 1
  br label %29, !llvm.loop !15

44:                                               ; preds = %38
  tail call void @_Z3infiii(i32 %32, i32 %40, i32 %18) #10
  %45 = add nuw nsw i32 %40, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %38, !llvm.loop !16

47:                                               ; preds = %34
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4stati(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = add i32 %2, 1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %18, %1
  %10 = phi i64 [ %19, %18 ], [ 1, %1 ]
  %11 = phi i32 [ %16, %18 ], [ 0, %1 ]
  %12 = icmp eq i64 %10, %7
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret i32 %11

14:                                               ; preds = %9, %20
  %15 = phi i64 [ %26, %20 ], [ 1, %9 ]
  %16 = phi i32 [ %25, %20 ], [ %11, %9 ]
  %17 = icmp eq i64 %15, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

20:                                               ; preds = %14
  %21 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %10, i64 %15, i64 %3
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 64
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %16, %24
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  tail call void @_Z3iniv() #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #10
  tail call void @_Z3illi(i32 0) #10
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = tail call i32 @_Z4stati(i32 %4) #10
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
