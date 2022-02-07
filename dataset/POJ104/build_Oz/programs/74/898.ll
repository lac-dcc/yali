; ModuleID = 'source-C-CXX/74/898.cpp'
source_filename = "source-C-CXX/74/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [3000 x i32], align 16
  %5 = alloca [3000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #12
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #12
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #12
  %10 = bitcast [3000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %10) #12
  %11 = bitcast [3000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %11) #12
  %12 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %12, i8 0, i64 4000, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000) #13
  %15 = call i64 @strlen(i8* noundef nonnull %7) #14
  br label %16

16:                                               ; preds = %35, %0
  %17 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %18 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %19 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %20 = icmp ult i64 %15, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i64 @strlen(i8* noundef nonnull %8) #14
  br label %39

23:                                               ; preds = %16
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 44, label %30
    i8 0, label %30
  ]

26:                                               ; preds = %23
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  store i8 %25, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %35

30:                                               ; preds = %23, %23
  %31 = call i32 @atoi(i8* nonnull %9) #14
  %32 = sext i32 %18 to i64
  %33 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %34 = add nsw i32 %18, 1
  br label %35

35:                                               ; preds = %26, %30
  %36 = phi i32 [ %18, %26 ], [ %34, %30 ]
  %37 = phi i32 [ %29, %26 ], [ 0, %30 ]
  %38 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

39:                                               ; preds = %21, %59
  %40 = phi i64 [ 0, %21 ], [ %62, %59 ]
  %41 = phi i32 [ 0, %21 ], [ %60, %59 ]
  %42 = phi i32 [ %19, %21 ], [ %61, %59 ]
  %43 = icmp ult i64 %22, %40
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %46 = zext i32 %45 to i64
  br label %63

47:                                               ; preds = %39
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %40
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %50 [
    i8 44, label %54
    i8 0, label %54
  ]

50:                                               ; preds = %47
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  store i8 %49, i8* %52, align 1, !tbaa !5
  %53 = add nsw i32 %42, 1
  br label %59

54:                                               ; preds = %47, %47
  %55 = call i32 @atoi(i8* nonnull %9) #14
  %56 = sext i32 %41 to i64
  %57 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %58 = add nsw i32 %41, 1
  br label %59

59:                                               ; preds = %50, %54
  %60 = phi i32 [ %41, %50 ], [ %58, %54 ]
  %61 = phi i32 [ %53, %50 ], [ 0, %54 ]
  %62 = add nuw i64 %40, 1
  br label %39, !llvm.loop !12

63:                                               ; preds = %44, %67
  %64 = phi i64 [ 0, %44 ], [ %72, %67 ]
  %65 = phi i32 [ 1000, %44 ], [ %71, %67 ]
  %66 = icmp eq i64 %64, %46
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp slt i32 %69, %65
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

73:                                               ; preds = %63, %80
  %74 = phi i64 [ %85, %80 ], [ 0, %63 ]
  %75 = phi i32 [ %84, %80 ], [ 0, %63 ]
  %76 = icmp eq i64 %74, %46
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = sext i32 %65 to i64
  %79 = sext i32 %75 to i64
  br label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, %75
  %84 = select i1 %83, i32 %82, i32 %75
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

86:                                               ; preds = %77, %109
  %87 = phi i64 [ %78, %77 ], [ %110, %109 ]
  %88 = icmp slt i64 %87, %79
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %87
  br label %91

91:                                               ; preds = %89, %107
  %92 = phi i64 [ 0, %89 ], [ %108, %107 ]
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [3000 x i32], [3000 x i32]* %4, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %87, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [3000 x i32], [3000 x i32]* %5, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %87, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i32, i32* %90, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %90, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %94, %99, %104
  %108 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

109:                                              ; preds = %91
  %110 = add nsw i64 %87, 1
  br label %86, !llvm.loop !16

111:                                              ; preds = %86, %115
  %112 = phi i64 [ %120, %115 ], [ %78, %86 ]
  %113 = phi i32 [ %119, %115 ], [ 0, %86 ]
  %114 = icmp slt i64 %112, %79
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp slt i32 %117, %113
  %119 = select i1 %118, i32 %113, i32 %117
  %120 = add nsw i64 %112, 1
  br label %111, !llvm.loop !17

121:                                              ; preds = %111
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18) #13
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #13
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %113) #13
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
