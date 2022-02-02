; ModuleID = 'source-C-CXX/69/916.cpp'
source_filename = "source-C-CXX/69/916.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [10000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #8
  %7 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #8
  %8 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %62, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %21, 1
  br i1 %13, label %62, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, double* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %56
  %25 = phi i32 [ %57, %56 ], [ %21, %12 ]
  %26 = phi i64 [ %60, %56 ], [ 1, %12 ]
  %27 = phi i32 [ %58, %56 ], [ 1, %12 ]
  %28 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %26
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %26
  %30 = icmp slt i32 %25, 1
  br i1 %30, label %56, label %31

31:                                               ; preds = %24
  %32 = sext i32 %27 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 1, %31 ], [ %50, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %49, %33 ]
  %36 = load double, double* %28, align 8, !tbaa !11
  %37 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %34
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fsub double %36, %38
  %40 = fmul double %39, %39
  %41 = load double, double* %29, align 8, !tbaa !11
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %34
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fsub double %41, %43
  %45 = fmul double %44, %44
  %46 = fadd double %40, %45
  %47 = call double @sqrt(double %46) #8
  %48 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %35
  store double %47, double* %48, align 8, !tbaa !11
  %49 = add nsw i64 %35, 1
  %50 = add nuw nsw i64 %34, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %34, %52
  br i1 %53, label %33, label %54, !llvm.loop !13

54:                                               ; preds = %33
  %55 = trunc i64 %49 to i32
  br label %56

56:                                               ; preds = %24, %54
  %57 = phi i32 [ %51, %54 ], [ %25, %24 ]
  %58 = phi i32 [ %55, %54 ], [ %27, %24 ]
  %59 = sext i32 %57 to i64
  %60 = add nuw nsw i64 %26, 1
  %61 = icmp slt i64 %26, %59
  br i1 %61, label %24, label %62, !llvm.loop !14

62:                                               ; preds = %56, %0, %12
  br label %63

63:                                               ; preds = %63, %62
  %64 = phi i64 [ 1, %62 ], [ %90, %63 ]
  %65 = phi double [ 0.000000e+00, %62 ], [ %89, %63 ]
  %66 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %64
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = fcmp olt double %65, %67
  %69 = select i1 %68, double %67, double %65
  %70 = add nuw nsw i64 %64, 1
  %71 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fcmp olt double %69, %72
  %74 = select i1 %73, double %72, double %69
  %75 = add nuw nsw i64 %64, 2
  %76 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fcmp olt double %74, %77
  %79 = select i1 %78, double %77, double %74
  %80 = add nuw nsw i64 %64, 3
  %81 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = fcmp olt double %79, %82
  %84 = select i1 %83, double %82, double %79
  %85 = add nuw nsw i64 %64, 4
  %86 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp olt double %84, %87
  %89 = select i1 %88, double %87, double %84
  %90 = add nuw nsw i64 %64, 5
  %91 = icmp eq i64 %90, 10001
  br i1 %91, label %92, label %63, !llvm.loop !16

92:                                               ; preds = %63
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %89)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_916.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
