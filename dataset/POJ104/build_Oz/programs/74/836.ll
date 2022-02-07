; ModuleID = 'source-C-CXX/74/836.cpp'
source_filename = "source-C-CXX/74/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  %11 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #8
  %12 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #8
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 1000
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i8* %8) #9
  br label %23

23:                                               ; preds = %63, %20
  %24 = phi i8* [ %34, %63 ], [ %7, %20 ]
  %25 = phi i64 [ %47, %63 ], [ 0, %20 ]
  %26 = phi i32 [ %64, %63 ], [ 0, %20 ]
  br label %27

27:                                               ; preds = %23, %30
  %28 = phi i8* [ %31, %30 ], [ %24, %23 ]
  %29 = load i8, i8* %28, align 1, !tbaa !11
  switch i8 %29, label %32 [
    i8 0, label %103
    i8 44, label %30
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  br label %27, !llvm.loop !12

32:                                               ; preds = %27, %36
  %33 = phi i8 [ %42, %36 ], [ %29, %27 ]
  %34 = phi i8* [ %40, %36 ], [ %28, %27 ]
  %35 = phi i64 [ %41, %36 ], [ %25, %27 ]
  switch i8 %33, label %36 [
    i8 44, label %43
    i8 0, label %43
  ]

36:                                               ; preds = %32
  %37 = sext i8 %33 to i32
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %35
  %39 = add nsw i32 %37, -48
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = add nsw i64 %35, 1
  %42 = load i8, i8* %40, align 1, !tbaa !11
  br label %32, !llvm.loop !13

43:                                               ; preds = %32, %32
  %44 = zext i32 %26 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  br label %46

46:                                               ; preds = %50, %43
  %47 = phi i64 [ %35, %43 ], [ %51, %50 ]
  %48 = phi i32 [ 0, %43 ], [ %62, %50 ]
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %45, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = sitofp i32 %48 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #10
  %59 = fmul double %58, %56
  %60 = fadd double %59, %54
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %45, align 4, !tbaa !5
  %62 = add nuw nsw i32 %48, 1
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %46, !llvm.loop !14

63:                                               ; preds = %46
  %64 = add nuw nsw i32 %26, 1
  br label %23, !llvm.loop !12

65:                                               ; preds = %103, %68
  %66 = phi i8* [ %69, %68 ], [ %104, %103 ]
  %67 = load i8, i8* %66, align 1, !tbaa !11
  switch i8 %67, label %70 [
    i8 0, label %107
    i8 44, label %68
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %66, i64 1
  br label %65, !llvm.loop !15

70:                                               ; preds = %65, %74
  %71 = phi i8 [ %80, %74 ], [ %67, %65 ]
  %72 = phi i8* [ %78, %74 ], [ %66, %65 ]
  %73 = phi i64 [ %79, %74 ], [ %105, %65 ]
  switch i8 %71, label %74 [
    i8 44, label %81
    i8 0, label %81
  ]

74:                                               ; preds = %70
  %75 = sext i8 %71 to i32
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %73
  %77 = add nsw i32 %75, -48
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %72, i64 1
  %79 = add nsw i64 %73, 1
  %80 = load i8, i8* %78, align 1, !tbaa !11
  br label %70, !llvm.loop !16

81:                                               ; preds = %70, %70
  %82 = zext i32 %106 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  br label %84

84:                                               ; preds = %88, %81
  %85 = phi i64 [ %73, %81 ], [ %89, %88 ]
  %86 = phi i32 [ 0, %81 ], [ %100, %88 ]
  %87 = icmp sgt i64 %85, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = add nsw i64 %85, -1
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %83, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %90, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = sitofp i32 %86 to double
  %96 = call double @pow(double 1.000000e+01, double %95) #10
  %97 = fmul double %96, %94
  %98 = fadd double %97, %92
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %83, align 4, !tbaa !5
  %100 = add nuw nsw i32 %86, 1
  store i32 0, i32* %90, align 4, !tbaa !5
  br label %84, !llvm.loop !17

101:                                              ; preds = %84
  %102 = add nuw nsw i32 %106, 1
  br label %103, !llvm.loop !15

103:                                              ; preds = %27, %101
  %104 = phi i8* [ %72, %101 ], [ %8, %27 ]
  %105 = phi i64 [ %85, %101 ], [ 0, %27 ]
  %106 = phi i32 [ %102, %101 ], [ 0, %27 ]
  br label %65

107:                                              ; preds = %65
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #9
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %110

110:                                              ; preds = %131, %107
  %111 = phi i32 [ 0, %107 ], [ %133, %131 ]
  %112 = phi i32 [ 0, %107 ], [ %134, %131 ]
  %113 = icmp eq i32 %112, 1000
  br i1 %113, label %135, label %114

114:                                              ; preds = %110, %128
  %115 = phi i64 [ %130, %128 ], [ 0, %110 ]
  %116 = phi i32 [ %129, %128 ], [ 0, %110 ]
  %117 = icmp eq i64 %115, 1000
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %112
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %112
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %116, %126
  br label %128

128:                                              ; preds = %122, %118
  %129 = phi i32 [ %116, %118 ], [ %127, %122 ]
  %130 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !18

131:                                              ; preds = %114
  %132 = icmp sgt i32 %116, %111
  %133 = select i1 %132, i32 %116, i32 %111
  %134 = add nuw nsw i32 %112, 1
  br label %110, !llvm.loop !19

135:                                              ; preds = %110
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111) #9
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
