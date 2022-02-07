; ModuleID = 'source-C-CXX/17/2057.cpp'
source_filename = "source-C-CXX/17/2057.cpp"
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
@a = dso_local global [102 x [102 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2057.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2, %21
  %7 = phi i32 [ %12, %21 ], [ %4, %2 ]
  %8 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6, %16
  %12 = phi i32 [ %20, %16 ], [ %7, %6 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %8, i64 %13
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #7
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

23:                                               ; preds = %6
  tail call void @_Z1fPA102_i([102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 0)) #7
  %24 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !12

25:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1fPA102_i([102 x i32]* nocapture %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %121, %1
  %4 = phi i32 [ %110, %121 ], [ %2, %1 ]
  %5 = phi i32 [ %111, %121 ], [ %2, %1 ]
  %6 = phi i32 [ %112, %121 ], [ %2, %1 ]
  %7 = phi i64 [ %123, %121 ], [ 1, %1 ]
  %8 = phi i32 [ %122, %121 ], [ 0, %1 ]
  %9 = sext i32 %6 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %124

11:                                               ; preds = %3, %52
  %12 = phi i32 [ %53, %52 ], [ %4, %3 ]
  %13 = phi i32 [ %54, %52 ], [ %5, %3 ]
  %14 = phi i32 [ %55, %52 ], [ %6, %3 ]
  %15 = phi i32 [ %56, %52 ], [ %6, %3 ]
  %16 = phi i64 [ %57, %52 ], [ 0, %3 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %11
  %20 = icmp uge i64 %16, %7
  %21 = icmp eq i64 %16, 0
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %16, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %16
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = zext i32 %15 to i64
  br label %28

28:                                               ; preds = %37, %23
  %29 = phi i32 [ %38, %37 ], [ %25, %23 ]
  %30 = phi i64 [ %39, %37 ], [ 1, %23 ]
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %16, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %34, i32* %26, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %32, %36
  %38 = phi i32 [ %29, %32 ], [ %34, %36 ]
  %39 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !13

40:                                               ; preds = %28, %45
  %41 = phi i32 [ %51, %45 ], [ %12, %28 ]
  %42 = phi i64 [ %50, %45 ], [ 0, %28 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i32, i32* %26, align 4, !tbaa !5
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %16, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %46
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %42, 1
  %51 = load i32, i32* @n, align 4, !tbaa !5
  br label %40, !llvm.loop !14

52:                                               ; preds = %40, %19
  %53 = phi i32 [ %12, %19 ], [ %41, %40 ]
  %54 = phi i32 [ %13, %19 ], [ %41, %40 ]
  %55 = phi i32 [ %14, %19 ], [ %41, %40 ]
  %56 = phi i32 [ %15, %19 ], [ %41, %40 ]
  %57 = add nuw nsw i64 %16, 1
  br label %11, !llvm.loop !15

58:                                               ; preds = %11, %100
  %59 = phi i32 [ %101, %100 ], [ %12, %11 ]
  %60 = phi i32 [ %102, %100 ], [ %13, %11 ]
  %61 = phi i32 [ %103, %100 ], [ %14, %11 ]
  %62 = phi i32 [ %104, %100 ], [ %15, %11 ]
  %63 = phi i64 [ %105, %100 ], [ 0, %11 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %106

66:                                               ; preds = %58
  %67 = icmp uge i64 %63, %7
  %68 = icmp eq i64 %63, 0
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %63
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = zext i32 %62 to i64
  br label %75

75:                                               ; preds = %84, %70
  %76 = phi i32 [ %85, %84 ], [ %72, %70 ]
  %77 = phi i64 [ %86, %84 ], [ 0, %70 ]
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %77, i64 %63
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 %81, i32* %73, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %79, %83
  %85 = phi i32 [ %76, %79 ], [ %81, %83 ]
  %86 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !16

87:                                               ; preds = %75, %93
  %88 = phi i32 [ %99, %93 ], [ %59, %75 ]
  %89 = phi i32 [ %99, %93 ], [ %60, %75 ]
  %90 = phi i64 [ %98, %93 ], [ 0, %75 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i32, i32* %73, align 4, !tbaa !5
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %90, i64 %63
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %94
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = add nuw nsw i64 %90, 1
  %99 = load i32, i32* @n, align 4, !tbaa !5
  br label %87, !llvm.loop !17

100:                                              ; preds = %87, %66
  %101 = phi i32 [ %59, %66 ], [ %88, %87 ]
  %102 = phi i32 [ %60, %66 ], [ %89, %87 ]
  %103 = phi i32 [ %61, %66 ], [ %89, %87 ]
  %104 = phi i32 [ %62, %66 ], [ %89, %87 ]
  %105 = add nuw nsw i64 %63, 1
  br label %58, !llvm.loop !18

106:                                              ; preds = %58
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %7, i64 %7
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %116, %106
  %110 = phi i32 [ %120, %116 ], [ %59, %106 ]
  %111 = phi i32 [ %120, %116 ], [ %60, %106 ]
  %112 = phi i32 [ %120, %116 ], [ %61, %106 ]
  %113 = phi i64 [ %119, %116 ], [ 0, %106 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %113, i64 %7
  store i32 1000000, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %7, i64 %113
  store i32 1000000, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %113, 1
  %120 = load i32, i32* @n, align 4, !tbaa !5
  br label %109, !llvm.loop !19

121:                                              ; preds = %109
  %122 = add nsw i32 %108, %8
  %123 = add nuw nsw i64 %7, 1
  br label %3, !llvm.loop !20

124:                                              ; preds = %3
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8) #7
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #7
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2057.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
