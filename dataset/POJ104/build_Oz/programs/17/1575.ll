; ModuleID = 'source-C-CXX/17/1575.cpp'
source_filename = "source-C-CXX/17/1575.cpp"
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
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@rmin = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@cmin = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5cleari(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %0 to i64
  br label %28

10:                                               ; preds = %5
  %11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %6, i64 0
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %25, %10
  %15 = phi i32 [ %26, %25 ], [ %12, %10 ]
  %16 = phi i64 [ %27, %25 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, %4
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %14
  %21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %6, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %15
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %22, i32* %13, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %20, %24
  %26 = phi i32 [ %15, %20 ], [ %22, %24 ]
  %27 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

28:                                               ; preds = %8, %38
  %29 = phi i64 [ 0, %8 ], [ %39, %38 ]
  %30 = icmp eq i64 %29, %3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = zext i32 %0 to i64
  br label %46

33:                                               ; preds = %28
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* @rmin, i64 0, i64 %29
  br label %35

35:                                               ; preds = %33, %40
  %36 = phi i64 [ 0, %33 ], [ %45, %40 ]
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

40:                                               ; preds = %35
  %41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %29, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %34, align 4, !tbaa !5
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %41, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

46:                                               ; preds = %31, %59
  %47 = phi i64 [ 0, %31 ], [ %60, %59 ]
  %48 = icmp eq i64 %47, %3
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = zext i32 %0 to i64
  br label %69

51:                                               ; preds = %46
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %66, %51
  %56 = phi i32 [ %67, %66 ], [ %53, %51 ]
  %57 = phi i64 [ %68, %66 ], [ 0, %51 ]
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

61:                                               ; preds = %55
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %57, i64 %47
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %56
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 %63, i32* %54, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %65
  %67 = phi i32 [ %56, %61 ], [ %63, %65 ]
  %68 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !15

69:                                               ; preds = %49, %78
  %70 = phi i64 [ 0, %49 ], [ %79, %78 ]
  %71 = icmp eq i64 %70, %3
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* @cmin, i64 0, i64 %70
  br label %75

74:                                               ; preds = %69
  ret void

75:                                               ; preds = %72, %80
  %76 = phi i64 [ 0, %72 ], [ %85, %80 ]
  %77 = icmp eq i64 %76, %50
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

80:                                               ; preds = %75
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %76, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %73, align 4, !tbaa !5
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %81, align 4, !tbaa !5
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = sext i32 %2 to i64
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %13, %1
  %7 = phi i64 [ 1, %1 ], [ %10, %13 ]
  %8 = icmp slt i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  br label %13

11:                                               ; preds = %6
  %12 = zext i32 %3 to i64
  br label %21

13:                                               ; preds = %9, %16
  %14 = phi i64 [ 0, %9 ], [ %20, %16 ]
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %16, !llvm.loop !18

16:                                               ; preds = %13
  %17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %7, i64 %14
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !19

21:                                               ; preds = %27, %11
  %22 = phi i64 [ 1, %11 ], [ %25, %27 ]
  %23 = icmp slt i64 %22, %4
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  br label %27

26:                                               ; preds = %21
  ret void

27:                                               ; preds = %24, %30
  %28 = phi i64 [ 0, %24 ], [ %34, %30 ]
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %21, label %30, !llvm.loop !20

30:                                               ; preds = %27
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %28, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %28, i64 %22
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
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
  br label %9, !llvm.loop !22

21:                                               ; preds = %14
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %11, i64 %16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !23

26:                                               ; preds = %9, %34
  %27 = phi i32 [ %36, %34 ], [ 0, %9 ]
  %28 = phi i32 [ %37, %34 ], [ %10, %9 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #10
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #10
  %33 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !24

34:                                               ; preds = %26
  call void @_Z5cleari(i32 %28) #10
  %35 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %36 = add nsw i32 %35, %27
  call void @_Z3deli(i32 %28) #10
  %37 = add nsw i32 %28, -1
  br label %26, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
