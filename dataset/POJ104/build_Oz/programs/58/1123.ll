; ModuleID = 'source-C-CXX/58/1123.cpp'
source_filename = "source-C-CXX/58/1123.cpp"
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
@state = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1123.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6spreadii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  %7 = icmp eq i32 %1, -1
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp eq i32 %5, %1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %12, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i8 64, i8* %14, align 1, !tbaa !9
  br label %18

18:                                               ; preds = %2, %4, %17, %11
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i32 [ %9, %18 ], [ %2, %0 ]
  %5 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %3, %13
  %9 = phi i32 [ %17, %13 ], [ %4, %3 ]
  %10 = phi i64 [ %16, %13 ], [ 0, %3 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %5, i64 %10
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14) #8
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !12

20:                                               ; preds = %3
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %22

22:                                               ; preds = %101, %20
  %23 = phi i32 [ 1, %20 ], [ %102, %101 ]
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br i1 %25, label %33, label %30

30:                                               ; preds = %22
  %31 = zext i32 %27 to i64
  %32 = zext i32 %26 to i64
  br label %103

33:                                               ; preds = %22, %46
  %34 = phi i64 [ %47, %46 ], [ 0, %22 ]
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %48, label %36

36:                                               ; preds = %33, %44
  %37 = phi i64 [ %45, %44 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %34, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 64
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 42, i8* %40, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %39, %43
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

48:                                               ; preds = %68, %33
  %49 = phi i32 [ %26, %33 ], [ %65, %68 ]
  %50 = phi i32 [ %26, %33 ], [ %69, %68 ]
  %51 = phi i64 [ 0, %33 ], [ %59, %68 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %56 = zext i32 %55 to i64
  %57 = zext i32 %50 to i64
  br label %86

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %51, 1
  %60 = trunc i64 %51 to i32
  %61 = add i32 %60, -1
  %62 = trunc i64 %59 to i32
  %63 = trunc i64 %51 to i32
  br label %64

64:                                               ; preds = %79, %58
  %65 = phi i32 [ %85, %79 ], [ %49, %58 ]
  %66 = phi i32 [ %85, %79 ], [ %50, %58 ]
  %67 = phi i64 [ %83, %79 ], [ 0, %58 ]
  br label %68

68:                                               ; preds = %64, %77
  %69 = phi i32 [ %65, %77 ], [ %66, %64 ]
  %70 = phi i64 [ %78, %77 ], [ %67, %64 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %48, !llvm.loop !15

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %51, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 42
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !16

79:                                               ; preds = %73
  %80 = trunc i64 %70 to i32
  tail call void @_Z6spreadii(i32 %61, i32 %80) #8
  tail call void @_Z6spreadii(i32 %62, i32 %80) #8
  %81 = trunc i64 %70 to i32
  %82 = add i32 %81, -1
  tail call void @_Z6spreadii(i32 %63, i32 %82) #8
  %83 = add nuw nsw i64 %70, 1
  %84 = trunc i64 %83 to i32
  tail call void @_Z6spreadii(i32 %63, i32 %84) #8
  %85 = load i32, i32* @n, align 4, !tbaa !5
  br label %64, !llvm.loop !16

86:                                               ; preds = %54, %99
  %87 = phi i64 [ 0, %54 ], [ %100, %99 ]
  %88 = icmp eq i64 %87, %56
  br i1 %88, label %101, label %89

89:                                               ; preds = %86, %97
  %90 = phi i64 [ %98, %97 ], [ 0, %86 ]
  %91 = icmp eq i64 %90, %57
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %87, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 42
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 64, i8* %93, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %92, %96
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

101:                                              ; preds = %86
  %102 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !19

103:                                              ; preds = %30, %117
  %104 = phi i64 [ %118, %117 ], [ 0, %30 ]
  %105 = icmp eq i64 %104, %31
  br i1 %105, label %119, label %106

106:                                              ; preds = %103, %109
  %107 = phi i64 [ %116, %109 ], [ 0, %103 ]
  %108 = icmp eq i64 %107, %32
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @state, i64 0, i64 %104, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 64
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* @sum, align 4, !tbaa !5
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* @sum, align 4, !tbaa !5
  %116 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

117:                                              ; preds = %106
  %118 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !21

119:                                              ; preds = %103
  %120 = load i32, i32* @sum, align 4, !tbaa !5
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120) #8
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1123.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
