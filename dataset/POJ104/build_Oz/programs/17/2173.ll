; ModuleID = 'source-C-CXX/17/2173.cpp'
source_filename = "source-C-CXX/17/2173.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@Min = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3getv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %4

4:                                                ; preds = %112, %0
  %5 = phi i32 [ 0, %0 ], [ %113, %112 ]
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %114, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @q, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %7, %41
  %13 = phi i64 [ 0, %7 ], [ %42, %41 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = zext i32 %8 to i64
  br label %43

17:                                               ; preds = %12
  store i32 99999999, i32* @Min, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %27, %17
  %19 = phi i32 [ %28, %27 ], [ 99999999, %17 ]
  %20 = phi i64 [ %29, %27 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %13, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %24, i32* @Min, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %22, %26
  %28 = phi i32 [ %19, %22 ], [ %24, %26 ]
  %29 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !9

30:                                               ; preds = %18
  store i32 %8, i32* @j, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %30, %35
  %33 = phi i64 [ %39, %35 ], [ 0, %30 ]
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %13, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %19
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

40:                                               ; preds = %32
  store i32 %8, i32* @j, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %40, %30
  %42 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

43:                                               ; preds = %15, %70
  %44 = phi i64 [ 0, %15 ], [ %71, %70 ]
  %45 = icmp eq i64 %44, %10
  br i1 %45, label %72, label %46

46:                                               ; preds = %43
  store i32 99999999, i32* @Min, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %56, %46
  %48 = phi i32 [ %57, %56 ], [ 99999999, %46 ]
  %49 = phi i64 [ %58, %56 ], [ 0, %46 ]
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %49, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 %53, i32* @Min, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %55
  %57 = phi i32 [ %48, %51 ], [ %53, %55 ]
  %58 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !13

59:                                               ; preds = %47
  store i32 %8, i32* @j, align 4, !tbaa !5
  %60 = icmp eq i32 %48, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %59, %64
  %62 = phi i64 [ %68, %64 ], [ 0, %59 ]
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %62, i64 %44
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %48
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

69:                                               ; preds = %61
  store i32 %8, i32* @j, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %59
  %71 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

72:                                               ; preds = %43
  %73 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %74 = load i32, i32* @sum, align 4, !tbaa !5
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* @sum, align 4, !tbaa !5
  %76 = add i32 %8, -1
  store i32 %76, i32* @q, align 4, !tbaa !5
  %77 = add i32 %8, -2
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %97, %72
  %81 = phi i64 [ %88, %97 ], [ 0, %72 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %85 = zext i32 %84 to i64
  br label %98

86:                                               ; preds = %80
  %87 = add nuw nsw i64 %81, 2
  %88 = add nuw nsw i64 %81, 1
  br label %89

89:                                               ; preds = %86, %92
  %90 = phi i64 [ 0, %86 ], [ %96, %92 ]
  %91 = icmp eq i64 %90, %10
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %87, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %88, i64 %90
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

97:                                               ; preds = %89
  store i32 %9, i32* @j, align 4, !tbaa !5
  br label %80, !llvm.loop !17

98:                                               ; preds = %83, %110
  %99 = phi i64 [ 0, %83 ], [ %111, %110 ]
  %100 = icmp eq i64 %99, %85
  br i1 %100, label %112, label %101

101:                                              ; preds = %98, %104
  %102 = phi i64 [ %108, %104 ], [ 0, %98 ]
  %103 = icmp eq i64 %102, %79
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %102, 2
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %99, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nuw nsw i64 %102, 1
  %109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %99, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  br label %101, !llvm.loop !18

110:                                              ; preds = %101
  store i32 %78, i32* @j, align 4, !tbaa !5
  %111 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

112:                                              ; preds = %98
  store i32 %84, i32* @k, align 4, !tbaa !5
  %113 = add nuw i32 %5, 1
  br label %4, !llvm.loop !20

114:                                              ; preds = %4
  store i32 %3, i32* @p, align 4, !tbaa !5
  %115 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %115
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i32 [ 0, %0 ], [ %31, %26 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 %4, i32* @q, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %24, %6
  %8 = phi i32 [ %4, %6 ], [ %12, %24 ]
  %9 = phi i32 [ 0, %6 ], [ %25, %24 ]
  store i32 %9, i32* @k, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %11, label %26

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %23, %16 ], [ %8, %7 ]
  %13 = phi i32 [ %22, %16 ], [ 0, %7 ]
  store i32 %13, i32* @j, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %12
  %15 = load i32, i32* @k, align 4, !tbaa !5
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  %17 = sext i32 %15 to i64
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %17, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #8
  %21 = load i32, i32* @j, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !21

24:                                               ; preds = %11
  %25 = add nsw i32 %15, 1
  br label %7, !llvm.loop !22

26:                                               ; preds = %7
  %27 = tail call i32 @_Z3getv() #8
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #8
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28) #8
  %30 = load i32, i32* @i, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  br label %2, !llvm.loop !23

32:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #6 section ".text.startup" {
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
