; ModuleID = 'source-C-CXX/79/1279.cpp'
source_filename = "source-C-CXX/79/1279.cpp"
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
@days_in_months = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9run_checki(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #9
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %29, %0
  %22 = phi i32 [ 0, %0 ], [ %32, %29 ]
  %23 = phi i32 [ %19, %0 ], [ %24, %29 ]
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %24, %20
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %19, %20
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %27, label %69, label %33

29:                                               ; preds = %21
  %30 = call i32 @_Z9run_checki(i32 %24) #9
  %31 = add i32 %22, 365
  %32 = add i32 %31, %30
  br label %21, !llvm.loop !9

33:                                               ; preds = %26
  %34 = sext i32 %28 to i64
  br label %35

35:                                               ; preds = %49, %33
  %36 = phi i64 [ %34, %33 ], [ %38, %49 ]
  %37 = phi i32 [ %22, %33 ], [ %50, %49 ]
  %38 = add nsw i64 %36, 1
  %39 = icmp slt i64 %36, 12
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  br label %54

43:                                               ; preds = %35
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %37
  %47 = trunc i64 %38 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %51, label %49

49:                                               ; preds = %43, %51
  %50 = phi i32 [ %46, %43 ], [ %53, %51 ]
  br label %35, !llvm.loop !11

51:                                               ; preds = %43
  %52 = call i32 @_Z9run_checki(i32 %19) #9
  %53 = add nsw i32 %52, %46
  br label %49

54:                                               ; preds = %40, %66
  %55 = phi i64 [ 1, %40 ], [ %68, %66 ]
  %56 = phi i32 [ %37, %40 ], [ %67, %66 ]
  %57 = icmp slt i64 %55, %42
  br i1 %57, label %58, label %89

58:                                               ; preds = %54
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = icmp eq i64 %55, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = call i32 @_Z9run_checki(i32 %20) #9
  %65 = add nsw i32 %64, %61
  br label %66

66:                                               ; preds = %58, %63
  %67 = phi i32 [ %65, %63 ], [ %61, %58 ]
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

69:                                               ; preds = %26
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = sext i32 %28 to i64
  %72 = sext i32 %70 to i64
  br label %73

73:                                               ; preds = %84, %69
  %74 = phi i64 [ %71, %69 ], [ %76, %84 ]
  %75 = phi i32 [ %22, %69 ], [ %85, %84 ]
  %76 = add nsw i64 %74, 1
  %77 = icmp slt i64 %76, %72
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %75
  %82 = trunc i64 %76 to i32
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %86, label %84

84:                                               ; preds = %78, %86
  %85 = phi i32 [ %81, %78 ], [ %88, %86 ]
  br label %73, !llvm.loop !13

86:                                               ; preds = %78
  %87 = call i32 @_Z9run_checki(i32 %19) #9
  %88 = add nsw i32 %87, %81
  br label %84

89:                                               ; preds = %54, %73
  %90 = phi i32 [ %70, %73 ], [ %41, %54 ]
  %91 = phi i32 [ %75, %73 ], [ %56, %54 ]
  %92 = icmp eq i32 %28, %90
  %93 = select i1 %27, i1 %92, i1 false
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %93, label %117, label %95

95:                                               ; preds = %89
  %96 = sext i32 %28 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %105, %95
  %100 = phi i32 [ %91, %95 ], [ %106, %105 ]
  %101 = phi i32 [ %94, %95 ], [ %107, %105 ]
  %102 = icmp sgt i32 %101, %98
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = icmp eq i32 %28, 2
  br i1 %104, label %108, label %111

105:                                              ; preds = %99
  %106 = add nsw i32 %100, 1
  %107 = add nsw i32 %101, 1
  br label %99, !llvm.loop !14

108:                                              ; preds = %103
  %109 = call i32 @_Z9run_checki(i32 %19) #9
  %110 = add nsw i32 %109, %100
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i32 [ %110, %108 ], [ %100, %103 ]
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = call i32 @llvm.smax.i32(i32 %113, i32 1)
  %115 = add i32 %112, %114
  %116 = add i32 %115, -1
  br label %122

117:                                              ; preds = %89
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = call i32 @llvm.smax.i32(i32 %94, i32 %118)
  %120 = add i32 %91, %119
  %121 = sub i32 %120, %94
  br label %122

122:                                              ; preds = %111, %117
  %123 = phi i32 [ %121, %117 ], [ %116, %111 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
