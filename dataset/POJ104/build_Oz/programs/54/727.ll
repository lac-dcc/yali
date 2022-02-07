; ModuleID = 'source-C-CXX/54/727.cpp'
source_filename = "source-C-CXX/54/727.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca [32 x i32], align 16
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #10
  %13 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #10
  %14 = bitcast [32 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i8* %8) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, double* nonnull align 8 dereferenceable(8) %4) #11
  %18 = call i64 @strlen(i8* noundef nonnull %8) #12
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %46, %0
  %23 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = and i8 %27, 112
  %29 = icmp ugt i8 %28, 47
  %30 = and i8 %27, 126
  %31 = icmp ult i8 %30, 58
  %32 = and i1 %29, %31
  %33 = and i8 %27, 127
  br i1 %32, label %41, label %34

34:                                               ; preds = %25
  %35 = icmp ugt i8 %33, 64
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = icmp ult i8 %33, 91
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = add nsw i8 %33, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %36, %25
  %42 = phi i32 [ -48, %25 ], [ -55, %36 ], [ -87, %38 ]
  %43 = zext i8 %33 to i32
  %44 = add nsw i32 %42, %43
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %23
  store i32 %44, i32* %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %41, %34, %38
  %47 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

48:                                               ; preds = %22, %53
  %49 = phi i64 [ %66, %53 ], [ 0, %22 ]
  %50 = phi i32 [ %67, %53 ], [ 0, %22 ]
  %51 = phi i64 [ %65, %53 ], [ 0, %22 ]
  %52 = icmp eq i64 %49, %21
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = sitofp i64 %51 to double
  %55 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %3, align 8, !tbaa !12
  %59 = xor i32 %50, -1
  %60 = add i32 %59, %19
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double %58, double %61) #13
  %63 = fmul double %62, %57
  %64 = fadd double %63, %54
  %65 = fptosi double %64 to i64
  %66 = add nuw nsw i64 %49, 1
  %67 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !14

68:                                               ; preds = %48
  %69 = icmp eq i64 %51, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = sitofp i64 %51 to double
  br label %74

72:                                               ; preds = %68
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  br label %142

74:                                               ; preds = %70, %82
  %75 = phi i32 [ %83, %82 ], [ 0, %70 ]
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load double, double* %4, align 8, !tbaa !12
  %79 = sitofp i32 %75 to double
  %80 = call double @pow(double %78, double %79) #13
  %81 = fcmp ogt double %80, %71
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i32 %75, 1
  br label %74, !llvm.loop !15

84:                                               ; preds = %77, %74
  %85 = load double, double* %4, align 8, !tbaa !12
  %86 = add nsw i32 %75, -1
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double %85, double %87) #13
  %89 = fdiv double %71, %88
  %90 = fptosi double %89 to i32
  %91 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 0
  store i32 %90, i32* %91, align 16, !tbaa !8
  %92 = zext i32 %75 to i64
  br label %93

93:                                               ; preds = %98, %84
  %94 = phi i32 [ %116, %98 ], [ %90, %84 ]
  %95 = phi i64 [ %118, %98 ], [ 1, %84 ]
  %96 = phi i64 [ %108, %98 ], [ %51, %84 ]
  %97 = icmp ult i64 %95, %92
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = sitofp i64 %96 to double
  %100 = sitofp i32 %94 to double
  %101 = load double, double* %4, align 8, !tbaa !12
  %102 = trunc i64 %95 to i32
  %103 = sub i32 %75, %102
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double %101, double %104) #13
  %106 = fmul double %105, %100
  %107 = fsub double %99, %106
  %108 = fptosi double %107 to i64
  %109 = sitofp i64 %108 to double
  %110 = load double, double* %4, align 8, !tbaa !12
  %111 = trunc i64 %95 to i32
  %112 = sub i32 %86, %111
  %113 = sitofp i32 %112 to double
  %114 = call double @pow(double %110, double %113) #13
  %115 = fdiv double %109, %114
  %116 = fptosi double %115 to i32
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %95
  store i32 %116, i32* %117, align 4, !tbaa !8
  %118 = add nuw nsw i64 %95, 1
  br label %93, !llvm.loop !16

119:                                              ; preds = %93, %122
  %120 = phi i64 [ %129, %122 ], [ 0, %93 ]
  %121 = icmp eq i64 %120, %92
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp slt i32 %124, 10
  %126 = select i1 %125, i32 48, i32 55
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %120
  store i32 %127, i32* %128, align 4
  %129 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !17

130:                                              ; preds = %119, %133
  %131 = phi i64 [ %138, %133 ], [ 0, %119 ]
  %132 = icmp eq i64 %131, %92
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %131
  store i8 %136, i8* %137, align 1, !tbaa !5
  %138 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !18

139:                                              ; preds = %130
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %92
  store i8 0, i8* %140, align 1, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9) #11
  br label %142

142:                                              ; preds = %139, %72
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #8 section ".text.startup" {
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
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }
attributes #13 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
