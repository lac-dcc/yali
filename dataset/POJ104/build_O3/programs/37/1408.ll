; ModuleID = 'source-C-CXX/37/1408.cpp'
source_filename = "source-C-CXX/37/1408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1408.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast [100 x double]* %3 to i8*
  %9 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %89

11:                                               ; preds = %0, %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #8
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %13 to double
  br label %54

17:                                               ; preds = %27
  %18 = sitofp i32 %36 to double
  %19 = fdiv double %33, %18
  %20 = icmp sgt i32 %36, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = add i32 %36, -1
  %23 = and i32 %36, 3
  %24 = icmp ult i32 %22, 3
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = and i32 %36, -4
  br label %63

27:                                               ; preds = %11, %27
  %28 = phi double [ %33, %27 ], [ 0.000000e+00, %11 ]
  %29 = phi i32 [ %35, %27 ], [ 0, %11 ]
  %30 = phi double* [ %34, %27 ], [ %9, %11 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30)
  %32 = load double, double* %30, align 8, !tbaa !9
  %33 = fadd double %28, %32
  %34 = getelementptr inbounds double, double* %30, i64 1
  %35 = add nuw nsw i32 %29, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %27, label %17, !llvm.loop !11

38:                                               ; preds = %63, %21
  %39 = phi double [ undef, %21 ], [ %85, %63 ]
  %40 = phi double [ 0.000000e+00, %21 ], [ %85, %63 ]
  %41 = phi double* [ %9, %21 ], [ %86, %63 ]
  %42 = icmp eq i32 %23, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %43
  %44 = phi double [ %50, %43 ], [ %40, %38 ]
  %45 = phi double* [ %51, %43 ], [ %41, %38 ]
  %46 = phi i32 [ %52, %43 ], [ %23, %38 ]
  %47 = load double, double* %45, align 8, !tbaa !9
  %48 = fsub double %47, %19
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = getelementptr inbounds double, double* %45, i64 1
  %52 = add i32 %46, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %43, !llvm.loop !13

54:                                               ; preds = %38, %43, %15, %17
  %55 = phi double [ %18, %17 ], [ %16, %15 ], [ %18, %43 ], [ %18, %38 ]
  %56 = phi double [ 0.000000e+00, %17 ], [ 0.000000e+00, %15 ], [ %39, %38 ], [ %50, %43 ]
  %57 = fdiv double %56, %55
  %58 = call double @sqrt(double %57) #8
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %58)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %11, label %89, !llvm.loop !15

63:                                               ; preds = %63, %25
  %64 = phi double [ 0.000000e+00, %25 ], [ %85, %63 ]
  %65 = phi double* [ %9, %25 ], [ %86, %63 ]
  %66 = phi i32 [ %26, %25 ], [ %87, %63 ]
  %67 = load double, double* %65, align 8, !tbaa !9
  %68 = fsub double %67, %19
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = getelementptr inbounds double, double* %65, i64 1
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fsub double %72, %19
  %74 = fmul double %73, %73
  %75 = fadd double %70, %74
  %76 = getelementptr inbounds double, double* %65, i64 2
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fsub double %77, %19
  %79 = fmul double %78, %78
  %80 = fadd double %75, %79
  %81 = getelementptr inbounds double, double* %65, i64 3
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fsub double %82, %19
  %84 = fmul double %83, %83
  %85 = fadd double %80, %84
  %86 = getelementptr inbounds double, double* %65, i64 4
  %87 = add i32 %66, -4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %38, label %63, !llvm.loop !16

89:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1408.cpp() #7 section ".text.startup" {
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
