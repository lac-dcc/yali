; ModuleID = 'source-C-CXX/82/4924.cpp'
source_filename = "source-C-CXX/82/4924.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4924.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %105

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %105

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %57
  %23 = icmp sgt i32 %61, 0
  br i1 %23, label %24, label %105

24:                                               ; preds = %22
  %25 = zext i32 %61 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %61, 1
  br i1 %27, label %89, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %64

30:                                               ; preds = %12, %57
  %31 = phi i64 [ %60, %57 ], [ 0, %12 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 11
  br i1 %36, label %57, label %37

37:                                               ; preds = %30
  %38 = add i32 %34, -85
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = add i32 %34, -82
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = add i32 %34, -78
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = add i32 %34, -75
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = add i32 %34, -72
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = and i32 %34, -4
  switch i32 %53, label %56 [
    i32 68, label %57
    i32 64, label %54
    i32 60, label %55
  ]

54:                                               ; preds = %52
  br label %57

55:                                               ; preds = %52
  br label %57

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %52, %49, %46, %43, %40, %37, %30, %55, %56, %54
  %58 = phi float [ 1.000000e+00, %55 ], [ 0.000000e+00, %56 ], [ 1.500000e+00, %54 ], [ 4.000000e+00, %30 ], [ 0x400D9999A0000000, %37 ], [ 0x400A666660000000, %40 ], [ 3.000000e+00, %43 ], [ 0x40059999A0000000, %46 ], [ 0x4002666660000000, %49 ], [ 2.000000e+00, %52 ]
  %59 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %31
  store float %58, float* %59, align 4, !tbaa !11
  %60 = add nuw nsw i64 %31, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %30, label %22, !llvm.loop !13

64:                                               ; preds = %64, %28
  %65 = phi i64 [ 0, %28 ], [ %86, %64 ]
  %66 = phi float [ 0.000000e+00, %28 ], [ %84, %64 ]
  %67 = phi float [ 0.000000e+00, %28 ], [ %85, %64 ]
  %68 = phi i64 [ %29, %28 ], [ %87, %64 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %65
  %73 = load float, float* %72, align 8, !tbaa !11
  %74 = fmul float %73, %71
  %75 = fadd float %66, %74
  %76 = fadd float %67, %71
  %77 = or i64 %65, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %77
  %82 = load float, float* %81, align 4, !tbaa !11
  %83 = fmul float %82, %80
  %84 = fadd float %75, %83
  %85 = fadd float %76, %80
  %86 = add nuw nsw i64 %65, 2
  %87 = add i64 %68, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %64, !llvm.loop !14

89:                                               ; preds = %64, %24
  %90 = phi float [ undef, %24 ], [ %84, %64 ]
  %91 = phi float [ undef, %24 ], [ %85, %64 ]
  %92 = phi i64 [ 0, %24 ], [ %86, %64 ]
  %93 = phi float [ 0.000000e+00, %24 ], [ %84, %64 ]
  %94 = phi float [ 0.000000e+00, %24 ], [ %85, %64 ]
  %95 = icmp eq i64 %26, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to float
  %100 = fadd float %94, %99
  %101 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %92
  %102 = load float, float* %101, align 4, !tbaa !11
  %103 = fmul float %102, %99
  %104 = fadd float %93, %103
  br label %105

105:                                              ; preds = %96, %89, %0, %12, %22
  %106 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %91, %89 ], [ %100, %96 ]
  %107 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %90, %89 ], [ %104, %96 ]
  %108 = fdiv float %107, %106
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %109)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4924.cpp() #7 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
