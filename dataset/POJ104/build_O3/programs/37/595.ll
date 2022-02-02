; ModuleID = 'source-C-CXX/37/595.cpp'
source_filename = "source-C-CXX/37/595.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #8
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %108

12:                                               ; preds = %88
  %13 = icmp sgt i32 %96, 0
  br i1 %13, label %99, label %108

14:                                               ; preds = %0, %88
  %15 = phi i64 [ %95, %88 ], [ 0, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %28, label %88

19:                                               ; preds = %28
  %20 = icmp sgt i32 %34, 0
  br i1 %20, label %21, label %88

21:                                               ; preds = %19
  %22 = zext i32 %34 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %71, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %41

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %14 ]
  %30 = phi double [ %37, %28 ], [ 0.000000e+00, %14 ]
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %31)
  %33 = load double, double* %31, align 8, !tbaa !9
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = fadd double %30, %36
  %38 = add nuw nsw i64 %29, 1
  %39 = sext i32 %34 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %28, label %19, !llvm.loop !11

41:                                               ; preds = %41, %26
  %42 = phi i64 [ 0, %26 ], [ %68, %41 ]
  %43 = phi double [ 0.000000e+00, %26 ], [ %67, %41 ]
  %44 = phi i64 [ %27, %26 ], [ %69, %41 ]
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %46 = load double, double* %45, align 16, !tbaa !9
  %47 = fsub double %46, %37
  %48 = fmul double %47, %47
  %49 = fadd double %43, %48
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fsub double %52, %37
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = or i64 %42, 2
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 16, !tbaa !9
  %59 = fsub double %58, %37
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = or i64 %42, 3
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fsub double %64, %37
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = add nuw nsw i64 %42, 4
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !13

71:                                               ; preds = %41, %21
  %72 = phi double [ undef, %21 ], [ %67, %41 ]
  %73 = phi i64 [ 0, %21 ], [ %68, %41 ]
  %74 = phi double [ 0.000000e+00, %21 ], [ %67, %41 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %85, %76 ], [ %73, %71 ]
  %78 = phi double [ %84, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %86, %76 ], [ %24, %71 ]
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fsub double %81, %37
  %83 = fmul double %82, %82
  %84 = fadd double %78, %83
  %85 = add nuw nsw i64 %77, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !14

88:                                               ; preds = %71, %76, %14, %19
  %89 = phi i32 [ %34, %19 ], [ %17, %14 ], [ %34, %76 ], [ %34, %71 ]
  %90 = phi double [ 0.000000e+00, %19 ], [ 0.000000e+00, %14 ], [ %72, %71 ], [ %84, %76 ]
  %91 = sitofp i32 %89 to double
  %92 = fdiv double %90, %91
  %93 = call double @sqrt(double %92) #8
  %94 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  store double %93, double* %94, align 8, !tbaa !9
  %95 = add nuw nsw i64 %15, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %14, label %12, !llvm.loop !16

99:                                               ; preds = %12, %99
  %100 = phi i64 [ %104, %99 ], [ 0, %12 ]
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %99, label %108, !llvm.loop !17

108:                                              ; preds = %99, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
