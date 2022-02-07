; ModuleID = 'source-C-CXX/17/2059.cpp'
source_filename = "source-C-CXX/17/2059.cpp"
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
@w = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2059.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2opi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %121, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = tail call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = alloca i32, i64 %4, align 16
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %3
  %11 = phi i64 [ %20, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %11, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %6, i64 %11
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 0, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %7, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %29
  %22 = phi i64 [ %30, %29 ], [ 0, %10 ]
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i32, i32* %6, i64 %22
  br label %26

26:                                               ; preds = %24, %37
  %27 = phi i64 [ 0, %24 ], [ %38, %37 ]
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %26
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %22, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 %34, i32* %25, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %36
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

39:                                               ; preds = %21, %47
  %40 = phi i64 [ %48, %47 ], [ 0, %21 ]
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i32, i32* %6, i64 %40
  br label %44

44:                                               ; preds = %42, %49
  %45 = phi i64 [ 0, %42 ], [ %54, %49 ]
  %46 = icmp eq i64 %45, %4
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %40, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %43, align 4, !tbaa !5
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %50, align 4, !tbaa !5
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

55:                                               ; preds = %39, %61
  %56 = phi i64 [ %62, %61 ], [ 0, %39 ]
  %57 = icmp eq i64 %56, %9
  br i1 %57, label %72, label %58

58:                                               ; preds = %55, %70
  %59 = phi i64 [ %71, %70 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %4
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %7, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %56, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 %67, i32* %64, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %69
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

72:                                               ; preds = %55, %82
  %73 = phi i64 [ %83, %82 ], [ 0, %55 ]
  %74 = icmp eq i64 %73, %9
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %77 = load i32, i32* @sum, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* @sum, align 4, !tbaa !5
  br label %91

79:                                               ; preds = %72, %84
  %80 = phi i64 [ %90, %84 ], [ 0, %72 ]
  %81 = icmp eq i64 %80, %4
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %73, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %7, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %86, %88
  store i32 %89, i32* %85, align 4, !tbaa !5
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

91:                                               ; preds = %99, %75
  %92 = phi i64 [ %100, %99 ], [ 0, %75 ]
  %93 = icmp eq i64 %92, %9
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = sext i32 %0 to i64
  br label %106

96:                                               ; preds = %91, %101
  %97 = phi i64 [ %102, %101 ], [ 1, %91 ]
  %98 = icmp eq i64 %97, %4
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !19

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %92, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %92, i64 %97
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %96, !llvm.loop !20

106:                                              ; preds = %113, %94
  %107 = phi i64 [ 1, %94 ], [ %110, %113 ]
  %108 = icmp slt i64 %107, %95
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %107, 1
  br label %113

111:                                              ; preds = %106
  %112 = add nsw i32 %0, -1
  tail call void @_Z2opi(i32 %112) #10
  tail call void @llvm.stackrestore(i8* %5)
  br label %121

113:                                              ; preds = %109, %116
  %114 = phi i64 [ 0, %109 ], [ %120, %116 ]
  %115 = icmp eq i64 %114, %4
  br i1 %115, label %106, label %116, !llvm.loop !21

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %110, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %107, i64 %114
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !22

121:                                              ; preds = %111, %1
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
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i32 [ 1, %0 ], [ %18, %14 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

9:                                                ; preds = %4, %24
  %10 = phi i32 [ %20, %24 ], [ %6, %4 ]
  %11 = phi i64 [ %25, %24 ], [ 0, %4 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  call void @_Z2opi(i32 %10) #10
  %15 = load i32, i32* @sum, align 4, !tbaa !5
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #10
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16) #10
  store i32 0, i32* @sum, align 4, !tbaa !5
  %18 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !23

19:                                               ; preds = %9, %26
  %20 = phi i32 [ %30, %26 ], [ %10, %9 ]
  %21 = phi i64 [ %29, %26 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !24

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %11, i64 %21
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #10
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2059.cpp() #8 section ".text.startup" {
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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
