; ModuleID = 'source-C-CXX/37/1005.cpp'
source_filename = "source-C-CXX/37/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [101 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

11:                                               ; preds = %0, %59
  %12 = phi i32 [ %65, %59 ], [ 1, %0 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %59

18:                                               ; preds = %31
  %19 = sitofp i32 %39 to double
  %20 = fdiv double %37, %19
  %21 = icmp slt i32 %39, 1
  br i1 %21, label %59, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %39, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %42, label %29

29:                                               ; preds = %22
  %30 = and i64 %25, -4
  br label %68

31:                                               ; preds = %11, %31
  %32 = phi i64 [ %38, %31 ], [ 1, %11 ]
  %33 = phi double [ %37, %31 ], [ 0.000000e+00, %11 ]
  %34 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %32
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %34)
  %36 = load double, double* %34, align 8, !tbaa !9
  %37 = fadd double %33, %36
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %32, %40
  br i1 %41, label %31, label %18, !llvm.loop !11

42:                                               ; preds = %68, %22
  %43 = phi double [ undef, %22 ], [ %94, %68 ]
  %44 = phi i64 [ 1, %22 ], [ %95, %68 ]
  %45 = phi double [ 0.000000e+00, %22 ], [ %94, %68 ]
  %46 = icmp eq i64 %27, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %56, %47 ], [ %44, %42 ]
  %49 = phi double [ %55, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %57, %47 ], [ %27, %42 ]
  %51 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = fsub double %52, %20
  %54 = fmul double %53, %53
  %55 = fadd double %49, %54
  %56 = add nuw nsw i64 %48, 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !13

59:                                               ; preds = %42, %47, %16, %18
  %60 = phi double [ %19, %18 ], [ %17, %16 ], [ %19, %47 ], [ %19, %42 ]
  %61 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %16 ], [ %43, %42 ], [ %55, %47 ]
  %62 = fdiv double %61, %60
  %63 = call double @sqrt(double %62) #8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %63)
  %65 = add nuw nsw i32 %12, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %12, %66
  br i1 %67, label %11, label %10, !llvm.loop !15

68:                                               ; preds = %68, %29
  %69 = phi i64 [ 1, %29 ], [ %95, %68 ]
  %70 = phi double [ 0.000000e+00, %29 ], [ %94, %68 ]
  %71 = phi i64 [ %30, %29 ], [ %96, %68 ]
  %72 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fsub double %73, %20
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = add nuw nsw i64 %69, 1
  %78 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fsub double %79, %20
  %81 = fmul double %80, %80
  %82 = fadd double %76, %81
  %83 = add nuw nsw i64 %69, 2
  %84 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fsub double %85, %20
  %87 = fmul double %86, %86
  %88 = fadd double %82, %87
  %89 = add nuw nsw i64 %69, 3
  %90 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fsub double %91, %20
  %93 = fmul double %92, %92
  %94 = fadd double %88, %93
  %95 = add nuw nsw i64 %69, 4
  %96 = add i64 %71, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %42, label %68, !llvm.loop !16
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
define internal void @_GLOBAL__sub_I_1005.cpp() #7 section ".text.startup" {
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
