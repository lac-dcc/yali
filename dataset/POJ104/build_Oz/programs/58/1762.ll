; ModuleID = 'source-C-CXX/58/1762.cpp'
source_filename = "source-C-CXX/58/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %31, %0
  %10 = phi i32 [ %27, %31 ], [ %8, %0 ]
  %11 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 1
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = add nuw i32 %20, 1
  br i1 %17, label %93, label %22

22:                                               ; preds = %14
  %23 = zext i32 %21 to i64
  %24 = zext i32 %19 to i64
  %25 = zext i32 %19 to i64
  br label %38

26:                                               ; preds = %9, %33
  %27 = phi i32 [ %37, %33 ], [ %10, %9 ]
  %28 = phi i64 [ %36, %33 ], [ 1, %9 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

33:                                               ; preds = %26
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %28
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #8
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

38:                                               ; preds = %22, %79
  %39 = phi i32 [ %80, %79 ], [ 2, %22 ]
  %40 = icmp sgt i32 %39, %16
  br i1 %40, label %93, label %41

41:                                               ; preds = %47, %38
  %42 = phi i64 [ 1, %38 ], [ %46, %47 ]
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %76, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -1
  %46 = add nuw nsw i64 %42, 1
  br label %47

47:                                               ; preds = %56, %44
  %48 = phi i64 [ 1, %44 ], [ %57, %56 ]
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %41, label %50, !llvm.loop !12

50:                                               ; preds = %47
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %42, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %48, 1
  br label %56

56:                                               ; preds = %54, %71, %71, %75
  %57 = phi i64 [ %55, %54 ], [ %72, %71 ], [ %72, %71 ], [ %72, %75 ]
  br label %47, !llvm.loop !14

58:                                               ; preds = %50
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %45, i64 %48
  %60 = load i8, i8* %59, align 1, !tbaa !13
  switch i8 %60, label %61 [
    i8 35, label %62
    i8 64, label %62
  ]

61:                                               ; preds = %58
  store i8 33, i8* %59, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %58, %58, %61
  %63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %46, i64 %48
  %64 = load i8, i8* %63, align 1, !tbaa !13
  switch i8 %64, label %65 [
    i8 35, label %66
    i8 64, label %66
  ]

65:                                               ; preds = %62
  store i8 33, i8* %63, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %62, %62, %65
  %67 = add nsw i64 %48, -1
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %42, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  switch i8 %69, label %70 [
    i8 35, label %71
    i8 64, label %71
  ]

70:                                               ; preds = %66
  store i8 33, i8* %68, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %66, %66, %70
  %72 = add nuw nsw i64 %48, 1
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %42, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !13
  switch i8 %74, label %75 [
    i8 35, label %56
    i8 64, label %56
  ]

75:                                               ; preds = %71
  store i8 33, i8* %73, align 1, !tbaa !13
  br label %56

76:                                               ; preds = %41, %84
  %77 = phi i64 [ %85, %84 ], [ 1, %41 ]
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !15

81:                                               ; preds = %76, %91
  %82 = phi i64 [ %92, %91 ], [ 1, %76 ]
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

86:                                               ; preds = %81
  %87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %77, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 33
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 64, i8* %87, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %86, %90
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

93:                                               ; preds = %38, %14
  %94 = zext i32 %21 to i64
  %95 = zext i32 %19 to i64
  br label %96

96:                                               ; preds = %106, %93
  %97 = phi i64 [ %107, %106 ], [ 1, %93 ]
  %98 = phi i32 [ %104, %106 ], [ 0, %93 ]
  %99 = icmp eq i64 %97, %94
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

102:                                              ; preds = %96, %108
  %103 = phi i64 [ %114, %108 ], [ 1, %96 ]
  %104 = phi i32 [ %113, %108 ], [ %98, %96 ]
  %105 = icmp eq i64 %103, %95
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

108:                                              ; preds = %102
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %97, i64 %103
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 64
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %104, %112
  %114 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
