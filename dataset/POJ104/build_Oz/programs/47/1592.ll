; ModuleID = 'source-C-CXX/47/1592.cpp'
source_filename = "source-C-CXX/47/1592.cpp"
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
@a = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1592.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n) #7
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = srem i32 %4, 2
  %6 = sub nsw i32 1, %5
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %8

8:                                                ; preds = %84, %0
  %9 = phi i32 [ 0, %0 ], [ %85, %84 ]
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 %7, i32* @k, align 4, !tbaa !5
  br label %86

12:                                               ; preds = %8
  store i32 %5, i32* @t, align 4, !tbaa !5
  store i32 %6, i32* @s, align 4, !tbaa !5
  %13 = load i32, i32* @j, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %27, %12
  %15 = phi i64 [ %28, %27 ], [ 1, %12 ]
  %16 = phi i32 [ 10, %27 ], [ %13, %12 ]
  %17 = icmp eq i64 %15, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, i32* @q, align 4, !tbaa !5
  %20 = load i32, i32* @p, align 4, !tbaa !5
  br label %29

21:                                               ; preds = %14, %24
  %22 = phi i64 [ %26, %24 ], [ 1, %14 ]
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %15, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

29:                                               ; preds = %18, %68
  %30 = phi i64 [ 1, %18 ], [ %69, %68 ]
  %31 = phi i32 [ %20, %18 ], [ %38, %68 ]
  %32 = phi i32 [ %19, %18 ], [ %39, %68 ]
  %33 = phi i32 [ %16, %18 ], [ 10, %68 ]
  %34 = icmp eq i64 %30, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 %32, i32* @q, align 4, !tbaa !5
  store i32 %31, i32* @p, align 4, !tbaa !5
  br label %70

36:                                               ; preds = %29, %66
  %37 = phi i64 [ %67, %66 ], [ 1, %29 ]
  %38 = phi i32 [ 2, %66 ], [ %31, %29 ]
  %39 = phi i32 [ %50, %66 ], [ %32, %29 ]
  %40 = icmp eq i64 %37, 10
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %30, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %30, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  br label %47

47:                                               ; preds = %64, %41
  %48 = phi i64 [ %65, %64 ], [ -1, %41 ]
  %49 = phi i32 [ %56, %64 ], [ %46, %41 ]
  %50 = phi i32 [ 2, %64 ], [ %39, %41 ]
  %51 = icmp eq i64 %48, 2
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  %53 = add nsw i64 %48, %30
  br label %54

54:                                               ; preds = %52, %58
  %55 = phi i64 [ -1, %52 ], [ %63, %58 ]
  %56 = phi i32 [ %49, %52 ], [ %62, %58 ]
  %57 = icmp eq i64 %55, 2
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = add nsw i64 %55, %37
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %53, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %56, %61
  %63 = add nsw i64 %55, 1
  br label %54, !llvm.loop !12

64:                                               ; preds = %54
  %65 = add nsw i64 %48, 1
  br label %47, !llvm.loop !13

66:                                               ; preds = %47
  store i32 %49, i32* %44, align 4, !tbaa !5
  %67 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

68:                                               ; preds = %36
  %69 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

70:                                               ; preds = %35, %82
  %71 = phi i64 [ 1, %35 ], [ %83, %82 ]
  %72 = phi i32 [ %33, %35 ], [ 10, %82 ]
  %73 = icmp eq i64 %71, 10
  br i1 %73, label %84, label %74

74:                                               ; preds = %70, %77
  %75 = phi i64 [ %81, %77 ], [ 1, %70 ]
  %76 = icmp eq i64 %75, 10
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %71, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %71, i64 %75
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

82:                                               ; preds = %74
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

84:                                               ; preds = %70
  store i32 10, i32* @i, align 4, !tbaa !5
  store i32 %72, i32* @j, align 4, !tbaa !5
  %85 = add nuw i32 %9, 1
  br label %8, !llvm.loop !18

86:                                               ; preds = %11, %108
  %87 = phi i32 [ %111, %108 ], [ 1, %11 ]
  store i32 %87, i32* @i, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 10
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %90, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #7
  br label %94

94:                                               ; preds = %97, %89
  %95 = phi i32 [ 2, %89 ], [ %107, %97 ]
  store i32 %95, i32* @j, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #7
  %99 = load i32, i32* @i, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* @j, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %100, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %104) #7
  %106 = load i32, i32* @j, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  br label %94, !llvm.loop !19

108:                                              ; preds = %94
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #7
  %110 = load i32, i32* @i, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  br label %86, !llvm.loop !20

112:                                              ; preds = %86
  ret i32 1
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1592.cpp() #5 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
