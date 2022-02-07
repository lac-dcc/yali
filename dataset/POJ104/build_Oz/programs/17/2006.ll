; ModuleID = 'source-C-CXX/17/2006.cpp'
source_filename = "source-C-CXX/17/2006.cpp"
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
@mx = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@nn = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2006.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @nn) #6
  br label %2

2:                                                ; preds = %119, %0
  %3 = phi i32 [ 1, %0 ], [ %123, %119 ]
  %4 = load i32, i32* @nn, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  store i32 0, i32* @ans, align 4, !tbaa !5
  store i32 %4, i32* @n, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %20, %7
  %9 = phi i32 [ %16, %20 ], [ %4, %7 ]
  %10 = phi i64 [ %21, %20 ], [ 1, %7 ]
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add i32 %9, 1
  br label %27

15:                                               ; preds = %8, %22
  %16 = phi i32 [ %26, %22 ], [ %9, %8 ]
  %17 = phi i64 [ %25, %22 ], [ 1, %8 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %15
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %10, i64 %17
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #6
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !11

27:                                               ; preds = %13, %105
  %28 = phi i64 [ %11, %13 ], [ %106, %105 ]
  %29 = phi i32 [ %14, %13 ], [ %108, %105 ]
  %30 = icmp sgt i64 %28, 1
  br i1 %30, label %31, label %119

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %31, %52
  %34 = phi i64 [ 1, %31 ], [ %53, %52 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %34, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi i64 [ %48, %43 ], [ 1, %36 ]
  %41 = phi i32 [ %47, %43 ], [ %38, %36 ]
  %42 = icmp eq i64 %40, %32
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %34, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 %41, i32 %45
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

49:                                               ; preds = %39, %54
  %50 = phi i64 [ %58, %54 ], [ 1, %39 ]
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

54:                                               ; preds = %49
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %34, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %41
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

59:                                               ; preds = %33, %82
  %60 = phi i64 [ %83, %82 ], [ 1, %33 ]
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %64 = load i32, i32* @ans, align 4, !tbaa !5
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* @ans, align 4, !tbaa !5
  br label %89

66:                                               ; preds = %59
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 1, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %73, %66
  %70 = phi i64 [ %78, %73 ], [ 1, %66 ]
  %71 = phi i32 [ %77, %73 ], [ %68, %66 ]
  %72 = icmp eq i64 %70, %32
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %70, i64 %60
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 %71, i32 %75
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

79:                                               ; preds = %69, %84
  %80 = phi i64 [ %88, %84 ], [ 1, %69 ]
  %81 = icmp eq i64 %80, %32
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

84:                                               ; preds = %79
  %85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %80, i64 %60
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %71
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

89:                                               ; preds = %95, %62
  %90 = phi i64 [ %96, %95 ], [ 1, %62 ]
  %91 = icmp eq i64 %90, %32
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %97
  %93 = phi i64 [ %98, %97 ], [ 2, %89 ]
  %94 = icmp slt i64 %93, %28
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %90, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %90, i64 %93
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %92, !llvm.loop !19

102:                                              ; preds = %89, %112
  %103 = phi i64 [ %113, %112 ], [ 1, %89 ]
  %104 = icmp eq i64 %103, %32
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = add nsw i64 %28, -1
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* @n, align 4, !tbaa !5
  %108 = add i32 %29, -1
  br label %27, !llvm.loop !20

109:                                              ; preds = %102, %114
  %110 = phi i64 [ %115, %114 ], [ 2, %102 ]
  %111 = icmp slt i64 %110, %28
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !21

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %115, i64 %103
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @mx, i64 0, i64 %110, i64 %103
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %109, !llvm.loop !22

119:                                              ; preds = %27
  %120 = load i32, i32* @ans, align 4, !tbaa !5
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #6
  %123 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2006.cpp() #5 section ".text.startup" {
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
!23 = distinct !{!23, !10}
