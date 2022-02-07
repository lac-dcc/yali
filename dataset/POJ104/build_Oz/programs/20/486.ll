; ModuleID = 'source-C-CXX/20/486.cpp'
source_filename = "source-C-CXX/20/486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #9
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %10 = phi double [ %22, %18 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = add i32 %11, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %8
  %19 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19) #10
  %21 = load double, double* %19, align 8, !tbaa !9
  %22 = fadd double %10, %21
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %14, %44
  %25 = phi i64 [ 0, %14 ], [ %45, %44 ]
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %11, %29
  %31 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %25
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %27, %42
  %34 = phi i64 [ 0, %27 ], [ %43, %42 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load double, double* %31, align 8, !tbaa !9
  %38 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %34
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = fcmp olt double %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store double %39, double* %31, align 8, !tbaa !9
  store double %37, double* %38, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %36, %41
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

44:                                               ; preds = %33
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

46:                                               ; preds = %24
  %47 = sitofp i32 %11 to double
  %48 = fdiv double %10, %47
  %49 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %54, %46
  %52 = phi i64 [ %60, %54 ], [ 0, %46 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %52
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fsub double %56, %48
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %52
  store double %58, double* %59, align 8, !tbaa !9
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

61:                                               ; preds = %51, %65
  %62 = phi i64 [ %70, %65 ], [ 0, %51 ]
  %63 = phi double [ %69, %65 ], [ 0.000000e+00, %51 ]
  %64 = icmp eq i64 %62, %50
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fcmp ogt double %67, %63
  %69 = select i1 %68, double %67, double %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

71:                                               ; preds = %61, %75
  %72 = phi i64 [ %82, %75 ], [ 0, %61 ]
  %73 = phi i32 [ %81, %75 ], [ 0, %61 ]
  %74 = icmp eq i64 %72, %50
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %72
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fsub double %63, %77
  %79 = fcmp olt double %78, 0x3EB0C6F7A0B5ED8D
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %73, %80
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

83:                                               ; preds = %71
  %84 = icmp eq i32 %73, 1
  br i1 %84, label %85, label %104

85:                                               ; preds = %83, %101
  %86 = phi i32 [ %102, %101 ], [ %11, %83 ]
  %87 = phi i64 [ %103, %101 ], [ 0, %83 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %87
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fsub double %63, %92
  %94 = fcmp olt double %93, 0x3EB0C6F7A0B5ED8D
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %87
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %97) #10
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #10
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %90, %95
  %102 = phi i32 [ %86, %90 ], [ %100, %95 ]
  %103 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !18

104:                                              ; preds = %85, %83
  %105 = phi i32 [ %11, %83 ], [ %86, %85 ]
  %106 = icmp ugt i32 %73, 1
  br i1 %106, label %107, label %136

107:                                              ; preds = %104, %132
  %108 = phi i32 [ %135, %132 ], [ %105, %104 ]
  %109 = phi i64 [ %134, %132 ], [ 0, %104 ]
  %110 = phi i32 [ %133, %132 ], [ %73, %104 ]
  %111 = sext i32 %108 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %107
  %114 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %109
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fsub double %63, %115
  %117 = fcmp olt double %116, 0x3EB0C6F7A0B5ED8D
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = icmp eq i32 %110, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %109
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %122) #10
  br label %132

124:                                              ; preds = %118
  %125 = icmp sgt i32 %110, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %109
  %128 = load double, double* %127, align 8, !tbaa !9
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %128) #10
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %131 = add nsw i32 %110, -1
  br label %132

132:                                              ; preds = %120, %113, %126, %124
  %133 = phi i32 [ %131, %126 ], [ 1, %124 ], [ %110, %113 ], [ 1, %120 ]
  %134 = add nuw nsw i64 %109, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %107, !llvm.loop !19

136:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
