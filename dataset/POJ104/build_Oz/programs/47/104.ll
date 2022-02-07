; ModuleID = 'source-C-CXX/47/104.cpp'
source_filename = "source-C-CXX/47/104.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [5 x [11 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #8
  %6 = bitcast [5 x [11 x [11 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 11
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4) #9
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 0, i64 5, i64 5
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %36

21:                                               ; preds = %9, %31
  %22 = phi i64 [ %32, %31 ], [ 0, %9 ]
  %23 = icmp eq i64 %22, 11
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

26:                                               ; preds = %21
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %10, i64 %22
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi i64 [ %35, %33 ], [ 0, %26 ]
  %30 = icmp eq i64 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

33:                                               ; preds = %28
  %34 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %29, i64 %10, i64 %22
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

36:                                               ; preds = %48, %12
  %37 = phi i64 [ %49, %48 ], [ 1, %12 ]
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  br label %43

41:                                               ; preds = %36
  %42 = sext i32 %17 to i64
  br label %90

43:                                               ; preds = %39, %55
  %44 = phi i64 [ 1, %39 ], [ %56, %55 ]
  %45 = phi i64 [ 3, %39 ], [ %58, %55 ]
  %46 = phi i64 [ 0, %39 ], [ %57, %55 ]
  %47 = icmp eq i64 %46, 9
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

50:                                               ; preds = %43, %65
  %51 = phi i64 [ %66, %65 ], [ 1, %43 ]
  %52 = phi i64 [ %68, %65 ], [ 3, %43 ]
  %53 = phi i64 [ %67, %65 ], [ 0, %43 ]
  %54 = icmp eq i64 %53, 9
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %44, 1
  %57 = add nuw nsw i64 %46, 1
  %58 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !14

59:                                               ; preds = %50
  %60 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %37, i64 %44, i64 %51
  %61 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %40, i64 %44, i64 %51
  br label %62

62:                                               ; preds = %74, %59
  %63 = phi i64 [ %75, %74 ], [ %46, %59 ]
  %64 = icmp eq i64 %63, %45
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %51, 1
  %67 = add nuw nsw i64 %53, 1
  %68 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !15

69:                                               ; preds = %62
  %70 = icmp eq i64 %63, %44
  br label %71

71:                                               ; preds = %86, %69
  %72 = phi i64 [ %89, %86 ], [ %53, %69 ]
  %73 = icmp eq i64 %72, %52
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

76:                                               ; preds = %71
  %77 = icmp eq i64 %72, %51
  %78 = select i1 %70, i1 %77, i1 false
  %79 = load i32, i32* %60, align 4, !tbaa !5
  br i1 %78, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, i32* %61, align 4, !tbaa !5
  %82 = shl nsw i32 %81, 1
  br label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %40, i64 %63, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %80, %83
  %87 = phi i32 [ %82, %80 ], [ %85, %83 ]
  %88 = add nsw i32 %87, %79
  store i32 %88, i32* %60, align 4, !tbaa !5
  %89 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

90:                                               ; preds = %41, %96
  %91 = phi i64 [ 1, %41 ], [ %97, %96 ]
  %92 = icmp eq i64 %91, 10
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %98
  %94 = phi i64 [ %102, %98 ], [ 1, %90 ]
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

98:                                               ; preds = %93
  %99 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %42, i64 %91, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %91, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

103:                                              ; preds = %90, %111
  %104 = phi i64 [ %113, %111 ], [ 1, %90 ]
  %105 = icmp eq i64 %104, 10
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %104, i64 1
  br label %109

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #8
  ret i32 0

109:                                              ; preds = %106, %117
  %110 = phi i64 [ 1, %106 ], [ %122, %117 ]
  switch i64 %110, label %114 [
    i64 10, label %111
    i64 1, label %117
  ]

111:                                              ; preds = %109
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %113 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !20

114:                                              ; preds = %109
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %104, i64 %110
  br label %117

117:                                              ; preds = %109, %114
  %118 = phi i32* [ %116, %114 ], [ %107, %109 ]
  %119 = phi %"class.std::basic_ostream"* [ %115, %114 ], [ @_ZSt4cout, %109 ]
  %120 = load i32, i32* %118, align 4, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %120) #9
  %122 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
