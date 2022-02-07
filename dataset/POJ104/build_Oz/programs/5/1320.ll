; ModuleID = 'source-C-CXX/5/1320.cpp'
source_filename = "source-C-CXX/5/1320.cpp"
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
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k) #7
  br label %2

2:                                                ; preds = %101, %0
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %106

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  store i32 %6, i32* @k, align 4, !tbaa !5
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #7
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %9

9:                                                ; preds = %25, %5
  %10 = phi i32 [ 1, %5 ], [ %26, %25 ]
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %24, %18 ], [ 1, %9 ]
  store i32 %14, i32* @j, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %16, label %25, label %18

18:                                               ; preds = %13
  %19 = sext i32 %17 to i64
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #7
  %23 = load i32, i32* @j, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %13
  %26 = add nsw i32 %17, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %9
  %28 = add i32 %11, -1
  %29 = icmp ult i32 %28, 2
  %30 = load i32, i32* @n, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 true, i1 %31
  %33 = icmp eq i32 %30, 2
  %34 = select i1 %32, i1 true, i1 %33
  %35 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %36 = add nuw i32 %35, 1
  br i1 %34, label %39, label %37

37:                                               ; preds = %27
  %38 = zext i32 %36 to i64
  br label %58

39:                                               ; preds = %27
  %40 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %41 = add nuw nsw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %36 to i64
  br label %44

44:                                               ; preds = %39, %56
  %45 = phi i64 [ 1, %39 ], [ %57, %56 ]
  %46 = icmp eq i64 %45, %42
  br i1 %46, label %101, label %47

47:                                               ; preds = %44, %50
  %48 = phi i64 [ %55, %50 ], [ 1, %44 ]
  %49 = icmp eq i64 %48, %43
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* @sum, align 4, !tbaa !5
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* @sum, align 4, !tbaa !5
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

56:                                               ; preds = %47
  store i32 %36, i32* @j, align 4, !tbaa !5
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

58:                                               ; preds = %37, %63
  %59 = phi i64 [ 1, %37 ], [ %68, %63 ]
  %60 = icmp eq i64 %59, %38
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = sext i32 %11 to i64
  br label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* @sum, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @sum, align 4, !tbaa !5
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

69:                                               ; preds = %61, %73
  %70 = phi i64 [ 1, %61 ], [ %78, %73 ]
  %71 = icmp eq i64 %70, %38
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 %36, i32* @j, align 4, !tbaa !5
  br label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %62, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* @sum, align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* @sum, align 4, !tbaa !5
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

79:                                               ; preds = %72, %84
  %80 = phi i64 [ 2, %72 ], [ %89, %84 ]
  %81 = icmp slt i64 %80, %62
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = sext i32 %30 to i64
  br label %90

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %80, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* @sum, align 4, !tbaa !5
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* @sum, align 4, !tbaa !5
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

90:                                               ; preds = %82, %93
  %91 = phi i64 [ 2, %82 ], [ %98, %93 ]
  %92 = icmp slt i64 %91, %62
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* @sum, align 4, !tbaa !5
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* @sum, align 4, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

99:                                               ; preds = %90
  %100 = trunc i64 %91 to i32
  br label %101

101:                                              ; preds = %44, %99
  %102 = phi i32 [ %100, %99 ], [ %41, %44 ]
  store i32 %102, i32* @i, align 4, !tbaa !5
  %103 = load i32, i32* @sum, align 4, !tbaa !5
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #7
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #7
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %2, !llvm.loop !18

106:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
