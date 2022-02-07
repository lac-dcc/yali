; ModuleID = 'source-C-CXX/17/879.cpp'
source_filename = "source-C-CXX/17/879.cpp"
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
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  br label %2

2:                                                ; preds = %119, %0
  %3 = phi i32 [ 1, %0 ], [ %124, %119 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %125, label %6

6:                                                ; preds = %2, %23
  %7 = phi i32 [ %11, %23 ], [ %4, %2 ]
  %8 = phi i32 [ %24, %23 ], [ 0, %2 ]
  store i32 %8, i32* @j, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %25

10:                                               ; preds = %6, %15
  %11 = phi i32 [ %22, %15 ], [ %7, %6 ]
  %12 = phi i32 [ %21, %15 ], [ 0, %6 ]
  store i32 %12, i32* @k, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  %14 = load i32, i32* @j, align 4, !tbaa !5
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  %16 = sext i32 %14 to i64
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %16, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #6
  %20 = load i32, i32* @k, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = add nsw i32 %14, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %6
  store i32 0, i32* @sum, align 4, !tbaa !5
  %26 = sext i32 %7 to i64
  br label %27

27:                                               ; preds = %116, %25
  %28 = phi i32 [ %88, %116 ], [ 0, %25 ]
  %29 = phi i64 [ %118, %116 ], [ %26, %25 ]
  %30 = icmp sgt i64 %29, 1
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %119

32:                                               ; preds = %27
  %33 = and i64 %29, 4294967295
  br label %34

34:                                               ; preds = %32, %58
  %35 = phi i64 [ 0, %32 ], [ %59, %58 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  store i32 1000000, i32* @m, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %47, %37
  %39 = phi i32 [ %48, %47 ], [ 1000000, %37 ]
  %40 = phi i64 [ %49, %47 ], [ 0, %37 ]
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %35, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %39
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %44, i32* @m, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %42, %46
  %48 = phi i32 [ %39, %42 ], [ %44, %46 ]
  %49 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !12

50:                                               ; preds = %38, %53
  %51 = phi i64 [ %57, %53 ], [ 0, %38 ]
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %35, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %39
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %50
  store i32 %31, i32* @k, align 4, !tbaa !5
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

60:                                               ; preds = %34, %84
  %61 = phi i64 [ %85, %84 ], [ 0, %34 ]
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %86, label %63

63:                                               ; preds = %60
  store i32 1000000, i32* @m, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %73, %63
  %65 = phi i32 [ %74, %73 ], [ 1000000, %63 ]
  %66 = phi i64 [ %75, %73 ], [ 0, %63 ]
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %66, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %65
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 %70, i32* @m, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %72
  %74 = phi i32 [ %65, %68 ], [ %70, %72 ]
  %75 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !15

76:                                               ; preds = %64, %79
  %77 = phi i64 [ %83, %79 ], [ 0, %64 ]
  %78 = icmp eq i64 %77, %33
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %77, i64 %61
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %65
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

84:                                               ; preds = %76
  store i32 %31, i32* @k, align 4, !tbaa !5
  %85 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

86:                                               ; preds = %60
  %87 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %88 = add nsw i32 %87, %28
  store i32 %88, i32* @sum, align 4, !tbaa !5
  %89 = add nsw i64 %29, -2
  br label %90

90:                                               ; preds = %93, %86
  %91 = phi i64 [ %94, %93 ], [ 1, %86 ]
  %92 = icmp sgt i64 %91, %89
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0, i64 %91
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %94, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %91, i64 0
  store i32 %99, i32* %100, align 16, !tbaa !5
  br label %90, !llvm.loop !18

101:                                              ; preds = %90, %114
  %102 = phi i64 [ %105, %114 ], [ 1, %90 ]
  %103 = icmp sgt i64 %102, %89
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %102, 1
  br label %106

106:                                              ; preds = %104, %109
  %107 = phi i64 [ 1, %104 ], [ %110, %109 ]
  %108 = icmp sgt i64 %107, %89
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %105, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %102, i64 %107
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %106, !llvm.loop !19

114:                                              ; preds = %106
  %115 = trunc i64 %107 to i32
  store i32 %115, i32* @k, align 4, !tbaa !5
  br label %101, !llvm.loop !20

116:                                              ; preds = %101
  %117 = trunc i64 %102 to i32
  store i32 %117, i32* @j, align 4, !tbaa !5
  %118 = add nsw i64 %29, -1
  br label %27, !llvm.loop !21

119:                                              ; preds = %27
  %120 = trunc i64 %29 to i32
  store i32 %120, i32* @t, align 4, !tbaa !5
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #6
  %123 = load i32, i32* @i, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  br label %2, !llvm.loop !22

125:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
