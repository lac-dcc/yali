; ModuleID = 'source-C-CXX/20/995.cpp'
source_filename = "source-C-CXX/20/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [350 x double], align 16
  %2 = alloca [20 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [350 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %4) #8
  %5 = bitcast [20 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %10 = phi double [ %22, %18 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = add i32 %11, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %8
  %19 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19) #9
  %21 = load double, double* %19, align 8, !tbaa !9
  %22 = fadd double %10, %21
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %14, %43
  %25 = phi i64 [ 0, %14 ], [ %44, %43 ]
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = call i32 @llvm.smax.i32(i32 %11, i32 %28)
  %30 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %25
  %31 = zext i32 %29 to i64
  br label %32

32:                                               ; preds = %27, %41
  %33 = phi i64 [ %25, %27 ], [ %42, %41 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load double, double* %30, align 8, !tbaa !9
  %37 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %33
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = fcmp ogt double %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store double %38, double* %30, align 8, !tbaa !9
  store double %36, double* %37, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %35, %40
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

43:                                               ; preds = %32
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

45:                                               ; preds = %24
  %46 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 0
  %47 = load double, double* %46, align 16, !tbaa !9
  %48 = sitofp i32 %11 to double
  %49 = fmul double %47, %48
  %50 = sext i32 %15 to i64
  %51 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fmul double %52, %48
  %54 = fadd double %49, %53
  %55 = fmul double %10, 2.000000e+00
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %45
  %58 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %72
  %61 = phi i64 [ 0, %57 ], [ %74, %72 ]
  %62 = phi i32 [ 0, %57 ], [ %73, %72 ]
  %63 = icmp eq i64 %61, %59
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %61
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fcmp oeq double %66, %52
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %69
  store double %66, double* %70, align 8, !tbaa !9
  %71 = add nsw i32 %62, 1
  br label %72

72:                                               ; preds = %64, %68
  %73 = phi i32 [ %71, %68 ], [ %62, %64 ]
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

75:                                               ; preds = %60, %45
  %76 = phi i32 [ 0, %45 ], [ %62, %60 ]
  %77 = fcmp oeq double %54, %55
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %95
  %82 = phi i64 [ 0, %78 ], [ %97, %95 ]
  %83 = phi i32 [ %76, %78 ], [ %96, %95 ]
  %84 = icmp eq i64 %82, %80
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %82
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fcmp oeq double %87, %47
  %89 = fcmp oeq double %87, %52
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = sext i32 %83 to i64
  %93 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %92
  store double %87, double* %93, align 8, !tbaa !9
  %94 = add nsw i32 %83, 1
  br label %95

95:                                               ; preds = %85, %91
  %96 = phi i32 [ %94, %91 ], [ %83, %85 ]
  %97 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

98:                                               ; preds = %81, %75
  %99 = phi i32 [ %76, %75 ], [ %83, %81 ]
  %100 = fcmp olt double %54, %55
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %101, %116
  %105 = phi i64 [ 0, %101 ], [ %118, %116 ]
  %106 = phi i32 [ %99, %101 ], [ %117, %116 ]
  %107 = icmp eq i64 %105, %103
  br i1 %107, label %119, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [350 x double], [350 x double]* %1, i64 0, i64 %105
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = fcmp oeq double %110, %47
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = sext i32 %106 to i64
  %114 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %113
  store double %110, double* %114, align 8, !tbaa !9
  %115 = add nsw i32 %106, 1
  br label %116

116:                                              ; preds = %108, %112
  %117 = phi i32 [ %115, %112 ], [ %106, %108 ]
  %118 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

119:                                              ; preds = %104, %98
  %120 = phi i32 [ %99, %98 ], [ %106, %104 ]
  %121 = add i32 %120, -1
  %122 = call i32 @llvm.smax.i32(i32 %121, i32 0)
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %127, %119
  %125 = phi i64 [ %132, %127 ], [ 0, %119 ]
  %126 = icmp eq i64 %125, %123
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %125
  %129 = load double, double* %128, align 8, !tbaa !9
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %129) #9
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !18

133:                                              ; preds = %124
  %134 = sext i32 %121 to i64
  %135 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !9
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %136) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
