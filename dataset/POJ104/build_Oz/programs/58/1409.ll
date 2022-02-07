; ModuleID = 'source-C-CXX/58/1409.cpp'
source_filename = "source-C-CXX/58/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

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
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i32 [ %16, %33 ], [ %9, %0 ]
  %12 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %10, %30
  %16 = phi i32 [ %31, %30 ], [ %11, %10 ]
  %17 = phi i64 [ %32, %30 ], [ 1, %10 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %12, i64 %17
  store i8 %22, i8* %23, align 1, !tbaa !9
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %17, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #8
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %27
  %31 = phi i32 [ %24, %20 ], [ %29, %27 ]
  %32 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !10

33:                                               ; preds = %15
  %34 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !12

35:                                               ; preds = %10
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, 1
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %39 to i64
  %44 = zext i32 %39 to i64
  br label %45

45:                                               ; preds = %101, %35
  %46 = phi i32 [ 1, %35 ], [ %102, %101 ]
  %47 = icmp slt i32 %46, %37
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = zext i32 %41 to i64
  %50 = zext i32 %39 to i64
  br label %103

51:                                               ; preds = %57, %45
  %52 = phi i64 [ 1, %45 ], [ %56, %57 ]
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %86, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  %56 = add nuw nsw i64 %52, 1
  br label %57

57:                                               ; preds = %66, %54
  %58 = phi i64 [ 1, %54 ], [ %67, %66 ]
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %51, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %52, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 64
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %58, 1
  br label %66

66:                                               ; preds = %64, %81, %81, %85
  %67 = phi i64 [ %65, %64 ], [ %82, %81 ], [ %82, %81 ], [ %82, %85 ]
  br label %57, !llvm.loop !14

68:                                               ; preds = %60
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %55, i64 %58
  %70 = load i8, i8* %69, align 1, !tbaa !9
  switch i8 %70, label %71 [
    i8 35, label %72
    i8 64, label %72
  ]

71:                                               ; preds = %68
  store i8 48, i8* %69, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %68, %68, %71
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %56, i64 %58
  %74 = load i8, i8* %73, align 1, !tbaa !9
  switch i8 %74, label %75 [
    i8 35, label %76
    i8 64, label %76
  ]

75:                                               ; preds = %72
  store i8 48, i8* %73, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %72, %72, %75
  %77 = add nsw i64 %58, -1
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %52, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  switch i8 %79, label %80 [
    i8 35, label %81
    i8 64, label %81
  ]

80:                                               ; preds = %76
  store i8 48, i8* %78, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %76, %76, %80
  %82 = add nuw nsw i64 %58, 1
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %52, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  switch i8 %84, label %85 [
    i8 35, label %66
    i8 64, label %66
  ]

85:                                               ; preds = %81
  store i8 48, i8* %83, align 1, !tbaa !9
  br label %66

86:                                               ; preds = %51, %99
  %87 = phi i64 [ %100, %99 ], [ 1, %51 ]
  %88 = icmp eq i64 %87, %42
  br i1 %88, label %101, label %89

89:                                               ; preds = %86, %97
  %90 = phi i64 [ %98, %97 ], [ 1, %86 ]
  %91 = icmp eq i64 %90, %44
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %87, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 48
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 64, i8* %93, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %92, %96
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

101:                                              ; preds = %86
  %102 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !17

103:                                              ; preds = %48, %118
  %104 = phi i64 [ 1, %48 ], [ %119, %118 ]
  %105 = phi i32 [ 0, %48 ], [ %109, %118 ]
  %106 = icmp eq i64 %104, %49
  br i1 %106, label %120, label %107

107:                                              ; preds = %103, %111
  %108 = phi i64 [ %117, %111 ], [ 1, %103 ]
  %109 = phi i32 [ %116, %111 ], [ %105, %103 ]
  %110 = icmp eq i64 %108, %50
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %104, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 64
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %109, %115
  %117 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

118:                                              ; preds = %107
  %119 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

120:                                              ; preds = %103
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #5 section ".text.startup" {
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
