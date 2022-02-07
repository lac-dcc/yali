; ModuleID = 'source-C-CXX/74/845.cpp'
source_filename = "source-C-CXX/74/845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x [10 x i8]], align 16
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #10
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #10
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #10
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #10
  %12 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000) #11
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i8* [ %10, %0 ], [ %30, %27 ]
  %16 = phi i8* [ %12, %0 ], [ %28, %27 ]
  %17 = phi i32 [ 0, %0 ], [ %29, %27 ]
  %18 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %18, label %25 [
    i8 0, label %19
    i8 44, label %21
  ]

19:                                               ; preds = %14
  store i8 0, i8* %16, align 1, !tbaa !5
  %20 = sext i32 %17 to i64
  br label %31

21:                                               ; preds = %14
  store i8 0, i8* %16, align 1, !tbaa !5
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %6, i64 0, i64 %23, i64 0
  br label %27

25:                                               ; preds = %14
  store i8 %18, i8* %16, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %16, i64 1
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i8* [ %24, %21 ], [ %26, %25 ]
  %29 = phi i32 [ %22, %21 ], [ %17, %25 ]
  %30 = getelementptr inbounds i8, i8* %15, i64 1
  br label %14, !llvm.loop !8

31:                                               ; preds = %34, %19
  %32 = phi i64 [ %39, %34 ], [ 0, %19 ]
  %33 = icmp sgt i64 %32, %20
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %6, i64 0, i64 %32, i64 0
  %36 = call i64 @atol(i8* nonnull %35) #12
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  store i32 %37, i32* %38, align 4, !tbaa !10
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 10000) #11
  br label %42

42:                                               ; preds = %55, %40
  %43 = phi i8* [ %11, %40 ], [ %58, %55 ]
  %44 = phi i8* [ %12, %40 ], [ %56, %55 ]
  %45 = phi i32 [ 0, %40 ], [ %57, %55 ]
  %46 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %46, label %53 [
    i8 0, label %47
    i8 44, label %49
  ]

47:                                               ; preds = %42
  store i8 0, i8* %44, align 1, !tbaa !5
  %48 = sext i32 %45 to i64
  br label %59

49:                                               ; preds = %42
  store i8 0, i8* %44, align 1, !tbaa !5
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %6, i64 0, i64 %51, i64 0
  br label %55

53:                                               ; preds = %42
  store i8 %46, i8* %44, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %44, i64 1
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i8* [ %52, %49 ], [ %54, %53 ]
  %57 = phi i32 [ %50, %49 ], [ %45, %53 ]
  %58 = getelementptr inbounds i8, i8* %43, i64 1
  br label %42, !llvm.loop !13

59:                                               ; preds = %62, %47
  %60 = phi i64 [ %67, %62 ], [ 0, %47 ]
  %61 = icmp sgt i64 %60, %48
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %6, i64 0, i64 %60, i64 0
  %64 = call i64 @atol(i8* nonnull %63) #12
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  store i32 %65, i32* %66, align 4, !tbaa !10
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

68:                                               ; preds = %59, %75
  %69 = phi i64 [ %80, %75 ], [ 0, %59 ]
  %70 = phi i32 [ %79, %75 ], [ 0, %59 ]
  %71 = icmp sgt i64 %69, %48
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %74 = zext i32 %73 to i64
  br label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp sgt i32 %77, %70
  %79 = select i1 %78, i32 %77, i32 %70
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

81:                                               ; preds = %72, %84
  %82 = phi i64 [ 0, %72 ], [ %86, %84 ]
  %83 = icmp eq i64 %82, %74
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  store i32 0, i32* %85, align 4, !tbaa !10
  %86 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

87:                                               ; preds = %81, %105
  %88 = phi i64 [ %106, %105 ], [ 0, %81 ]
  %89 = icmp sgt i64 %88, %48
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = sext i32 %92 to i64
  %96 = sext i32 %94 to i64
  br label %97

97:                                               ; preds = %100, %90
  %98 = phi i64 [ %104, %100 ], [ %95, %90 ]
  %99 = icmp slt i64 %98, %96
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !10
  %104 = add nsw i64 %98, 1
  br label %97, !llvm.loop !17

105:                                              ; preds = %97
  %106 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

107:                                              ; preds = %87, %111
  %108 = phi i64 [ %116, %111 ], [ 0, %87 ]
  %109 = phi i32 [ %115, %111 ], [ 0, %87 ]
  %110 = icmp eq i64 %108, %74
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = icmp sgt i32 %113, %109
  %115 = select i1 %114, i32 %113, i32 %109
  %116 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

117:                                              ; preds = %107
  %118 = add nsw i32 %45, 1
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118) #11
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %109) #11
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #11
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @atol(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
