; ModuleID = 'source-C-CXX/37/89.cpp'
source_filename = "source-C-CXX/37/89.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  ret i32 0

11:                                               ; preds = %0, %57
  %12 = phi i32 [ %64, %57 ], [ 0, %0 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %57

18:                                               ; preds = %28
  %19 = sitofp i32 %36 to double
  %20 = icmp sgt i32 %36, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = zext i32 %36 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %67

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %11 ]
  %30 = phi double [ %34, %28 ], [ 0.000000e+00, %11 ]
  %31 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %29
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %31)
  %33 = load double, double* %31, align 8, !tbaa !9
  %34 = fadd double %30, %33
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %28, label %18, !llvm.loop !11

39:                                               ; preds = %67, %21
  %40 = phi double [ undef, %21 ], [ %97, %67 ]
  %41 = phi i64 [ 0, %21 ], [ %98, %67 ]
  %42 = phi double [ 0.000000e+00, %21 ], [ %97, %67 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %54, %44 ], [ %41, %39 ]
  %46 = phi double [ %53, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %55, %44 ], [ %24, %39 ]
  %48 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fmul double %49, %19
  %51 = fsub double %34, %50
  %52 = fmul double %51, %51
  %53 = fadd double %46, %52
  %54 = add nuw nsw i64 %45, 1
  %55 = add i64 %47, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %44, !llvm.loop !13

57:                                               ; preds = %39, %44, %16, %18
  %58 = phi double [ %19, %18 ], [ %17, %16 ], [ %19, %44 ], [ %19, %39 ]
  %59 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %16 ], [ %40, %39 ], [ %53, %44 ]
  %60 = call double @pow(double %58, double 3.000000e+00) #8
  %61 = fdiv double %59, %60
  %62 = call double @sqrt(double %61) #8
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %62)
  %64 = add nuw nsw i32 %12, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %11, label %10, !llvm.loop !15

67:                                               ; preds = %67, %26
  %68 = phi i64 [ 0, %26 ], [ %98, %67 ]
  %69 = phi double [ 0.000000e+00, %26 ], [ %97, %67 ]
  %70 = phi i64 [ %27, %26 ], [ %99, %67 ]
  %71 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %68
  %72 = load double, double* %71, align 16, !tbaa !9
  %73 = fmul double %72, %19
  %74 = fsub double %34, %73
  %75 = fmul double %74, %74
  %76 = fadd double %69, %75
  %77 = or i64 %68, 1
  %78 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fmul double %79, %19
  %81 = fsub double %34, %80
  %82 = fmul double %81, %81
  %83 = fadd double %76, %82
  %84 = or i64 %68, 2
  %85 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !9
  %87 = fmul double %86, %19
  %88 = fsub double %34, %87
  %89 = fmul double %88, %88
  %90 = fadd double %83, %89
  %91 = or i64 %68, 3
  %92 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = fmul double %93, %19
  %95 = fsub double %34, %94
  %96 = fmul double %95, %95
  %97 = fadd double %90, %96
  %98 = add nuw nsw i64 %68, 4
  %99 = add i64 %70, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %39, label %67, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
