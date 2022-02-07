; ModuleID = 'source-C-CXX/58/986.cpp'
source_filename = "source-C-CXX/58/986.cpp"
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
@A = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %74, %2
  %10 = phi i64 [ %66, %74 ], [ %8, %2 ]
  %11 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %25

18:                                               ; preds = %9
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %23, %12
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %14
  %26 = phi i32 [ %17, %14 ], [ %23, %20 ]
  store i32 %26, i32* %11, align 4, !tbaa !5
  %27 = trunc i64 %10 to i32
  tail call void @_Z1Fii(i32 %4, i32 %27) #8
  br label %28

28:                                               ; preds = %25, %18, %20
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %7, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  br label %43

36:                                               ; preds = %28
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %41, %30
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %35, %32 ], [ %41, %38 ]
  store i32 %44, i32* %29, align 4, !tbaa !5
  %45 = trunc i64 %10 to i32
  tail call void @_Z1Fii(i32 %6, i32 %45) #8
  br label %46

46:                                               ; preds = %43, %36, %38
  %47 = add nsw i64 %10, -1
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  br label %62

55:                                               ; preds = %46
  %56 = icmp sgt i32 %49, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %60, %49
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %54, %51 ], [ %60, %57 ]
  store i32 %63, i32* %48, align 4, !tbaa !5
  %64 = trunc i64 %47 to i32
  tail call void @_Z1Fii(i32 %0, i32 %64) #8
  br label %65

65:                                               ; preds = %62, %55, %57
  %66 = add i64 %10, 1
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  br label %74

74:                                               ; preds = %78, %70
  %75 = phi i32 [ %73, %70 ], [ %81, %78 ]
  store i32 %75, i32* %67, align 4, !tbaa !5
  br label %9

76:                                               ; preds = %65
  %77 = icmp sgt i32 %68, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %3, i64 %10
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %81, %68
  br i1 %82, label %74, label %83

83:                                               ; preds = %76, %78
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 200
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %8 = load i32, i32* @n, align 4, !tbaa !5
  br label %17

9:                                                ; preds = %3, %14
  %10 = phi i64 [ %16, %14 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, 201
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %9
  %15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %4, i64 %10
  store i32 -5, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

17:                                               ; preds = %27, %6
  %18 = phi i32 [ %23, %27 ], [ %8, %6 ]
  %19 = phi i64 [ %28, %27 ], [ 1, %6 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %17, %37
  %23 = phi i32 [ %39, %37 ], [ %18, %17 ]
  %24 = phi i64 [ %38, %37 ], [ 1, %17 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !12

29:                                               ; preds = %22
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #8
  %31 = load i8, i8* %1, align 1, !tbaa !13
  switch i8 %31, label %37 [
    i8 46, label %34
    i8 64, label %32
    i8 35, label %33
  ]

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %29, %33, %32
  %35 = phi i32 [ 0, %32 ], [ -2, %33 ], [ -1, %29 ]
  %36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %19, i64 %24
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %29
  %38 = add nuw nsw i64 %24, 1
  %39 = load i32, i32* @n, align 4, !tbaa !5
  br label %22, !llvm.loop !14

40:                                               ; preds = %17, %64
  %41 = phi i32 [ %59, %64 ], [ %18, %17 ]
  %42 = phi i32 [ %60, %64 ], [ %18, %17 ]
  %43 = phi i64 [ %65, %64 ], [ 1, %17 ]
  %44 = sext i32 %42 to i64
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = trunc i64 %43 to i32
  br label %58

48:                                               ; preds = %40
  %49 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %51, 1
  %54 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = zext i32 %53 to i64
  br label %76

58:                                               ; preds = %46, %73
  %59 = phi i32 [ %41, %46 ], [ %74, %73 ]
  %60 = phi i32 [ %42, %46 ], [ %74, %73 ]
  %61 = phi i64 [ 1, %46 ], [ %75, %73 ]
  %62 = sext i32 %60 to i64
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %43, 1
  br label %40, !llvm.loop !15

66:                                               ; preds = %58
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %43, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = trunc i64 %61 to i32
  call void @_Z1Fii(i32 %47, i32 %71) #8
  %72 = load i32, i32* @n, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %66, %70
  %74 = phi i32 [ %59, %66 ], [ %72, %70 ]
  %75 = add nuw nsw i64 %61, 1
  br label %58, !llvm.loop !16

76:                                               ; preds = %86, %48
  %77 = phi i64 [ %87, %86 ], [ 1, %48 ]
  %78 = phi i32 [ %84, %86 ], [ 0, %48 ]
  %79 = icmp eq i64 %77, %56
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  ret i32 0

82:                                               ; preds = %76, %88
  %83 = phi i64 [ %96, %88 ], [ 1, %76 ]
  %84 = phi i32 [ %95, %88 ], [ %78, %76 ]
  %85 = icmp eq i64 %83, %57
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

88:                                               ; preds = %82
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @A, i64 0, i64 %77, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, -1
  %92 = icmp slt i32 %90, %52
  %93 = select i1 %91, i1 %92, i1 false
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %84, %94
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
