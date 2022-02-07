; ModuleID = 'source-C-CXX/74/122.cpp'
source_filename = "source-C-CXX/74/122.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [2500 x [4 x i8]], align 16
  %4 = alloca [2500 x [4 x i8]], align 16
  %5 = alloca [2500 x i32], align 16
  %6 = alloca [2500 x i32], align 16
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* %8) #11
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %13 = phi i32 [ %25, %24 ], [ 1, %0 ]
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %24 [
    i8 0, label %16
    i8 44, label %22
  ]

16:                                               ; preds = %11
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13) #11
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %19 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %19) #10
  %20 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %20) #10
  %21 = call i64 @strlen(i8* noundef nonnull %7) #12
  br label %27

22:                                               ; preds = %11
  %23 = add nsw i32 %13, 1
  br label %24

24:                                               ; preds = %11, %22
  %25 = phi i32 [ %23, %22 ], [ %13, %11 ]
  %26 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

27:                                               ; preds = %43, %16
  %28 = phi i64 [ %46, %43 ], [ 0, %16 ]
  %29 = phi i32 [ %44, %43 ], [ 0, %16 ]
  %30 = phi i32 [ %45, %43 ], [ 0, %16 ]
  %31 = icmp eq i64 %28, %21
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 44
  %36 = sext i32 %29 to i64
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %3, i64 0, i64 %36, i64 %37
  br i1 %35, label %41, label %39

39:                                               ; preds = %32
  store i8 %34, i8* %38, align 1, !tbaa !5
  %40 = add nsw i32 %30, 1
  br label %43

41:                                               ; preds = %32
  store i8 0, i8* %38, align 1, !tbaa !5
  %42 = add nsw i32 %29, 1
  br label %43

43:                                               ; preds = %39, %41
  %44 = phi i32 [ %29, %39 ], [ %42, %41 ]
  %45 = phi i32 [ %40, %39 ], [ 0, %41 ]
  %46 = add nuw i64 %28, 1
  br label %27, !llvm.loop !10

47:                                               ; preds = %27
  %48 = sext i32 %29 to i64
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %3, i64 0, i64 %48, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = call i64 @strlen(i8* noundef nonnull %8) #12
  br label %52

52:                                               ; preds = %68, %47
  %53 = phi i64 [ %71, %68 ], [ 0, %47 ]
  %54 = phi i32 [ %69, %68 ], [ 0, %47 ]
  %55 = phi i32 [ %70, %68 ], [ 0, %47 ]
  %56 = icmp eq i64 %53, %51
  br i1 %56, label %72, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 44
  %61 = sext i32 %54 to i64
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %4, i64 0, i64 %61, i64 %62
  br i1 %60, label %66, label %64

64:                                               ; preds = %57
  store i8 %59, i8* %63, align 1, !tbaa !5
  %65 = add nsw i32 %55, 1
  br label %68

66:                                               ; preds = %57
  store i8 0, i8* %63, align 1, !tbaa !5
  %67 = add nsw i32 %54, 1
  br label %68

68:                                               ; preds = %64, %66
  %69 = phi i32 [ %54, %64 ], [ %67, %66 ]
  %70 = phi i32 [ %65, %64 ], [ 0, %66 ]
  %71 = add nuw i64 %53, 1
  br label %52, !llvm.loop !11

72:                                               ; preds = %52
  %73 = sext i32 %54 to i64
  %74 = sext i32 %55 to i64
  %75 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %4, i64 0, i64 %73, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = bitcast [2500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %76) #10
  %77 = bitcast [2500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %77) #10
  %78 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %83, %72
  %81 = phi i64 [ %90, %83 ], [ 0, %72 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %3, i64 0, i64 %81, i64 0
  %85 = call i32 @atoi(i8* nonnull %84) #12
  %86 = getelementptr inbounds [2500 x i32], [2500 x i32]* %5, i64 0, i64 %81
  store i32 %85, i32* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds [2500 x [4 x i8]], [2500 x [4 x i8]]* %4, i64 0, i64 %81, i64 0
  %88 = call i32 @atoi(i8* nonnull %87) #12
  %89 = getelementptr inbounds [2500 x i32], [2500 x i32]* %6, i64 0, i64 %81
  store i32 %88, i32* %89, align 4, !tbaa !12
  %90 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

91:                                               ; preds = %80, %102
  %92 = phi i32 [ %104, %102 ], [ 0, %80 ]
  %93 = phi i32 [ %105, %102 ], [ 1, %80 ]
  %94 = icmp eq i32 %93, 1000
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #11
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %77) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %76) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #10
  ret i32 0

98:                                               ; preds = %91, %116
  %99 = phi i64 [ %118, %116 ], [ 0, %91 ]
  %100 = phi i32 [ %117, %116 ], [ 0, %91 ]
  %101 = icmp eq i64 %99, %79
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = icmp sgt i32 %100, %92
  %104 = select i1 %103, i32 %100, i32 %92
  %105 = add nuw nsw i32 %93, 1
  br label %91, !llvm.loop !15

106:                                              ; preds = %98
  %107 = getelementptr inbounds [2500 x i32], [2500 x i32]* %5, i64 0, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = icmp sgt i32 %108, %93
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [2500 x i32], [2500 x i32]* %6, i64 0, i64 %99
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = icmp slt i32 %93, %112
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %100, %114
  br label %116

116:                                              ; preds = %110, %106
  %117 = phi i32 [ %100, %106 ], [ %115, %110 ]
  %118 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #8 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
