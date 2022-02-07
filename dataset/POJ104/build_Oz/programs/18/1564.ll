; ModuleID = 'source-C-CXX/18/1564.cpp'
source_filename = "source-C-CXX/18/1564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %4) #10
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #10
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 10001) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* %6) #11
  %10 = call i64 @strlen(i8* noundef nonnull %4) #12
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #12
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #12
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %5, align 16
  %20 = icmp sgt i32 %15, %13
  %21 = sub i32 %15, %13
  br label %22

22:                                               ; preds = %131, %0
  %23 = phi i32 [ %11, %0 ], [ %132, %131 ]
  %24 = phi i32 [ 0, %0 ], [ %134, %131 ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = zext i32 %27 to i64
  br label %135

29:                                               ; preds = %22
  %30 = add nsw i32 %24, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = add nsw i32 %24, %13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %50, label %41

41:                                               ; preds = %35, %29
  %42 = icmp eq i32 %24, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i8, i8* %18, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %50, label %46

46:                                               ; preds = %43, %41
  %47 = add nsw i32 %24, %13
  %48 = icmp eq i32 %47, %23
  %49 = select i1 %34, i1 %48, i1 false
  br i1 %49, label %50, label %131

50:                                               ; preds = %46, %43, %35
  %51 = sext i32 %24 to i64
  %52 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, %19
  br i1 %54, label %55, label %131

55:                                               ; preds = %50
  %56 = add i32 %24, %13
  %57 = sext i32 %56 to i64
  %58 = call i32 @llvm.smax.i32(i32 %24, i32 %56)
  br label %59

59:                                               ; preds = %55, %69
  %60 = phi i64 [ %51, %55 ], [ %70, %69 ]
  %61 = icmp slt i64 %60, %57
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sub nsw i64 %60, %51
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = add nsw i64 %60, 1
  br label %59, !llvm.loop !8

71:                                               ; preds = %62
  %72 = trunc i64 %60 to i32
  br label %73

73:                                               ; preds = %59, %71
  %74 = phi i32 [ %72, %71 ], [ %58, %59 ]
  %75 = icmp eq i32 %74, %56
  br i1 %75, label %76, label %131

76:                                               ; preds = %73
  %77 = sext i32 %23 to i64
  br i1 %20, label %78, label %105

78:                                               ; preds = %76, %85
  %79 = phi i64 [ %80, %85 ], [ %77, %76 ]
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %79, %57
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %24, %15
  %84 = sext i32 %83 to i64
  br label %92

85:                                               ; preds = %78
  %86 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = trunc i64 %80 to i32
  %89 = add i32 %21, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %90
  store i8 %87, i8* %91, align 1, !tbaa !5
  br label %78, !llvm.loop !10

92:                                               ; preds = %82, %95
  %93 = phi i64 [ %51, %82 ], [ %100, %95 ]
  %94 = icmp slt i64 %93, %84
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = sub nsw i64 %93, %51
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %93
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add nsw i64 %93, 1
  br label %92, !llvm.loop !11

101:                                              ; preds = %92
  %102 = add nsw i32 %83, -1
  %103 = add nsw i32 %23, %15
  %104 = sub i32 %103, %13
  br label %131

105:                                              ; preds = %76, %111
  %106 = phi i64 [ %118, %111 ], [ %57, %76 ]
  %107 = icmp slt i64 %106, %77
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = add nsw i32 %24, %15
  %110 = sext i32 %109 to i64
  br label %119

111:                                              ; preds = %105
  %112 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %106
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = trunc i64 %106 to i32
  %115 = add i32 %21, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %116
  store i8 %113, i8* %117, align 1, !tbaa !5
  %118 = add nsw i64 %106, 1
  br label %105, !llvm.loop !12

119:                                              ; preds = %108, %122
  %120 = phi i64 [ %51, %108 ], [ %127, %122 ]
  %121 = icmp slt i64 %120, %110
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = sub nsw i64 %120, %51
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %120
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %120, 1
  br label %119, !llvm.loop !13

128:                                              ; preds = %119
  %129 = add nsw i32 %23, %15
  %130 = sub i32 %129, %13
  br label %131

131:                                              ; preds = %46, %73, %128, %101, %50
  %132 = phi i32 [ %104, %101 ], [ %130, %128 ], [ %23, %73 ], [ %23, %50 ], [ %23, %46 ]
  %133 = phi i32 [ %102, %101 ], [ %109, %128 ], [ %24, %73 ], [ %24, %50 ], [ %24, %46 ]
  %134 = add nsw i32 %133, 1
  br label %22, !llvm.loop !14

135:                                              ; preds = %26, %138
  %136 = phi i64 [ 0, %26 ], [ %142, %138 ]
  %137 = icmp eq i64 %136, %28
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140) #11
  %142 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !15

143:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #8 section ".text.startup" {
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
