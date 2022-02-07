; ModuleID = 'source-C-CXX/17/1330.cpp'
source_filename = "source-C-CXX/17/1330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@jz = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z1fv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = sext i32 %1 to i64
  %5 = add i32 %1, 1
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %5 to i64
  %9 = zext i32 %1 to i64
  br label %15

10:                                               ; preds = %0
  %11 = load i32, i32* @s, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11) #8
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12) #8
  store i32 0, i32* @s, align 4, !tbaa !5
  %14 = load i32, i32* @l, align 4, !tbaa !5
  store i32 %14, i32* @n, align 4, !tbaa !5
  ret i32 0

15:                                               ; preds = %3, %44
  %16 = phi i64 [ 0, %3 ], [ %45, %44 ]
  %17 = phi i32 [ 10000, %3 ], [ %24, %44 ]
  %18 = icmp eq i64 %16, %7
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = zext i32 %5 to i64
  %21 = zext i32 %1 to i64
  br label %46

22:                                               ; preds = %15, %41
  %23 = phi i64 [ %43, %41 ], [ 0, %15 ]
  %24 = phi i32 [ %42, %41 ], [ %17, %15 ]
  %25 = icmp eq i64 %23, %8
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = icmp slt i64 %23, %4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %16, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %24
  %32 = select i1 %31, i32 %30, i32 %24
  br label %41

33:                                               ; preds = %26, %36
  %34 = phi i64 [ %40, %36 ], [ 0, %26 ]
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %16, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %24
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

41:                                               ; preds = %33, %28
  %42 = phi i32 [ %32, %28 ], [ 10000, %33 ]
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

44:                                               ; preds = %22
  %45 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

46:                                               ; preds = %19, %72
  %47 = phi i64 [ 0, %19 ], [ %73, %72 ]
  %48 = phi i32 [ %17, %19 ], [ %52, %72 ]
  %49 = icmp eq i64 %47, %7
  br i1 %49, label %74, label %50

50:                                               ; preds = %46, %69
  %51 = phi i64 [ %71, %69 ], [ 0, %46 ]
  %52 = phi i32 [ %70, %69 ], [ %48, %46 ]
  %53 = icmp eq i64 %51, %20
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = icmp slt i64 %51, %4
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %51, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %52
  %60 = select i1 %59, i32 %58, i32 %52
  br label %69

61:                                               ; preds = %54, %64
  %62 = phi i64 [ %68, %64 ], [ 0, %54 ]
  %63 = icmp eq i64 %62, %21
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %62, i64 %47
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %52
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

69:                                               ; preds = %61, %56
  %70 = phi i32 [ %60, %56 ], [ 10000, %61 ]
  %71 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

72:                                               ; preds = %50
  %73 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

74:                                               ; preds = %46
  %75 = load i32, i32* @s, align 4, !tbaa !5
  %76 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* @s, align 4, !tbaa !5
  %78 = add nsw i32 %1, -1
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %91, %74
  %81 = phi i64 [ %92, %91 ], [ 0, %74 ]
  %82 = icmp eq i64 %81, %7
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %86
  %84 = phi i64 [ %87, %86 ], [ 1, %80 ]
  %85 = icmp slt i64 %84, %79
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %81, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %81, i64 %84
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %83, !llvm.loop !16

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

93:                                               ; preds = %80, %104
  %94 = phi i64 [ %105, %104 ], [ 0, %80 ]
  %95 = icmp eq i64 %94, %7
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %99
  %97 = phi i64 [ %100, %99 ], [ 1, %93 ]
  %98 = icmp slt i64 %97, %79
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %100, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %97, i64 %94
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %96, !llvm.loop !18

104:                                              ; preds = %96
  %105 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

106:                                              ; preds = %93
  store i32 %78, i32* @n, align 4, !tbaa !5
  %107 = tail call i32 @_Z1fv() #8
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %2, i32* @l, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i32 [ %2, %0 ], [ %27, %24 ]
  %5 = phi i32 [ 1, %0 ], [ %26, %24 ]
  %6 = icmp sgt i32 %5, %4
  br i1 %6, label %28, label %7

7:                                                ; preds = %3, %22
  %8 = phi i32 [ %13, %22 ], [ %4, %3 ]
  %9 = phi i64 [ %23, %22 ], [ 0, %3 ]
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
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %9, i64 %14
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #8
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* @l, align 4, !tbaa !5
  br label %12, !llvm.loop !20

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !21

24:                                               ; preds = %7
  %25 = tail call i32 @_Z1fv() #8
  %26 = add nuw nsw i32 %5, 1
  %27 = load i32, i32* @l, align 4, !tbaa !5
  br label %3, !llvm.loop !22

28:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
