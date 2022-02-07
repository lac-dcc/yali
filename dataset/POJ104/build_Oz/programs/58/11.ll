; ModuleID = 'source-C-CXX/58/11.cpp'
source_filename = "source-C-CXX/58/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x [101 x i8]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050804, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 102
  br i1 %9, label %23, label %10

10:                                               ; preds = %7, %19
  %11 = phi i64 [ %20, %19 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 102
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %18, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 101
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %8, i64 %11, i64 %14
  store i8 35, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

23:                                               ; preds = %7
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %25 = load i32, i32* %2, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %41, %23
  %27 = phi i32 [ %32, %41 ], [ %25, %23 ]
  %28 = phi i64 [ %42, %41 ], [ 1, %23 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %26, %36
  %32 = phi i32 [ %40, %36 ], [ %27, %26 ]
  %33 = phi i64 [ %39, %36 ], [ 1, %26 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %28, i64 %33, i64 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37) #8
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* %2, align 4, !tbaa !12
  br label %31, !llvm.loop !14

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !15

43:                                               ; preds = %26
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %45 = load i32, i32* %2, align 4, !tbaa !12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = add i32 %45, 1
  %49 = sext i32 %45 to i64
  %50 = zext i32 %48 to i64
  br label %51

51:                                               ; preds = %73, %43
  %52 = phi i64 [ %74, %73 ], [ 0, %43 ]
  %53 = icmp sgt i64 %52, %49
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %48 to i64
  br label %75

59:                                               ; preds = %51, %71
  %60 = phi i64 [ %72, %71 ], [ 0, %51 ]
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %52, i64 %60, i64 1
  br label %64

64:                                               ; preds = %62, %67
  %65 = phi i64 [ 2, %62 ], [ %70, %67 ]
  %66 = icmp sgt i64 %65, %47
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, i8* %63, align 1, !tbaa !5
  %69 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %52, i64 %60, i64 %65
  store i8 %68, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

71:                                               ; preds = %64
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

73:                                               ; preds = %59
  %74 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

75:                                               ; preds = %54, %122
  %76 = phi i64 [ 2, %54 ], [ %123, %122 ]
  %77 = icmp sgt i64 %76, %47
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  br label %83

80:                                               ; preds = %75
  %81 = zext i32 %56 to i64
  %82 = zext i32 %48 to i64
  br label %124

83:                                               ; preds = %89, %78
  %84 = phi i64 [ 1, %78 ], [ %87, %89 ]
  %85 = icmp eq i64 %84, %57
  br i1 %85, label %122, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %84, 1
  %88 = add nsw i64 %84, -1
  br label %89

89:                                               ; preds = %98, %86
  %90 = phi i64 [ 1, %86 ], [ %99, %98 ]
  %91 = icmp eq i64 %90, %58
  br i1 %91, label %83, label %92, !llvm.loop !19

92:                                               ; preds = %89
  %93 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %84, i64 %90, i64 %79
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %90, 1
  br label %98

98:                                               ; preds = %96, %121, %116
  %99 = phi i64 [ %97, %96 ], [ %111, %121 ], [ %111, %116 ]
  br label %89, !llvm.loop !20

100:                                              ; preds = %92
  %101 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %87, i64 %90, i64 %76
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 64, i8* %101, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %88, i64 %90, i64 %76
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 64, i8* %106, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %109, %105
  %111 = add nuw nsw i64 %90, 1
  %112 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %84, i64 %111, i64 %76
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i8 64, i8* %112, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %115, %110
  %117 = add nsw i64 %90, -1
  %118 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %84, i64 %117, i64 %76
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %98

121:                                              ; preds = %116
  store i8 64, i8* %118, align 1, !tbaa !5
  br label %98

122:                                              ; preds = %83
  %123 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !21

124:                                              ; preds = %80, %139
  %125 = phi i64 [ 1, %80 ], [ %140, %139 ]
  %126 = phi i32 [ 0, %80 ], [ %130, %139 ]
  %127 = icmp eq i64 %125, %81
  br i1 %127, label %141, label %128

128:                                              ; preds = %124, %132
  %129 = phi i64 [ %138, %132 ], [ 1, %124 ]
  %130 = phi i32 [ %137, %132 ], [ %126, %124 ]
  %131 = icmp eq i64 %129, %82
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %1, i64 0, i64 %125, i64 %129, i64 %47
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 64
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %130, %136
  %138 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !22

139:                                              ; preds = %128
  %140 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !23

141:                                              ; preds = %124
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1050804, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #5 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
