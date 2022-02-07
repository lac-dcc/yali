; ModuleID = 'source-C-CXX/17/119.cpp'
source_filename = "source-C-CXX/17/119.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  br label %5

5:                                                ; preds = %27, %0
  %6 = phi i32 [ 0, %0 ], [ %31, %27 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %25, %9
  %11 = phi i32 [ %16, %25 ], [ %7, %9 ]
  %12 = phi i64 [ %26, %25 ], [ 0, %9 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %20
  %16 = phi i32 [ %24, %20 ], [ %11, %10 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 %17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #11
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

27:                                               ; preds = %10
  call void @_Z8XiaoJianPA100_ii([100 x i32]* nonnull %4, i32 0) #11
  %28 = load i32, i32* @sum, align 4, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #11
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #11
  %31 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !12

32:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8XiaoJianPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %12, %10 ], [ %3, %2 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = trunc i64 %5 to i32
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  tail call void @_Z7GuiLingPA100_iii([100 x i32]* %0, i32 %6, i32 %8) #11
  %11 = load i32, i32* @sum, align 4, !tbaa !5
  %12 = add i64 %5, 1
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %12, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, %11
  store i32 %15, i32* @sum, align 4, !tbaa !5
  br label %4

16:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7GuiLingPA100_iii([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %2, 0
  %5 = sext i32 %2 to i64
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %53, %3
  %10 = phi i64 [ %54, %53 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = zext i32 %1 to i64
  br label %55

14:                                               ; preds = %9
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %4, i1 true, i1 %15
  %17 = icmp sgt i64 %10, %5
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %10, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %34, %19
  %23 = phi i64 [ %36, %34 ], [ 1, %19 ]
  %24 = phi i32 [ %35, %34 ], [ %21, %19 ]
  %25 = icmp eq i64 %23, %8
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i64 %23, %5
  %28 = select i1 %4, i1 true, i1 %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %10, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %24
  %33 = select i1 %32, i32 %31, i32 %24
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %24, %26 ], [ %33, %29 ]
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

37:                                               ; preds = %22
  %38 = icmp eq i32 %24, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %37, %51
  %40 = phi i64 [ %52, %51 ], [ 0, %37 ]
  %41 = icmp eq i64 %40, %8
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %40, 0
  %44 = select i1 %4, i1 true, i1 %43
  %45 = icmp sgt i64 %40, %5
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %10, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %49, %24
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %47
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

53:                                               ; preds = %39, %14, %37
  %54 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !15

55:                                               ; preds = %12, %97
  %56 = phi i64 [ 0, %12 ], [ %98, %97 ]
  %57 = icmp eq i64 %56, %7
  br i1 %57, label %99, label %58

58:                                               ; preds = %55
  %59 = icmp eq i64 %56, 0
  %60 = select i1 %4, i1 true, i1 %59
  %61 = icmp sgt i64 %56, %5
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %78, %63
  %67 = phi i64 [ %80, %78 ], [ 1, %63 ]
  %68 = phi i32 [ %79, %78 ], [ %65, %63 ]
  %69 = icmp eq i64 %67, %13
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = icmp sgt i64 %67, %5
  %72 = select i1 %4, i1 true, i1 %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %67, i64 %56
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %68
  %77 = select i1 %76, i32 %75, i32 %68
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i32 [ %68, %70 ], [ %77, %73 ]
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

81:                                               ; preds = %66
  %82 = icmp eq i32 %68, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %81, %95
  %84 = phi i64 [ %96, %95 ], [ 0, %81 ]
  %85 = icmp eq i64 %84, %13
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = icmp eq i64 %84, 0
  %88 = select i1 %4, i1 true, i1 %87
  %89 = icmp sgt i64 %84, %5
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %84, i64 %56
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %68
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %86, %91
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

97:                                               ; preds = %83, %58, %81
  %98 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !18

99:                                               ; preds = %55
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
