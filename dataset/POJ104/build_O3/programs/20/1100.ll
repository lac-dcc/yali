; ModuleID = 'source-C-CXX/20/1100.cpp'
source_filename = "source-C-CXX/20/1100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x float], align 16
  %3 = alloca [250 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [500 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  %6 = bitcast [250 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = getelementptr inbounds [250 x float], [250 x float]* %3, i64 0, i64 0
  store float 0x3FB99999A0000000, float* %7, align 16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %21, label %136

11:                                               ; preds = %21
  %12 = sitofp i32 %29 to float
  %13 = fdiv float %27, %12
  %14 = icmp sgt i32 %29, 0
  br i1 %14, label %15, label %136

15:                                               ; preds = %11
  %16 = zext i32 %29 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %29, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %48

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %23 = phi float [ %27, %21 ], [ 0.000000e+00, %0 ]
  %24 = getelementptr inbounds [500 x float], [500 x float]* %2, i64 0, i64 %22
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %24)
  %26 = load float, float* %24, align 4, !tbaa !9
  %27 = fadd float %23, %26
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %21, label %11, !llvm.loop !11

32:                                               ; preds = %48, %15
  %33 = phi float [ undef, %15 ], [ %64, %48 ]
  %34 = phi i64 [ 0, %15 ], [ %65, %48 ]
  %35 = phi float [ -1.000000e+00, %15 ], [ %64, %48 ]
  %36 = icmp eq i64 %17, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [500 x float], [500 x float]* %2, i64 0, i64 %34
  %39 = load float, float* %38, align 4, !tbaa !9
  %40 = fsub float %39, %13
  %41 = call float @llvm.fabs.f32(float %40) #8
  %42 = fcmp ogt float %41, %35
  %43 = select i1 %42, float %41, float %35
  br label %44

44:                                               ; preds = %32, %37
  %45 = phi float [ %33, %32 ], [ %43, %37 ]
  br i1 %14, label %46, label %136

46:                                               ; preds = %44
  %47 = zext i32 %29 to i64
  br label %74

48:                                               ; preds = %48, %19
  %49 = phi i64 [ 0, %19 ], [ %65, %48 ]
  %50 = phi float [ -1.000000e+00, %19 ], [ %64, %48 ]
  %51 = phi i64 [ %20, %19 ], [ %66, %48 ]
  %52 = getelementptr inbounds [500 x float], [500 x float]* %2, i64 0, i64 %49
  %53 = load float, float* %52, align 8, !tbaa !9
  %54 = fsub float %53, %13
  %55 = call float @llvm.fabs.f32(float %54) #8
  %56 = fcmp ogt float %55, %50
  %57 = select i1 %56, float %55, float %50
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [500 x float], [500 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !9
  %61 = fsub float %60, %13
  %62 = call float @llvm.fabs.f32(float %61) #8
  %63 = fcmp ogt float %62, %57
  %64 = select i1 %63, float %62, float %57
  %65 = add nuw nsw i64 %49, 2
  %66 = add i64 %51, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %32, label %48, !llvm.loop !13

68:                                               ; preds = %89
  %69 = icmp sgt i32 %90, 0
  br i1 %69, label %70, label %136

70:                                               ; preds = %68
  %71 = zext i32 %90 to i64
  %72 = zext i32 %90 to i64
  %73 = add nsw i64 %72, -2
  br label %101

74:                                               ; preds = %46, %89
  %75 = phi i64 [ 0, %46 ], [ %91, %89 ]
  %76 = phi i32 [ 0, %46 ], [ %90, %89 ]
  %77 = getelementptr inbounds [500 x float], [500 x float]* %2, i64 0, i64 %75
  %78 = load float, float* %77, align 4, !tbaa !9
  %79 = fsub float %78, %13
  %80 = call float @llvm.fabs.f32(float %79) #8
  %81 = fsub float %80, %45
  %82 = call float @llvm.fabs.f32(float %81) #8
  %83 = fpext float %82 to double
  %84 = fcmp olt double %83, 0x3EB0C6F7A0B5ED8D
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = sext i32 %76 to i64
  %87 = getelementptr inbounds [250 x float], [250 x float]* %3, i64 0, i64 %86
  store float %78, float* %87, align 4, !tbaa !9
  %88 = add nsw i32 %76, 1
  br label %89

89:                                               ; preds = %74, %85
  %90 = phi i32 [ %88, %85 ], [ %76, %74 ]
  %91 = add nuw nsw i64 %75, 1
  %92 = icmp eq i64 %91, %47
  br i1 %92, label %68, label %74, !llvm.loop !14

93:                                               ; preds = %120, %150, %101
  %94 = add nuw nsw i64 %103, 1
  %95 = icmp eq i64 %104, %72
  br i1 %95, label %96, label %101, !llvm.loop !15

96:                                               ; preds = %93
  br i1 %69, label %97, label %136

97:                                               ; preds = %96
  %98 = add nsw i32 %90, -1
  %99 = zext i32 %98 to i64
  %100 = zext i32 %90 to i64
  br label %137

101:                                              ; preds = %70, %93
  %102 = phi i64 [ 0, %70 ], [ %104, %93 ]
  %103 = phi i64 [ 1, %70 ], [ %94, %93 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [250 x float], [250 x float]* %3, i64 0, i64 %102
  %106 = icmp ult i64 %104, %71
  br i1 %106, label %107, label %93

107:                                              ; preds = %101
  %108 = xor i64 %102, -1
  %109 = add nsw i64 %108, %72
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load float, float* %105, align 4, !tbaa !9
  %114 = getelementptr inbounds [250 x float], [250 x float]* %3, i64 0, i64 %103
  %115 = load float, float* %114, align 4, !tbaa !9
  %116 = fcmp ogt float %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store float %115, float* %105, align 4, !tbaa !9
  store float %113, float* %114, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %117, %112
  %119 = add nuw nsw i64 %103, 1
  br label %120

120:                                              ; preds = %118, %107
  %121 = phi i64 [ %119, %118 ], [ %103, %107 ]
  %122 = icmp eq i64 %73, %102
  br i1 %122, label %93, label %123

123:                                              ; preds = %120, %150
  %124 = phi i64 [ %151, %150 ], [ %121, %120 ]
  %125 = load float, float* %105, align 4, !tbaa !9
  %126 = getelementptr inbounds [250 x float], [250 x float]* %3, i64 0, i64 %124
  %127 = load float, float* %126, align 4, !tbaa !9
  %128 = fcmp ogt float %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store float %127, float* %105, align 4, !tbaa !9
  store float %125, float* %126, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %123, %129
  %131 = add nuw nsw i64 %124, 1
  %132 = load float, float* %105, align 4, !tbaa !9
  %133 = getelementptr inbounds [250 x float], [250 x float]* %3, i64 0, i64 %131
  %134 = load float, float* %133, align 4, !tbaa !9
  %135 = fcmp ogt float %132, %134
  br i1 %135, label %149, label %150

136:                                              ; preds = %146, %0, %11, %44, %68, %96
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

137:                                              ; preds = %97, %146
  %138 = phi i64 [ 0, %97 ], [ %147, %146 ]
  %139 = getelementptr inbounds [250 x float], [250 x float]* %3, i64 0, i64 %138
  %140 = load float, float* %139, align 4, !tbaa !9
  %141 = fpext float %140 to double
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %141)
  %143 = icmp eq i64 %138, %99
  br i1 %143, label %146, label %144

144:                                              ; preds = %137
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %146

146:                                              ; preds = %137, %144
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %100
  br i1 %148, label %136, label %137, !llvm.loop !16

149:                                              ; preds = %130
  store float %134, float* %105, align 4, !tbaa !9
  store float %132, float* %133, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %149, %130
  %151 = add nuw nsw i64 %124, 2
  %152 = icmp eq i64 %151, %72
  br i1 %152, label %93, label %123, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
