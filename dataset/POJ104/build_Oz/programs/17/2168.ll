; ModuleID = 'source-C-CXX/17/2168.cpp'
source_filename = "source-C-CXX/17/2168.cpp"
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
@matrix = dso_local global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@countsum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2168.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = tail call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = alloca i32, i64 %5, align 16
  %9 = sext i32 %1 to i64
  %10 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %45, %4
  %13 = phi i64 [ %46, %45 ], [ 0, %4 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %7, i64 %13
  %17 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %9, i64 %13, i64 0
  br label %18

18:                                               ; preds = %15, %34
  %19 = phi i64 [ 0, %15 ], [ %36, %34 ]
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %45, label %37

24:                                               ; preds = %18
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load i32, i32* %17, align 4, !tbaa !5
  br label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %9, i64 %13, i64 %19
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %30, i32 %31
  br label %34

34:                                               ; preds = %26, %28
  %35 = phi i32 [ %33, %28 ], [ %27, %26 ]
  store i32 %35, i32* %16, align 4, !tbaa !5
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

37:                                               ; preds = %21, %40
  %38 = phi i64 [ %44, %40 ], [ 0, %21 ]
  %39 = icmp eq i64 %38, %5
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %9, i64 %13, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %22
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

45:                                               ; preds = %37, %21
  %46 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

47:                                               ; preds = %12, %86
  %48 = phi i64 [ %87, %86 ], [ 0, %12 ]
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %8, i64 %48
  %52 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %9, i64 0, i64 %48
  br label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %9, i64 1, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* @countsum, align 4, !tbaa !5
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* @countsum, align 4, !tbaa !5
  %58 = sext i32 %0 to i64
  br label %88

59:                                               ; preds = %50, %75
  %60 = phi i64 [ 0, %50 ], [ %77, %75 ]
  %61 = icmp eq i64 %60, %5
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %51, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %86, label %78

65:                                               ; preds = %59
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, i32* %52, align 4, !tbaa !5
  br label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %9, i64 %60, i64 %48
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %51, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %71, i32 %72
  br label %75

75:                                               ; preds = %67, %69
  %76 = phi i32 [ %74, %69 ], [ %68, %67 ]
  store i32 %76, i32* %51, align 4, !tbaa !5
  %77 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

78:                                               ; preds = %62, %81
  %79 = phi i64 [ %85, %81 ], [ 0, %62 ]
  %80 = icmp eq i64 %79, %5
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %9, i64 %79, i64 %48
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %63
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

86:                                               ; preds = %78, %62
  %87 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

88:                                               ; preds = %96, %53
  %89 = phi i64 [ %97, %96 ], [ 2, %53 ]
  %90 = icmp slt i64 %89, %58
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = add nsw i64 %89, -1
  br label %93

93:                                               ; preds = %91, %98
  %94 = phi i64 [ 0, %91 ], [ %102, %98 ]
  %95 = icmp eq i64 %94, %5
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

98:                                               ; preds = %93
  %99 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %9, i64 %94, i64 %89
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %9, i64 %94, i64 %92
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

103:                                              ; preds = %88, %113
  %104 = phi i64 [ %114, %113 ], [ 2, %88 ]
  %105 = icmp slt i64 %104, %58
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = add nsw i64 %104, -1
  br label %110

108:                                              ; preds = %103
  %109 = add nsw i32 %0, -1
  tail call void @_Z3calii(i32 %109, i32 %1) #10
  tail call void @llvm.stackrestore(i8* %6)
  br label %120

110:                                              ; preds = %106, %115
  %111 = phi i64 [ 0, %106 ], [ %119, %115 ]
  %112 = icmp eq i64 %111, %5
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

115:                                              ; preds = %110
  %116 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %9, i64 %104, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %9, i64 %107, i64 %111
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19

120:                                              ; preds = %108, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i32 [ %12, %17 ], [ %4, %0 ]
  %7 = phi i32 [ %13, %17 ], [ %4, %0 ]
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5, %24
  %12 = phi i32 [ %20, %24 ], [ %6, %5 ]
  %13 = phi i32 [ %20, %24 ], [ %7, %5 ]
  %14 = phi i64 [ %25, %24 ], [ 0, %5 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %8, 1
  br label %5, !llvm.loop !20

19:                                               ; preds = %11, %26
  %20 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %21 = phi i64 [ %29, %26 ], [ 0, %11 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !21

26:                                               ; preds = %19
  %27 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @matrix, i64 0, i64 %8, i64 %14, i64 %21
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #10
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !22

31:                                               ; preds = %5, %36
  %32 = phi i32 [ %41, %36 ], [ %7, %5 ]
  %33 = phi i32 [ %40, %36 ], [ 0, %5 ]
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

36:                                               ; preds = %31
  store i32 0, i32* @countsum, align 4, !tbaa !5
  call void @_Z3calii(i32 %32, i32 %33) #10
  %37 = load i32, i32* @countsum, align 4, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #10
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #10
  %40 = add nuw nsw i32 %33, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2168.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
