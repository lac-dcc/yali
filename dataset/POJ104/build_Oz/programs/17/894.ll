; ModuleID = 'source-C-CXX/17/894.cpp'
source_filename = "source-C-CXX/17/894.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7zerorowi(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %32, %1
  %6 = phi i64 [ %33, %32 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %6, i64 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i64 [ %23, %18 ], [ 1, %9 ]
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = icmp eq i64 %13, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %32, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %6, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %14
  %22 = select i1 %21, i32 %20, i32 %14
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %16, %27
  %25 = phi i64 [ %31, %27 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %6, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %29, %14
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %24, %16
  %33 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7zerocoli(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %32, %1
  %6 = phi i64 [ %33, %32 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i64 [ %23, %18 ], [ 1, %9 ]
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = icmp eq i64 %13, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %32, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %13, i64 %6
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %14
  %22 = select i1 %21, i32 %20, i32 %14
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

24:                                               ; preds = %16, %27
  %25 = phi i64 [ %31, %27 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %25, i64 %6
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %29, %14
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

32:                                               ; preds = %24, %16
  %33 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4jiani(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = zext i32 %0 to i64
  br label %4

4:                                                ; preds = %18, %1
  %5 = phi i64 [ %19, %18 ], [ 2, %1 ]
  %6 = icmp slt i64 %5, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  br label %15

9:                                                ; preds = %4
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add i32 %0, -1
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = sext i32 %10 to i64
  %14 = zext i32 %12 to i64
  br label %25

15:                                               ; preds = %7, %20
  %16 = phi i64 [ 0, %7 ], [ %24, %20 ]
  %17 = icmp eq i64 %16, %3
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %5, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %8, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !17

25:                                               ; preds = %9, %34
  %26 = phi i64 [ 2, %9 ], [ %35, %34 ]
  %27 = icmp slt i64 %26, %13
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  br label %31

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %28, %36
  %32 = phi i64 [ 0, %28 ], [ %40, %36 ]
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

36:                                               ; preds = %31
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %32, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %32, i64 %29
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %53, %0
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0)) #8
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !20
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !22
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %2
  store i32 0, i32* @sum, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %30, %16
  %19 = phi i32 [ %25, %30 ], [ %17, %16 ]
  %20 = phi i32 [ %26, %30 ], [ %17, %16 ]
  %21 = phi i64 [ %31, %30 ], [ 0, %16 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18, %39
  %25 = phi i32 [ %40, %39 ], [ %19, %18 ]
  %26 = phi i32 [ %40, %39 ], [ %20, %18 ]
  %27 = phi i64 [ %41, %39 ], [ 0, %18 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %21, 1
  br label %18, !llvm.loop !30

32:                                               ; preds = %24
  %33 = sub nsw i64 0, %27
  %34 = icmp eq i64 %21, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %21, i64 %27
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36) #8
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %35
  %40 = phi i32 [ %25, %32 ], [ %38, %35 ]
  %41 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !31

42:                                               ; preds = %18, %45
  %43 = phi i32 [ %52, %45 ], [ %20, %18 ]
  store i32 %43, i32* @k, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  tail call void @_Z7zerorowi(i32 %43) #8
  %46 = load i32, i32* @k, align 4, !tbaa !5
  tail call void @_Z7zerocoli(i32 %46) #8
  %47 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %48 = load i32, i32* @sum, align 4, !tbaa !5
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* @sum, align 4, !tbaa !5
  %50 = load i32, i32* @k, align 4, !tbaa !5
  tail call void @_Z4jiani(i32 %50) #8
  %51 = load i32, i32* @k, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  br label %42, !llvm.loop !32

53:                                               ; preds = %42
  %54 = load i32, i32* @sum, align 4, !tbaa !5
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #8
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #8
  br label %2, !llvm.loop !33

57:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #6 section ".text.startup" {
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
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !26, i64 32}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !7, i64 64, !6, i64 192, !27, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !24, i64 8}
!29 = !{!"_ZTSSt6locale", !27, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
