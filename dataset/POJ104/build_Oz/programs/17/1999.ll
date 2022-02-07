; ModuleID = 'source-C-CXX/17/1999.cpp'
source_filename = "source-C-CXX/17/1999.cpp"
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
@w = dso_local global [150 x [150 x i32]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1999.cpp, i8* null }]

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

2:                                                ; preds = %31, %0
  %3 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) bitcast ([150 x [150 x i32]]* @w to i8*), i8 0, i64 90000, i1 false)
  br label %8

8:                                                ; preds = %20, %7
  %9 = phi i32 [ %16, %20 ], [ %4, %7 ]
  %10 = phi i64 [ %21, %20 ], [ 0, %7 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = zext i32 %9 to i64
  br label %27

15:                                               ; preds = %8, %22
  %16 = phi i32 [ %26, %22 ], [ %9, %8 ]
  %17 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %15
  %23 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %10, i64 %17
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #7
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !11

27:                                               ; preds = %13, %73
  %28 = phi i64 [ 1, %13 ], [ %77, %73 ]
  %29 = phi i32 [ 0, %13 ], [ %76, %73 ]
  %30 = icmp slt i64 %28, %11
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #7
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #7
  %34 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !12

35:                                               ; preds = %27, %68
  %36 = phi i64 [ %69, %68 ], [ 0, %27 ]
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %70, label %38

38:                                               ; preds = %35
  %39 = icmp ult i64 %36, %28
  %40 = icmp ne i64 %36, 0
  %41 = and i1 %39, %40
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %36, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %36
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %57, %42
  %47 = phi i32 [ %58, %57 ], [ %44, %42 ]
  %48 = phi i64 [ %59, %57 ], [ %28, %42 ]
  %49 = icmp slt i64 %48, %11
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = sub nsw i32 %44, %47
  store i32 %51, i32* %43, align 8, !tbaa !5
  br label %60

52:                                               ; preds = %46
  %53 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %36, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %47
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 %54, i32* %45, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %56
  %58 = phi i32 [ %47, %52 ], [ %54, %56 ]
  %59 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !13

60:                                               ; preds = %63, %50
  %61 = phi i64 [ %67, %63 ], [ %28, %50 ]
  %62 = icmp slt i64 %61, %11
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %36, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %47
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

68:                                               ; preds = %60, %38
  %69 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

70:                                               ; preds = %35, %108
  %71 = phi i64 [ %109, %108 ], [ 0, %35 ]
  %72 = icmp eq i64 %71, %14
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %28, i64 %28
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %29
  %77 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

78:                                               ; preds = %70
  %79 = icmp ult i64 %71, %28
  %80 = icmp ne i64 %71, 0
  %81 = and i1 %79, %80
  br i1 %81, label %108, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 0, i64 %71
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %71
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %97, %82
  %87 = phi i32 [ %98, %97 ], [ %84, %82 ]
  %88 = phi i64 [ %99, %97 ], [ %28, %82 ]
  %89 = icmp slt i64 %88, %11
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = sub nsw i32 %84, %87
  store i32 %91, i32* %83, align 4, !tbaa !5
  br label %100

92:                                               ; preds = %86
  %93 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %88, i64 %71
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %87
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %94, i32* %85, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %92, %96
  %98 = phi i32 [ %87, %92 ], [ %94, %96 ]
  %99 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !17

100:                                              ; preds = %103, %90
  %101 = phi i64 [ %107, %103 ], [ %28, %90 ]
  %102 = icmp slt i64 %101, %11
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %101, i64 %71
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %87
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

108:                                              ; preds = %100, %78
  %109 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1999.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
