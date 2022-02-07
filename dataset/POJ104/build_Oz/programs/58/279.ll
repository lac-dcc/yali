; ModuleID = 'source-C-CXX/58/279.cpp'
source_filename = "source-C-CXX/58/279.cpp"
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
@flag = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z5chuaniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add nsw i32 %2, 1
  store i32 3, i32* %7, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10, %3
  %17 = phi i32 [ %15, %14 ], [ %2, %10 ], [ %2, %3 ]
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %4, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = icmp sgt i32 %1, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = add nsw i32 %17, 1
  store i32 1, i32* %20, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi i32 [ %26, %25 ], [ %17, %16 ]
  %29 = add nsw i32 %0, -1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %30, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = icmp sgt i32 %0, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = add nsw i32 %28, 1
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi i32 [ %38, %37 ], [ %28, %27 ]
  %41 = add nsw i32 %0, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %42, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = icmp sgt i32 %48, %0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %40, 1
  store i32 3, i32* %43, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %46, %39
  %53 = phi i32 [ %51, %50 ], [ %40, %46 ], [ %40, %39 ]
  ret i32 %53
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %30, %0
  %6 = phi i32 [ %12, %30 ], [ %4, %0 ]
  %7 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %8 = phi i32 [ %14, %30 ], [ 0, %0 ]
  %9 = sext i32 %6 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %5, %26
  %12 = phi i32 [ %29, %26 ], [ %6, %5 ]
  %13 = phi i64 [ %28, %26 ], [ 0, %5 ]
  %14 = phi i32 [ %27, %26 ], [ %8, %5 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %7, i64 %13
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18) #10
  %20 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %20, label %26 [
    i8 35, label %21
    i8 64, label %23
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %7, i64 %13
  store i32 2, i32* %22, align 4, !tbaa !5
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %7, i64 %13
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %14, 1
  br label %26

26:                                               ; preds = %17, %21, %23
  %27 = phi i32 [ %25, %23 ], [ %14, %21 ], [ %14, %17 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !10

30:                                               ; preds = %11
  %31 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !12

32:                                               ; preds = %5
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %34

34:                                               ; preds = %90, %32
  %35 = phi i32 [ 1, %32 ], [ %91, %90 ]
  %36 = phi i32 [ %8, %32 ], [ %45, %90 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %34
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %73
  %42 = phi i32 [ %40, %39 ], [ %55, %73 ]
  %43 = phi i32 [ %40, %39 ], [ %56, %73 ]
  %44 = phi i64 [ 0, %39 ], [ %74, %73 ]
  %45 = phi i32 [ %36, %39 ], [ %58, %73 ]
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %43 to i64
  br label %75

52:                                               ; preds = %41
  %53 = trunc i64 %44 to i32
  br label %54

54:                                               ; preds = %52, %69
  %55 = phi i32 [ %42, %52 ], [ %70, %69 ]
  %56 = phi i32 [ %43, %52 ], [ %70, %69 ]
  %57 = phi i64 [ 0, %52 ], [ %72, %69 ]
  %58 = phi i32 [ %45, %52 ], [ %71, %69 ]
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %44, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = trunc i64 %57 to i32
  %67 = call i32 @_Z5chuaniii(i32 %53, i32 %66, i32 %58) #10
  %68 = load i32, i32* @n, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %61, %65
  %70 = phi i32 [ %68, %65 ], [ %55, %61 ]
  %71 = phi i32 [ %67, %65 ], [ %58, %61 ]
  %72 = add nuw nsw i64 %57, 1
  br label %54, !llvm.loop !13

73:                                               ; preds = %54
  %74 = add nuw nsw i64 %44, 1
  br label %41, !llvm.loop !14

75:                                               ; preds = %48, %88
  %76 = phi i64 [ 0, %48 ], [ %89, %88 ]
  %77 = icmp eq i64 %76, %50
  br i1 %77, label %90, label %78

78:                                               ; preds = %75, %86
  %79 = phi i64 [ %87, %86 ], [ 0, %75 ]
  %80 = icmp eq i64 %79, %51
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %76, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %81, %85
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

88:                                               ; preds = %78
  %89 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

90:                                               ; preds = %75
  %91 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !17

92:                                               ; preds = %34
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #10
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
