; ModuleID = 'source-C-CXX/37/1703.cpp'
source_filename = "source-C-CXX/37/1703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1703.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = bitcast i32* %3 to i8*
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %0, %55
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = sitofp i32 %12 to double
  br label %55

16:                                               ; preds = %27
  %17 = sitofp i32 %35 to double
  %18 = fdiv double %33, %17
  %19 = icmp sgt i32 %35, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = zext i32 %35 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967292
  br label %64

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %34, %27 ], [ 0, %10 ]
  %29 = phi double [ %33, %27 ], [ 0.000000e+00, %10 ]
  %30 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %28
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30)
  %32 = load double, double* %30, align 8, !tbaa !9
  %33 = fadd double %29, %32
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %27, label %16, !llvm.loop !11

38:                                               ; preds = %64, %20
  %39 = phi double [ undef, %20 ], [ %90, %64 ]
  %40 = phi i64 [ 0, %20 ], [ %91, %64 ]
  %41 = phi double [ 0.000000e+00, %20 ], [ %90, %64 ]
  %42 = icmp eq i64 %23, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %52, %43 ], [ %40, %38 ]
  %45 = phi double [ %51, %43 ], [ %41, %38 ]
  %46 = phi i64 [ %53, %43 ], [ %23, %38 ]
  %47 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fsub double %48, %18
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = add nuw nsw i64 %44, 1
  %53 = add i64 %46, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !13

55:                                               ; preds = %38, %43, %14, %16
  %56 = phi double [ %17, %16 ], [ %15, %14 ], [ %17, %43 ], [ %17, %38 ]
  %57 = phi double [ 0.000000e+00, %16 ], [ 0.000000e+00, %14 ], [ %39, %38 ], [ %51, %43 ]
  %58 = fdiv double %57, %56
  %59 = call double @sqrt(double %58) #8
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %10, label %94, !llvm.loop !15

64:                                               ; preds = %64, %25
  %65 = phi i64 [ 0, %25 ], [ %91, %64 ]
  %66 = phi double [ 0.000000e+00, %25 ], [ %90, %64 ]
  %67 = phi i64 [ %26, %25 ], [ %92, %64 ]
  %68 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %65
  %69 = load double, double* %68, align 16, !tbaa !9
  %70 = fsub double %69, %18
  %71 = fmul double %70, %70
  %72 = fadd double %66, %71
  %73 = or i64 %65, 1
  %74 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fsub double %75, %18
  %77 = fmul double %76, %76
  %78 = fadd double %72, %77
  %79 = or i64 %65, 2
  %80 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %79
  %81 = load double, double* %80, align 16, !tbaa !9
  %82 = fsub double %81, %18
  %83 = fmul double %82, %82
  %84 = fadd double %78, %83
  %85 = or i64 %65, 3
  %86 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = fsub double %87, %18
  %89 = fmul double %88, %88
  %90 = fadd double %84, %89
  %91 = add nuw nsw i64 %65, 4
  %92 = add i64 %67, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %38, label %64, !llvm.loop !16

94:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1703.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
