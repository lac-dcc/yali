; ModuleID = 'source-C-CXX/20/839.cpp'
source_filename = "source-C-CXX/20/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [320 x i32], align 16
  %3 = alloca [320 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [320 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %5, i8 0, i64 1280, i1 false)
  %6 = bitcast [320 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %99

10:                                               ; preds = %18
  %11 = icmp sgt i32 %33, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %10
  %13 = zext i32 %33 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %33, 1
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %52

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %29, %18 ], [ 0, %0 ]
  %20 = phi float [ %32, %18 ], [ 0.000000e+00, %0 ]
  %21 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = trunc i64 %19 to i32
  %24 = sitofp i32 %23 to float
  %25 = fmul float %20, %24
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = sitofp i32 %26 to float
  %28 = fadd float %25, %27
  %29 = add nuw nsw i64 %19, 1
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %28, %31
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %18, label %10, !llvm.loop !9

36:                                               ; preds = %52, %12
  %37 = phi float [ undef, %12 ], [ %72, %52 ]
  %38 = phi i64 [ 0, %12 ], [ %73, %52 ]
  %39 = phi float [ 0.000000e+00, %12 ], [ %72, %52 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to float
  %45 = fsub float %44, %32
  %46 = call float @llvm.fabs.f32(float %45) #8
  %47 = getelementptr inbounds [320 x float], [320 x float]* %3, i64 0, i64 %38
  store float %46, float* %47, align 4, !tbaa !11
  %48 = fcmp ogt float %46, %39
  %49 = select i1 %48, float %46, float %39
  br label %50

50:                                               ; preds = %36, %41
  %51 = phi float [ %37, %36 ], [ %49, %41 ]
  br i1 %11, label %76, label %99

52:                                               ; preds = %52, %16
  %53 = phi i64 [ 0, %16 ], [ %73, %52 ]
  %54 = phi float [ 0.000000e+00, %16 ], [ %72, %52 ]
  %55 = phi i64 [ %17, %16 ], [ %74, %52 ]
  %56 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = sitofp i32 %57 to float
  %59 = fsub float %58, %32
  %60 = call float @llvm.fabs.f32(float %59) #8
  %61 = getelementptr inbounds [320 x float], [320 x float]* %3, i64 0, i64 %53
  store float %60, float* %61, align 8, !tbaa !11
  %62 = fcmp ogt float %60, %54
  %63 = select i1 %62, float %60, float %54
  %64 = or i64 %53, 1
  %65 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to float
  %68 = fsub float %67, %32
  %69 = call float @llvm.fabs.f32(float %68) #8
  %70 = getelementptr inbounds [320 x float], [320 x float]* %3, i64 0, i64 %64
  store float %69, float* %70, align 4, !tbaa !11
  %71 = fcmp ogt float %69, %63
  %72 = select i1 %71, float %69, float %63
  %73 = add nuw nsw i64 %53, 2
  %74 = add i64 %55, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %36, label %52, !llvm.loop !13

76:                                               ; preds = %50, %93
  %77 = phi i64 [ %95, %93 ], [ 0, %50 ]
  %78 = phi i32 [ %94, %93 ], [ 1, %50 ]
  %79 = getelementptr inbounds [320 x float], [320 x float]* %3, i64 0, i64 %77
  %80 = load float, float* %79, align 4, !tbaa !11
  %81 = fsub float %80, %51
  %82 = call float @llvm.fabs.f32(float %81) #8
  %83 = fpext float %82 to double
  %84 = fcmp ugt double %83, 1.000000e-05
  br i1 %84, label %93, label %85

85:                                               ; preds = %76
  %86 = icmp eq i32 %78, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %89

89:                                               ; preds = %85, %87
  %90 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %77
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  br label %93

93:                                               ; preds = %89, %76
  %94 = phi i32 [ %78, %76 ], [ 0, %89 ]
  %95 = add nuw nsw i64 %77, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %76, label %99, !llvm.loop !14

99:                                               ; preds = %93, %10, %0, %50
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
