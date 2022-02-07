; ModuleID = 'source-C-CXX/17/1250.cpp'
source_filename = "source-C-CXX/17/1250.cpp"
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
@board = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %22, %6
  %8 = phi i32 [ %13, %22 ], [ %4, %6 ]
  %9 = phi i64 [ %23, %22 ], [ 0, %6 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %8, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %9, i64 %14
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #8
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %7
  tail call void @_Z10Subductioni(i32 %8) #8
  %25 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !12

26:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10Subductioni(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  %5 = bitcast [100 x i32]* %3 to i8*
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %130, %1
  %8 = phi i64 [ %131, %130 ], [ %6, %1 ]
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, i32* @sum, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11) #8
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12) #8
  ret void

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %37, %14
  %17 = phi i64 [ %38, %37 ], [ 0, %14 ]
  %18 = icmp slt i64 %17, %8
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i64 %8, 4294967295
  br label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %17, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %34, %21
  %26 = phi i32 [ %35, %34 ], [ %23, %21 ]
  %27 = phi i64 [ %36, %34 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %17, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %26
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %31, i32* %24, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %29, %33
  %35 = phi i32 [ %26, %29 ], [ %31, %33 ]
  %36 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !13

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

39:                                               ; preds = %19, %55
  %40 = phi i64 [ 0, %19 ], [ %56, %55 ]
  %41 = icmp slt i64 %40, %8
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = and i64 %8, 4294967295
  br label %57

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  br label %46

46:                                               ; preds = %44, %49
  %47 = phi i64 [ 0, %44 ], [ %54, %49 ]
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %45, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %40, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %50
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

55:                                               ; preds = %46
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16

57:                                               ; preds = %42, %78
  %58 = phi i64 [ 0, %42 ], [ %79, %78 ]
  %59 = icmp slt i64 %58, %8
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = and i64 %8, 4294967295
  br label %80

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %75, %62
  %67 = phi i32 [ %76, %75 ], [ %64, %62 ]
  %68 = phi i64 [ %77, %75 ], [ 0, %62 ]
  %69 = icmp eq i64 %68, %43
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %68, i64 %58
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %67
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %72, i32* %65, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %70, %74
  %76 = phi i32 [ %67, %70 ], [ %72, %74 ]
  %77 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !17

78:                                               ; preds = %66
  %79 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !18

80:                                               ; preds = %60, %94
  %81 = phi i64 [ 0, %60 ], [ %95, %94 ]
  %82 = icmp slt i64 %81, %8
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  br label %85

85:                                               ; preds = %83, %88
  %86 = phi i64 [ 0, %83 ], [ %93, %88 ]
  %87 = icmp eq i64 %86, %61
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %84, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %86, i64 %81
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %89
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !19

94:                                               ; preds = %85
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !20

96:                                               ; preds = %80
  %97 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %98 = load i32, i32* @sum, align 4, !tbaa !5
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* @sum, align 4, !tbaa !5
  %100 = add nsw i64 %8, -2
  br label %101

101:                                              ; preds = %104, %96
  %102 = phi i64 [ %105, %104 ], [ 1, %96 ]
  %103 = icmp sgt i64 %102, %100
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 %102
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %101, !llvm.loop !21

109:                                              ; preds = %101, %112
  %110 = phi i64 [ %113, %112 ], [ 1, %101 ]
  %111 = icmp sgt i64 %110, %100
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %113, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %110, i64 0
  store i32 %115, i32* %116, align 16, !tbaa !5
  br label %109, !llvm.loop !22

117:                                              ; preds = %122, %109
  %118 = phi i64 [ 1, %109 ], [ %121, %122 ]
  %119 = icmp sgt i64 %118, %100
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %118, 1
  br label %122

122:                                              ; preds = %120, %125
  %123 = phi i64 [ 1, %120 ], [ %126, %125 ]
  %124 = icmp sgt i64 %123, %100
  br i1 %124, label %117, label %125, !llvm.loop !23

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %121, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %118, i64 %123
  store i32 %128, i32* %129, align 4, !tbaa !5
  br label %122, !llvm.loop !24

130:                                              ; preds = %117
  %131 = add nsw i64 %8, -1
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
