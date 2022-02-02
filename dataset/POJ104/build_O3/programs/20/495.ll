; ModuleID = 'source-C-CXX/20/495.cpp'
source_filename = "source-C-CXX/20/495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x float], align 16
  %3 = alloca [301 x float], align 16
  %4 = alloca [301 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [301 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %6, i8 0, i64 1204, i1 false)
  %7 = bitcast [301 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %7, i8 0, i64 1204, i1 false)
  %8 = bitcast [301 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %8, i8 0, i64 1204, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %160

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %21, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %15)
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %14, %17
  %19 = fptosi float %18 to i32
  %20 = add nuw nsw i64 %13, 1
  %21 = sitofp i32 %19 to float
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %12, label %25, !llvm.loop !11

25:                                               ; preds = %12
  %26 = sitofp i32 %22 to float
  %27 = fdiv float %21, %26
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %160

29:                                               ; preds = %25
  %30 = zext i32 %22 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %52

35:                                               ; preds = %52, %29
  %36 = phi float [ undef, %29 ], [ %70, %52 ]
  %37 = phi i64 [ 0, %29 ], [ %71, %52 ]
  %38 = phi float [ 0.000000e+00, %29 ], [ %70, %52 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %37
  %42 = load float, float* %41, align 4, !tbaa !9
  %43 = fsub float %42, %27
  %44 = call float @llvm.fabs.f32(float %43) #8
  %45 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %37
  store float %44, float* %45, align 4, !tbaa !9
  %46 = fcmp ogt float %44, %38
  %47 = select i1 %46, float %44, float %38
  br label %48

48:                                               ; preds = %35, %40
  %49 = phi float [ %36, %35 ], [ %47, %40 ]
  br i1 %28, label %50, label %160

50:                                               ; preds = %48
  %51 = zext i32 %22 to i64
  br label %79

52:                                               ; preds = %52, %33
  %53 = phi i64 [ 0, %33 ], [ %71, %52 ]
  %54 = phi float [ 0.000000e+00, %33 ], [ %70, %52 ]
  %55 = phi i64 [ %34, %33 ], [ %72, %52 ]
  %56 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %53
  %57 = load float, float* %56, align 8, !tbaa !9
  %58 = fsub float %57, %27
  %59 = call float @llvm.fabs.f32(float %58) #8
  %60 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %53
  store float %59, float* %60, align 8, !tbaa !9
  %61 = fcmp ogt float %59, %54
  %62 = select i1 %61, float %59, float %54
  %63 = or i64 %53, 1
  %64 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !9
  %66 = fsub float %65, %27
  %67 = call float @llvm.fabs.f32(float %66) #8
  %68 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %63
  store float %67, float* %68, align 4, !tbaa !9
  %69 = fcmp ogt float %67, %62
  %70 = select i1 %69, float %67, float %62
  %71 = add nuw nsw i64 %53, 2
  %72 = add i64 %55, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %35, label %52, !llvm.loop !13

74:                                               ; preds = %94
  %75 = icmp sgt i32 %95, 1
  br i1 %75, label %76, label %112

76:                                               ; preds = %74
  %77 = add nsw i32 %95, -1
  %78 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 0
  br label %98

79:                                               ; preds = %50, %94
  %80 = phi i64 [ 0, %50 ], [ %96, %94 ]
  %81 = phi i32 [ 0, %50 ], [ %95, %94 ]
  %82 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %80
  %83 = load float, float* %82, align 4, !tbaa !9
  %84 = fsub float %83, %49
  %85 = call float @llvm.fabs.f32(float %84) #8
  %86 = fpext float %85 to double
  %87 = fcmp olt double %86, 1.000000e-05
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %80
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = add nsw i32 %81, 1
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %92
  store float %90, float* %93, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %79, %88
  %95 = phi i32 [ %91, %88 ], [ %81, %79 ]
  %96 = add nuw nsw i64 %80, 1
  %97 = icmp eq i64 %96, %51
  br i1 %97, label %74, label %79, !llvm.loop !14

98:                                               ; preds = %76, %148
  %99 = phi i32 [ 0, %76 ], [ %149, %148 ]
  %100 = xor i32 %99, -1
  %101 = add i32 %95, %100
  %102 = zext i32 %101 to i64
  %103 = xor i32 %99, -1
  %104 = add i32 %95, %103
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %148

106:                                              ; preds = %98
  %107 = load float, float* %78, align 16, !tbaa !9
  %108 = and i64 %102, 1
  %109 = icmp eq i32 %101, 1
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = and i64 %102, 4294967294
  br label %121

112:                                              ; preds = %148, %74
  %113 = icmp sgt i32 %95, 0
  br i1 %113, label %114, label %160

114:                                              ; preds = %112
  %115 = zext i32 %95 to i64
  %116 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 0
  %117 = load float, float* %116, align 16, !tbaa !9
  %118 = fpext float %117 to double
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %118)
  %120 = icmp eq i32 %95, 1
  br i1 %120, label %160, label %151

121:                                              ; preds = %163, %110
  %122 = phi float [ %107, %110 ], [ %164, %163 ]
  %123 = phi i64 [ 0, %110 ], [ %133, %163 ]
  %124 = phi i64 [ %111, %110 ], [ %165, %163 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !9
  %128 = fcmp ogt float %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %123
  store float %127, float* %130, align 8, !tbaa !9
  store float %122, float* %126, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi float [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %133
  %135 = load float, float* %134, align 8, !tbaa !9
  %136 = fcmp ogt float %132, %135
  br i1 %136, label %161, label %163

137:                                              ; preds = %163, %106
  %138 = phi float [ %107, %106 ], [ %164, %163 ]
  %139 = phi i64 [ 0, %106 ], [ %133, %163 ]
  %140 = icmp eq i64 %108, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %142
  %144 = load float, float* %143, align 4, !tbaa !9
  %145 = fcmp ogt float %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %139
  store float %144, float* %147, align 4, !tbaa !9
  store float %138, float* %143, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %137, %141, %146, %98
  %149 = add nuw nsw i32 %99, 1
  %150 = icmp eq i32 %149, %77
  br i1 %150, label %112, label %98, !llvm.loop !15

151:                                              ; preds = %114, %151
  %152 = phi i64 [ %158, %151 ], [ 1, %114 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %152
  %155 = load float, float* %154, align 4, !tbaa !9
  %156 = fpext float %155 to double
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %156)
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %115
  br i1 %159, label %160, label %151, !llvm.loop !16

160:                                              ; preds = %151, %48, %0, %25, %114, %112
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

161:                                              ; preds = %131
  %162 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %125
  store float %135, float* %162, align 4, !tbaa !9
  store float %132, float* %134, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %161, %131
  %164 = phi float [ %135, %131 ], [ %132, %161 ]
  %165 = add i64 %124, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %137, label %121, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_495.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !12}
