; ModuleID = 'source-C-CXX/58/886.cpp'
source_filename = "source-C-CXX/58/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

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
  %3 = alloca [100 x [101 x [101 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020100, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %28, %0
  %10 = phi i32 [ %19, %28 ], [ %8, %0 ]
  %11 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %10 to i64
  br label %30

18:                                               ; preds = %9, %23
  %19 = phi i32 [ %27, %23 ], [ %10, %9 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %11, i64 %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24) #8
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

30:                                               ; preds = %14, %46
  %31 = phi i64 [ 0, %14 ], [ %47, %46 ]
  %32 = icmp eq i64 %31, 100
  br i1 %32, label %48, label %33

33:                                               ; preds = %30, %44
  %34 = phi i64 [ %45, %44 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %46, label %36

36:                                               ; preds = %33, %39
  %37 = phi i64 [ %43, %39 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 0, i64 %34, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %31, i64 %34, i64 %37
  store i8 %41, i8* %42, align 1, !tbaa !12
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

46:                                               ; preds = %33
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

48:                                               ; preds = %30
  store i32 100, i32* %2, align 4, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = load i32, i32* %1, align 4
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %54 = zext i32 %53 to i64
  %55 = zext i32 %52 to i64
  %56 = zext i32 %51 to i64
  br label %57

57:                                               ; preds = %67, %48
  %58 = phi i64 [ 0, %48 ], [ %61, %67 ]
  %59 = icmp eq i64 %58, %54
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %58, 1
  br label %67

62:                                               ; preds = %57
  %63 = add nsw i32 %50, -1
  %64 = sext i32 %63 to i64
  %65 = zext i32 %52 to i64
  %66 = zext i32 %51 to i64
  br label %110

67:                                               ; preds = %73, %60
  %68 = phi i64 [ 0, %60 ], [ %72, %73 ]
  %69 = icmp eq i64 %68, %55
  br i1 %69, label %57, label %70, !llvm.loop !16

70:                                               ; preds = %67
  %71 = add nsw i64 %68, -1
  %72 = add nuw nsw i64 %68, 1
  br label %73

73:                                               ; preds = %82, %70
  %74 = phi i64 [ 0, %70 ], [ %83, %82 ]
  %75 = icmp eq i64 %74, %56
  br i1 %75, label %67, label %76, !llvm.loop !17

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %58, i64 %68, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %74, 1
  br label %82

82:                                               ; preds = %80, %108, %103
  %83 = phi i64 [ %81, %80 ], [ %104, %108 ], [ %104, %103 ]
  br label %73, !llvm.loop !18

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %58, i64 %71, i64 %74
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %61, i64 %71, i64 %74
  store i8 64, i8* %89, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %88, %84
  %91 = add nsw i64 %74, -1
  %92 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %58, i64 %68, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %61, i64 %68, i64 %91
  store i8 64, i8* %96, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %95, %90
  %98 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %58, i64 %72, i64 %74
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %61, i64 %72, i64 %74
  store i8 64, i8* %102, align 1, !tbaa !12
  br label %103

103:                                              ; preds = %101, %97
  %104 = add nuw nsw i64 %74, 1
  %105 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %58, i64 %68, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !12
  %107 = icmp eq i8 %106, 35
  br i1 %107, label %82, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %61, i64 %68, i64 %104
  store i8 64, i8* %109, align 1, !tbaa !12
  br label %82

110:                                              ; preds = %62, %125
  %111 = phi i64 [ 0, %62 ], [ %126, %125 ]
  %112 = phi i32 [ 0, %62 ], [ %116, %125 ]
  %113 = icmp eq i64 %111, %65
  br i1 %113, label %127, label %114

114:                                              ; preds = %110, %118
  %115 = phi i64 [ %124, %118 ], [ 0, %110 ]
  %116 = phi i32 [ %123, %118 ], [ %112, %110 ]
  %117 = icmp eq i64 %115, %66
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %3, i64 0, i64 %64, i64 %111, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 64
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

125:                                              ; preds = %114
  %126 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !20

127:                                              ; preds = %110
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #8
  call void @llvm.lifetime.end.p0i8(i64 1020100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_886.cpp() #5 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
