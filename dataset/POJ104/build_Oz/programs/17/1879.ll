; ModuleID = 'source-C-CXX/17/1879.cpp'
source_filename = "source-C-CXX/17/1879.cpp"
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
@str = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1879.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %30, %0
  %5 = phi i32 [ 0, %0 ], [ %33, %30 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

9:                                                ; preds = %4, %19
  %10 = phi i32 [ %15, %19 ], [ %6, %4 ]
  %11 = phi i64 [ %20, %19 ], [ 0, %4 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9, %21
  %15 = phi i32 [ %25, %21 ], [ %10, %9 ]
  %16 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %14
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %11, i64 %16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !11

26:                                               ; preds = %9, %34
  %27 = phi i32 [ %36, %34 ], [ 0, %9 ]
  %28 = phi i32 [ %37, %34 ], [ %10, %9 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #10
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #10
  %33 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

34:                                               ; preds = %26
  call void @_Z5oper1i(i32 %28) #10
  %35 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %36 = add nsw i32 %35, %27
  call void @_Z5oper2i(i32 %28) #10
  %37 = add nsw i32 %28, -1
  br label %26, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5oper1i(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %3, %33
  %8 = phi i64 [ 0, %3 ], [ %34, %33 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = zext i32 %0 to i64
  br label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %8, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i64 [ %24, %19 ], [ 1, %12 ]
  %17 = phi i32 [ %23, %19 ], [ %14, %12 ]
  %18 = icmp eq i64 %16, %6
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %8, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %17
  %23 = select i1 %22, i32 %21, i32 %17
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

25:                                               ; preds = %15, %28
  %26 = phi i64 [ %32, %28 ], [ 0, %15 ]
  %27 = icmp eq i64 %26, %6
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %8, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %17
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

35:                                               ; preds = %10, %59
  %36 = phi i64 [ 0, %10 ], [ %60, %59 ]
  %37 = icmp eq i64 %36, %5
  br i1 %37, label %61, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i64 [ %50, %45 ], [ 1, %38 ]
  %43 = phi i32 [ %49, %45 ], [ %40, %38 ]
  %44 = icmp eq i64 %42, %11
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %42, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %43
  %49 = select i1 %48, i32 %47, i32 %43
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

51:                                               ; preds = %41, %54
  %52 = phi i64 [ %58, %54 ], [ 0, %41 ]
  %53 = icmp eq i64 %52, %11
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %52, i64 %36
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %43
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !19

61:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5oper2i(i32 %0) local_unnamed_addr #5 {
  %2 = add i32 %0, -1
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %10, %9 ], [ 1, %1 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = zext i32 %2 to i64
  br label %17

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %5, 1
  %11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %10, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %5, i64 0
  store i32 %15, i32* %16, align 4, !tbaa !5
  br label %4, !llvm.loop !20

17:                                               ; preds = %22, %7
  %18 = phi i64 [ 1, %7 ], [ %21, %22 ]
  %19 = icmp slt i64 %18, %3
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, 1
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi i64 [ 1, %20 ], [ %26, %25 ]
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %17, label %25, !llvm.loop !21

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %21, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %18, i64 %23
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %22, !llvm.loop !22

30:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1879.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
