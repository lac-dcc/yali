; ModuleID = 'source-C-CXX/20/484.cpp'
source_filename = "source-C-CXX/20/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %148, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %10 = phi float [ %14, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %11)
  %13 = load float, float* %11, align 4, !tbaa !9
  %14 = fadd float %10, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %9, %17
  br i1 %18, label %8, label %19, !llvm.loop !11

19:                                               ; preds = %8
  %20 = sitofp i32 %16 to float
  %21 = fdiv float %14, %20
  %22 = icmp slt i32 %16, 1
  br i1 %22, label %148, label %23

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %48

29:                                               ; preds = %48, %23
  %30 = phi float [ undef, %23 ], [ %68, %48 ]
  %31 = phi i64 [ 1, %23 ], [ %69, %48 ]
  %32 = phi float [ 0.000000e+00, %23 ], [ %68, %48 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %31
  %36 = load float, float* %35, align 4, !tbaa !9
  %37 = fsub float %36, %21
  %38 = fcmp ult float %37, 0.000000e+00
  %39 = fsub float %21, %36
  %40 = select i1 %38, float %39, float %37
  %41 = fcmp olt float %32, %40
  %42 = select i1 %41, float %40, float %32
  br label %43

43:                                               ; preds = %29, %34
  %44 = phi float [ %30, %29 ], [ %42, %34 ]
  %45 = icmp sgt i32 %16, 1
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 1
  br label %72

48:                                               ; preds = %48, %27
  %49 = phi i64 [ 1, %27 ], [ %69, %48 ]
  %50 = phi float [ 0.000000e+00, %27 ], [ %68, %48 ]
  %51 = phi i64 [ %28, %27 ], [ %70, %48 ]
  %52 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %49
  %53 = load float, float* %52, align 4, !tbaa !9
  %54 = fsub float %53, %21
  %55 = fcmp ult float %54, 0.000000e+00
  %56 = fsub float %21, %53
  %57 = select i1 %55, float %56, float %54
  %58 = fcmp olt float %50, %57
  %59 = select i1 %58, float %57, float %50
  %60 = add nuw nsw i64 %49, 1
  %61 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !9
  %63 = fsub float %62, %21
  %64 = fcmp ult float %63, 0.000000e+00
  %65 = fsub float %21, %62
  %66 = select i1 %64, float %65, float %63
  %67 = fcmp olt float %59, %66
  %68 = select i1 %67, float %66, float %59
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %29, label %48, !llvm.loop !13

72:                                               ; preds = %46, %117
  %73 = phi i32 [ 0, %46 ], [ %120, %117 ]
  %74 = phi i32 [ 1, %46 ], [ %118, %117 ]
  %75 = sub i32 %16, %73
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = icmp sgt i32 %16, %74
  br i1 %78, label %79, label %117

79:                                               ; preds = %72
  %80 = load float, float* %47, align 4, !tbaa !9
  %81 = and i64 %77, 1
  %82 = icmp eq i32 %75, 2
  br i1 %82, label %104, label %83

83:                                               ; preds = %79
  %84 = and i64 %77, -2
  br label %86

85:                                               ; preds = %117, %43
  br i1 %22, label %148, label %121

86:                                               ; preds = %153, %83
  %87 = phi float [ %80, %83 ], [ %154, %153 ]
  %88 = phi i64 [ 1, %83 ], [ %100, %153 ]
  %89 = phi i64 [ %84, %83 ], [ %155, %153 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !9
  %93 = fcmp ogt float %87, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %88
  %96 = fptosi float %87 to i32
  store float %92, float* %95, align 4, !tbaa !9
  %97 = sitofp i32 %96 to float
  store float %97, float* %91, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %86, %94
  %99 = phi float [ %92, %86 ], [ %97, %94 ]
  %100 = add nuw nsw i64 %88, 2
  %101 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !9
  %103 = fcmp ogt float %99, %102
  br i1 %103, label %149, label %153

104:                                              ; preds = %153, %79
  %105 = phi float [ %80, %79 ], [ %154, %153 ]
  %106 = phi i64 [ 1, %79 ], [ %100, %153 ]
  %107 = icmp eq i64 %81, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !9
  %112 = fcmp ogt float %105, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %106
  %115 = fptosi float %105 to i32
  store float %111, float* %114, align 4, !tbaa !9
  %116 = sitofp i32 %115 to float
  store float %116, float* %110, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %104, %108, %113, %72
  %118 = add nuw nsw i32 %74, 1
  %119 = icmp eq i32 %118, %16
  %120 = add i32 %73, 1
  br i1 %119, label %85, label %72, !llvm.loop !14

121:                                              ; preds = %85, %142
  %122 = phi i64 [ %144, %142 ], [ 1, %85 ]
  %123 = phi i32 [ %143, %142 ], [ 0, %85 ]
  %124 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %122
  %125 = load float, float* %124, align 4, !tbaa !9
  %126 = fsub float %125, %21
  %127 = fcmp ult float %126, 0.000000e+00
  %128 = fsub float %21, %125
  %129 = select i1 %127, float %128, float %126
  %130 = fsub float %44, %129
  %131 = fpext float %130 to double
  %132 = fcmp ugt double %131, 0x3EB0C6F7A0B5ED8D
  br i1 %132, label %142, label %133

133:                                              ; preds = %121
  %134 = icmp eq i32 %123, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = load float, float* %124, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %133, %135
  %139 = phi float [ %137, %135 ], [ %125, %133 ]
  %140 = fpext float %139 to double
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %140)
  br label %142

142:                                              ; preds = %138, %121
  %143 = phi i32 [ %123, %121 ], [ 1, %138 ]
  %144 = add nuw nsw i64 %122, 1
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %122, %146
  br i1 %147, label %121, label %148, !llvm.loop !15

148:                                              ; preds = %142, %0, %19, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #7
  ret i32 0

149:                                              ; preds = %98
  %150 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %90
  %151 = fptosi float %99 to i32
  store float %102, float* %150, align 4, !tbaa !9
  %152 = sitofp i32 %151 to float
  store float %152, float* %101, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %149, %98
  %154 = phi float [ %102, %98 ], [ %152, %149 ]
  %155 = add i64 %89, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %104, label %86, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
