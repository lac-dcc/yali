; ModuleID = 'source-C-CXX/18/3125.cpp'
source_filename = "source-C-CXX/18/3125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3125.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [120 x i8], align 16
  %2 = alloca [120 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #9
  %6 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #9
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #9
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100, i8 signext 10) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* %8) #10
  %12 = call i64 @strlen(i8* noundef nonnull %7) #11
  %13 = load i8, i8* %7, align 16
  %14 = trunc i64 %12 to i32
  br label %15

15:                                               ; preds = %111, %0
  %16 = phi i32 [ 0, %0 ], [ %113, %111 ]
  %17 = sext i32 %16 to i64
  %18 = call i64 @strlen(i8* noundef nonnull %5) #11
  %19 = add i64 %18, 1
  %20 = sub i64 %19, %12
  %21 = icmp ugt i64 %20, %17
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5) #10
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #9
  ret i32 0

25:                                               ; preds = %15
  %26 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %13
  br i1 %28, label %29, label %111

29:                                               ; preds = %25
  %30 = add i64 %12, %17
  %31 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %111 [
    i8 32, label %33
    i8 0, label %33
  ]

33:                                               ; preds = %29, %29
  %34 = icmp eq i32 %16, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %16, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %111

41:                                               ; preds = %35, %33
  br label %42

42:                                               ; preds = %41, %46
  %43 = phi i64 [ %54, %46 ], [ 1, %41 ]
  %44 = phi i32 [ %53, %46 ], [ 1, %41 ]
  %45 = icmp ugt i64 %12, %43
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = add nsw i64 %43, %17
  %48 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %49, %51
  %53 = select i1 %52, i32 %44, i32 0
  %54 = add nuw i64 %43, 1
  br label %42, !llvm.loop !8

55:                                               ; preds = %42
  %56 = icmp eq i32 %44, 1
  br i1 %56, label %57, label %111

57:                                               ; preds = %55
  %58 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %66
  %61 = phi i64 [ 0, %57 ], [ %70, %66 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add i32 %16, %14
  %65 = sext i32 %64 to i64
  br label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %61
  store i8 %68, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !10

71:                                               ; preds = %76, %63
  %72 = phi i64 [ %83, %76 ], [ %65, %63 ]
  %73 = icmp ugt i64 %18, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = call i64 @strlen(i8* noundef nonnull %8) #11
  br label %84

76:                                               ; preds = %71
  %77 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %72
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sub i64 %72, %12
  %80 = call i64 @strlen(i8* noundef nonnull %8) #11
  %81 = add i64 %79, %80
  %82 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %81
  store i8 %78, i8* %82, align 1, !tbaa !5
  %83 = add nuw i64 %72, 1
  br label %71, !llvm.loop !11

84:                                               ; preds = %74, %92
  %85 = phi i64 [ 0, %74 ], [ %97, %92 ]
  %86 = icmp eq i64 %85, %75
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = shl i64 %18, 32
  %89 = ashr exact i64 %88, 32
  %90 = sub i64 %89, %12
  %91 = add i64 %75, %90
  br label %98

92:                                               ; preds = %84
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %85
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add nsw i64 %85, %17
  %96 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %95
  store i8 %94, i8* %96, align 1, !tbaa !5
  %97 = add nuw i64 %85, 1
  br label %84, !llvm.loop !12

98:                                               ; preds = %87, %106
  %99 = phi i64 [ 0, %87 ], [ %110, %106 ]
  %100 = icmp eq i64 %99, %91
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %91
  store i8 0, i8* %102, align 1, !tbaa !5
  %103 = trunc i64 %75 to i32
  %104 = add i32 %16, -1
  %105 = add i32 %104, %103
  br label %111

106:                                              ; preds = %98
  %107 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %99
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %99
  store i8 %108, i8* %109, align 1, !tbaa !5
  %110 = add nuw i64 %99, 1
  br label %98, !llvm.loop !13

111:                                              ; preds = %25, %35, %29, %101, %55
  %112 = phi i32 [ %105, %101 ], [ %16, %55 ], [ %16, %29 ], [ %16, %35 ], [ %16, %25 ]
  %113 = add nsw i32 %112, 1
  br label %15, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3125.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
