; ModuleID = 'source-C-CXX/82/4925.cpp'
source_filename = "source-C-CXX/82/4925.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4925.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = alloca i32, i64 %5, align 16
  %9 = alloca float, i64 %5, align 16
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %12, label %105

11:                                               ; preds = %12
  br i1 %10, label %19, label %105

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %11, label %12, !llvm.loop !9

18:                                               ; preds = %19
  br i1 %10, label %31, label %105

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %11 ]
  %21 = getelementptr inbounds i32, i32* %8, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %18, label %19, !llvm.loop !11

25:                                               ; preds = %61
  br i1 %10, label %26, label %105

26:                                               ; preds = %25
  %27 = and i64 %5, 1
  %28 = icmp eq i32 %4, 1
  br i1 %28, label %89, label %29

29:                                               ; preds = %26
  %30 = and i64 %5, 4294967294
  br label %64

31:                                               ; preds = %18, %61
  %32 = phi i64 [ %62, %61 ], [ 0, %18 ]
  %33 = getelementptr inbounds i32, i32* %8, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 11
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  %38 = add i32 %34, -85
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = add i32 %34, -82
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = add i32 %34, -78
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = add i32 %34, -75
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = add i32 %34, -72
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = and i32 %34, -4
  switch i32 %53, label %56 [
    i32 68, label %58
    i32 64, label %54
    i32 60, label %55
  ]

54:                                               ; preds = %52
  br label %58

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  %57 = icmp slt i32 %34, 60
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %52, %49, %46, %43, %40, %37, %31, %55, %54
  %59 = phi float [ 1.500000e+00, %54 ], [ 1.000000e+00, %55 ], [ 4.000000e+00, %31 ], [ 0x400D9999A0000000, %37 ], [ 0x400A666660000000, %40 ], [ 3.000000e+00, %43 ], [ 0x40059999A0000000, %46 ], [ 0x4002666660000000, %49 ], [ 2.000000e+00, %52 ], [ 0.000000e+00, %56 ]
  %60 = getelementptr inbounds float, float* %9, i64 %32
  store float %59, float* %60, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %58, %56
  %62 = add nuw nsw i64 %32, 1
  %63 = icmp eq i64 %62, %5
  br i1 %63, label %25, label %31, !llvm.loop !14

64:                                               ; preds = %64, %29
  %65 = phi i64 [ 0, %29 ], [ %86, %64 ]
  %66 = phi float [ 0.000000e+00, %29 ], [ %85, %64 ]
  %67 = phi float [ 0.000000e+00, %29 ], [ %84, %64 ]
  %68 = phi i64 [ %30, %29 ], [ %87, %64 ]
  %69 = getelementptr inbounds float, float* %9, i64 %65
  %70 = load float, float* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %7, i64 %65
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = sitofp i32 %72 to float
  %74 = fmul float %70, %73
  %75 = fadd float %67, %74
  %76 = fadd float %66, %73
  %77 = or i64 %65, 1
  %78 = getelementptr inbounds float, float* %9, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = getelementptr inbounds i32, i32* %7, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fmul float %79, %82
  %84 = fadd float %75, %83
  %85 = fadd float %76, %82
  %86 = add nuw nsw i64 %65, 2
  %87 = add i64 %68, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %64, !llvm.loop !15

89:                                               ; preds = %64, %26
  %90 = phi float [ undef, %26 ], [ %84, %64 ]
  %91 = phi float [ undef, %26 ], [ %85, %64 ]
  %92 = phi i64 [ 0, %26 ], [ %86, %64 ]
  %93 = phi float [ 0.000000e+00, %26 ], [ %85, %64 ]
  %94 = phi float [ 0.000000e+00, %26 ], [ %84, %64 ]
  %95 = icmp eq i64 %27, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i32, i32* %7, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to float
  %100 = fadd float %93, %99
  %101 = getelementptr inbounds float, float* %9, i64 %92
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = fmul float %102, %99
  %104 = fadd float %94, %103
  br label %105

105:                                              ; preds = %96, %89, %0, %11, %18, %25
  %106 = phi float [ 0.000000e+00, %25 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %0 ], [ %90, %89 ], [ %104, %96 ]
  %107 = phi float [ 0.000000e+00, %25 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %0 ], [ %91, %89 ], [ %100, %96 ]
  %108 = fdiv float %106, %107
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %109)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4925.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
