; ModuleID = 'source-C-CXX/20/1455.cpp'
source_filename = "source-C-CXX/20/1455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1455.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #9
  %8 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #9
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %11 = phi float [ %19, %15 ], [ 0.000000e+00, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %16) #10
  %18 = load float, float* %16, align 4, !tbaa !9
  %19 = fadd float %11, %18
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %9
  %22 = sitofp i32 %12 to float
  %23 = fdiv float %11, %22
  %24 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %21
  %27 = phi i64 [ %38, %29 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %27
  %31 = load float, float* %30, align 4, !tbaa !9
  %32 = fsub float %31, %23
  %33 = fpext float %32 to double
  %34 = fcmp ogt double %33, 0x3EB0C6F7A0B5ED8D
  %35 = fsub float %23, %31
  %36 = select i1 %34, float %32, float %35
  %37 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %27
  store float %36, float* %37, align 4
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

39:                                               ; preds = %26, %43
  %40 = phi i64 [ %50, %43 ], [ 0, %26 ]
  %41 = phi float [ %49, %43 ], [ 0.000000e+00, %26 ]
  %42 = icmp eq i64 %40, %25
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %40
  %45 = load float, float* %44, align 4, !tbaa !9
  %46 = fsub float %45, %41
  %47 = fpext float %46 to double
  %48 = fcmp ogt double %47, 0x3EB0C6F7A0B5ED8D
  %49 = select i1 %48, float %45, float %41
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

51:                                               ; preds = %39
  %52 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %52) #9
  br label %53

53:                                               ; preds = %57, %51
  %54 = phi i64 [ %63, %57 ], [ 0, %51 ]
  %55 = phi i32 [ %62, %57 ], [ 0, %51 ]
  %56 = icmp eq i64 %54, %25
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %54
  %59 = load float, float* %58, align 4, !tbaa !9
  %60 = fcmp oeq float %59, %41
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %55, %61
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

64:                                               ; preds = %53
  %65 = icmp ult i32 %55, 2
  br i1 %65, label %66, label %85

66:                                               ; preds = %64, %80
  %67 = phi i32 [ %81, %80 ], [ %12, %64 ]
  %68 = phi i64 [ %82, %80 ], [ 0, %64 ]
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %68
  %73 = load float, float* %72, align 4, !tbaa !9
  %74 = fcmp oeq float %73, %41
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %68
  %77 = load float, float* %76, align 4, !tbaa !9
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, float %77) #10
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %75
  %81 = phi i32 [ %67, %71 ], [ %79, %75 ]
  %82 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !16

83:                                               ; preds = %66
  %84 = icmp ugt i32 %55, 1
  br i1 %84, label %85, label %106

85:                                               ; preds = %64, %83
  %86 = phi i32 [ %67, %83 ], [ %12, %64 ]
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %85, %103
  %90 = phi i64 [ 0, %85 ], [ %105, %103 ]
  %91 = phi i32 [ 0, %85 ], [ %104, %103 ]
  %92 = icmp eq i64 %90, %88
  br i1 %92, label %106, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %90
  %95 = load float, float* %94, align 4, !tbaa !9
  %96 = fcmp oeq float %95, %41
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %90
  %99 = load float, float* %98, align 4, !tbaa !9
  %100 = sext i32 %91 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %100
  store float %99, float* %101, align 4, !tbaa !9
  %102 = add nsw i32 %91, 1
  br label %103

103:                                              ; preds = %93, %97
  %104 = phi i32 [ %102, %97 ], [ %91, %93 ]
  %105 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

106:                                              ; preds = %89, %83
  %107 = phi i1 [ false, %83 ], [ true, %89 ]
  %108 = phi i32 [ 0, %83 ], [ %91, %89 ]
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %121, %106
  %114 = phi i64 [ %122, %121 ], [ 0, %106 ]
  %115 = icmp eq i64 %114, %112
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %114
  br label %118

118:                                              ; preds = %116, %131
  %119 = phi i64 [ %114, %116 ], [ %132, %131 ]
  %120 = icmp slt i64 %119, %110
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !18

123:                                              ; preds = %118
  %124 = load float, float* %117, align 4, !tbaa !9
  %125 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %119
  %126 = load float, float* %125, align 4, !tbaa !9
  %127 = fcmp ogt float %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = fptosi float %124 to i32
  store float %126, float* %117, align 4, !tbaa !9
  %130 = sitofp i32 %129 to float
  store float %130, float* %125, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %123, %128
  %132 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !19

133:                                              ; preds = %113
  br i1 %107, label %134, label %147

134:                                              ; preds = %133, %137
  %135 = phi i64 [ %142, %137 ], [ 0, %133 ]
  %136 = icmp eq i64 %135, %112
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %135
  %139 = load float, float* %138, align 4, !tbaa !9
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, float %139) #10
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %142 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !20

143:                                              ; preds = %134
  %144 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %110
  %145 = load float, float* %144, align 4, !tbaa !9
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, float %145) #10
  br label %147

147:                                              ; preds = %143, %133
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1455.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
