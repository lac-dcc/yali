; ModuleID = 'source-C-CXX/58/1774.cpp'
source_filename = "source-C-CXX/58/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x [101 x [101 x i8]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201000) %4, i8 0, i64 10201000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %31, %0
  %10 = phi i32 [ %27, %31 ], [ %8, %0 ]
  %11 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  %25 = zext i32 %18 to i64
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
  %34 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 1, i64 %11, i64 %28
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %34) #9
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !11

38:                                               ; preds = %47, %14
  %39 = phi i64 [ 1, %14 ], [ %42, %47 ]
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  br label %47

43:                                               ; preds = %38
  %44 = sext i32 %16 to i64
  %45 = zext i32 %20 to i64
  %46 = zext i32 %18 to i64
  br label %111

47:                                               ; preds = %53, %41
  %48 = phi i64 [ 1, %41 ], [ %51, %53 ]
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %38, label %50, !llvm.loop !12

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  %52 = add nsw i64 %48, -1
  br label %53

53:                                               ; preds = %50, %109
  %54 = phi i64 [ 1, %50 ], [ %110, %109 ]
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %47, label %56, !llvm.loop !13

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %39, i64 %48, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !14
  switch i8 %58, label %109 [
    i8 64, label %59
    i8 35, label %106
    i8 46, label %88
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %39, i64 %51, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %42, i64 %51, i64 %54
  store i8 64, i8* %64, align 1, !tbaa !14
  %65 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %42, i64 %48, i64 %54
  store i8 64, i8* %65, align 1, !tbaa !14
  br label %66

66:                                               ; preds = %59, %63
  %67 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %39, i64 %52, i64 %54
  %68 = load i8, i8* %67, align 1, !tbaa !14
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %42, i64 %52, i64 %54
  store i8 64, i8* %71, align 1, !tbaa !14
  %72 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %42, i64 %48, i64 %54
  store i8 64, i8* %72, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %66, %70
  %74 = add nuw nsw i64 %54, 1
  %75 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %39, i64 %48, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %42, i64 %48, i64 %74
  store i8 64, i8* %79, align 1, !tbaa !14
  %80 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %42, i64 %48, i64 %54
  store i8 64, i8* %80, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %73, %78
  %82 = add nsw i64 %54, -1
  %83 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %39, i64 %48, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %109

86:                                               ; preds = %81
  %87 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %42, i64 %48, i64 %82
  store i8 64, i8* %87, align 1, !tbaa !14
  br label %106

88:                                               ; preds = %56
  %89 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %39, i64 %51, i64 %54
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 64
  br i1 %91, label %109, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %39, i64 %52, i64 %54
  %94 = load i8, i8* %93, align 1, !tbaa !14
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %54, 1
  %98 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %39, i64 %48, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !14
  %100 = icmp eq i8 %99, 64
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = add nsw i64 %54, -1
  %103 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %39, i64 %48, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !14
  %105 = icmp eq i8 %104, 64
  br i1 %105, label %109, label %106

106:                                              ; preds = %101, %56, %86
  %107 = phi i8 [ 64, %86 ], [ %58, %56 ], [ 46, %101 ]
  %108 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %42, i64 %48, i64 %54
  store i8 %107, i8* %108, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %106, %56, %81, %88, %92, %96, %101
  %110 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

111:                                              ; preds = %43, %123
  %112 = phi i64 [ 1, %43 ], [ %124, %123 ]
  %113 = phi i32 [ 0, %43 ], [ %121, %123 ]
  %114 = icmp eq i64 %112, %45
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = mul nsw i32 %17, %17
  %117 = sub nsw i32 %116, %113
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10201000, i8* nonnull %4) #8
  ret i32 0

119:                                              ; preds = %111, %130
  %120 = phi i64 [ %132, %130 ], [ 1, %111 ]
  %121 = phi i32 [ %131, %130 ], [ %113, %111 ]
  %122 = icmp eq i64 %120, %46
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !16

125:                                              ; preds = %119
  %126 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %1, i64 0, i64 %44, i64 %112, i64 %120
  %127 = load i8, i8* %126, align 1, !tbaa !14
  switch i8 %127, label %130 [
    i8 35, label %128
    i8 46, label %128
  ]

128:                                              ; preds = %125, %125
  %129 = add nsw i32 %121, 1
  br label %130

130:                                              ; preds = %125, %128
  %131 = phi i32 [ %129, %128 ], [ %121, %125 ]
  %132 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
