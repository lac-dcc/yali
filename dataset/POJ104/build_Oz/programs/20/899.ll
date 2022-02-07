; ModuleID = 'source-C-CXX/20/899.cpp'
source_filename = "source-C-CXX/20/899.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #10
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sext i32 %11 to i64
  %23 = sitofp i32 %11 to double
  %24 = fdiv double %10, %23
  %25 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %25) #9
  %26 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %35, %21
  %29 = phi i64 [ %42, %35 ], [ 0, %21 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = add i32 %11, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fsub double %38, %24
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %29
  store double %40, double* %41, align 8, !tbaa !11
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

43:                                               ; preds = %31, %71
  %44 = phi i64 [ 0, %31 ], [ %72, %71 ]
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %73, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %11, %48
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %65, %46
  %52 = phi i64 [ 0, %46 ], [ %57, %65 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fcmp olt double %56, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = fsub double %56, %59
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fcmp olt double %63, 0x3EB0C6F7A0B5ED8D
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %66
  br label %51, !llvm.loop !14

66:                                               ; preds = %61, %54
  store double %59, double* %55, align 8, !tbaa !11
  store double %56, double* %58, align 8, !tbaa !11
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %65

71:                                               ; preds = %51
  %72 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

73:                                               ; preds = %43
  %74 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %74) #9
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 %76, i32* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %81

81:                                               ; preds = %90, %73
  %82 = phi i64 [ %94, %90 ], [ 1, %73 ]
  %83 = icmp slt i64 %82, %22
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = fsub double %86, %79
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fcmp olt double %88, 0x3EB0C6F7A0B5ED8D
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %82
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

95:                                               ; preds = %84
  %96 = trunc i64 %82 to i32
  br label %97

97:                                               ; preds = %81, %95
  %98 = phi i32 [ %96, %95 ], [ %80, %81 ]
  %99 = add nsw i32 %98, -1
  %100 = zext i32 %98 to i64
  %101 = zext i32 %99 to i64
  br label %102

102:                                              ; preds = %109, %97
  %103 = phi i64 [ 0, %97 ], [ %107, %109 ]
  %104 = icmp eq i64 %103, %100
  br i1 %104, label %123, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %103
  %107 = add nuw nsw i64 %103, 1
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  br label %109

109:                                              ; preds = %119, %105
  %110 = phi i64 [ 0, %105 ], [ %115, %119 ]
  %111 = icmp eq i64 %110, %101
  br i1 %111, label %102, label %112, !llvm.loop !17

112:                                              ; preds = %109
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %112, %120
  br label %109, !llvm.loop !18

120:                                              ; preds = %112
  %121 = load i32, i32* %106, align 4, !tbaa !5
  %122 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %122, i32* %106, align 4, !tbaa !5
  store i32 %121, i32* %108, align 4, !tbaa !5
  br label %119

123:                                              ; preds = %102
  %124 = load i32, i32* %77, align 16, !tbaa !5
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124) #10
  br label %126

126:                                              ; preds = %129, %123
  %127 = phi i64 [ %134, %129 ], [ 1, %123 ]
  %128 = icmp eq i64 %127, %100
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %132) #10
  %134 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !19

135:                                              ; preds = %126
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %74) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
