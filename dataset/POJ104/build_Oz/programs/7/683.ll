; ModuleID = 'source-C-CXX/7/683.cpp'
source_filename = "source-C-CXX/7/683.cpp"
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
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@lc = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2M1i(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @la) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @lb) #9
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %12, %9 ], [ 1, %1 ]
  %6 = load i32, i32* @la, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #9
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %19
  %14 = phi i64 [ %22, %19 ], [ 1, %4 ]
  %15 = load i32, i32* @lb, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %14
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #9
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2M2i(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi i32 [ 1, %1 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, i32* @lb, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %10 to i64
  br label %28

14:                                               ; preds = %6, %26
  %15 = phi i64 [ %22, %26 ], [ 1, %6 ]
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw i32 %7, 1
  br label %6, !llvm.loop !12

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %27
  br label %14, !llvm.loop !13

27:                                               ; preds = %19
  store i32 %21, i32* @p, align 4, !tbaa !5
  store i32 %24, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %23, align 4, !tbaa !5
  br label %26

28:                                               ; preds = %9, %35
  %29 = phi i32 [ %36, %35 ], [ 1, %9 ]
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  ret void

32:                                               ; preds = %28, %44
  %33 = phi i64 [ %40, %44 ], [ 1, %28 ]
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw i32 %29, 1
  br label %28, !llvm.loop !14

37:                                               ; preds = %32
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %32, !llvm.loop !15

45:                                               ; preds = %37
  store i32 %39, i32* @p, align 4, !tbaa !5
  store i32 %42, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %41, align 4, !tbaa !5
  br label %44
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2M3i(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = load i32, i32* @lb, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  store i32 %4, i32* @lc, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %16, %1
  %9 = phi i64 [ %20, %16 ], [ 1, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = sext i32 %2 to i64
  %13 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

21:                                               ; preds = %11, %25
  %22 = phi i64 [ 1, %11 ], [ %30, %25 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i64 %22, %12
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z2M4i(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i64 [ %16, %14 ], [ 1, %1 ]
  %4 = load i32, i32* @lc, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9) #9
  %11 = load i32, i32* @lc, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !18

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z2M1i(i32 undef) #9
  tail call void @_Z2M2i(i32 undef) #9
  tail call void @_Z2M3i(i32 undef) #9
  tail call void @_Z2M4i(i32 undef) #9
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
