; ModuleID = 'source-C-CXX/69/1196.cpp'
source_filename = "source-C-CXX/69/1196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x double], align 16
  %3 = alloca [101 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [101 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %5) #8
  %6 = bitcast [101 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %31, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %31, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %34
  %23 = phi i32 [ %35, %34 ], [ %19, %10 ]
  %24 = phi i64 [ %38, %34 ], [ 1, %10 ]
  %25 = phi double [ %36, %34 ], [ 0.000000e+00, %10 ]
  %26 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %24
  %27 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %24
  %28 = icmp ne i64 %24, 1
  %29 = icmp sgt i32 %23, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %40, label %34

31:                                               ; preds = %34, %0, %10
  %32 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %36, %34 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %32)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

34:                                               ; preds = %75, %22
  %35 = phi i32 [ %23, %22 ], [ %79, %75 ]
  %36 = phi double [ %25, %22 ], [ %76, %75 ]
  %37 = sext i32 %35 to i64
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp slt i64 %24, %37
  br i1 %39, label %22, label %31, !llvm.loop !11

40:                                               ; preds = %22, %75
  %41 = phi i64 [ %77, %75 ], [ 1, %22 ]
  %42 = phi double [ %76, %75 ], [ %25, %22 ]
  %43 = load double, double* %26, align 8, !tbaa !12
  %44 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %41
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = load double, double* %27, align 8, !tbaa !12
  %47 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %41
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = insertelement <2 x double> poison, double %43, i32 0
  %50 = insertelement <2 x double> %49, double %46, i32 1
  %51 = insertelement <2 x double> poison, double %45, i32 0
  %52 = insertelement <2 x double> %51, double %48, i32 1
  %53 = fsub <2 x double> %50, %52
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = call double @sqrt(double %57) #8
  %59 = fcmp olt double %42, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %40
  %61 = load double, double* %26, align 8, !tbaa !12
  %62 = load double, double* %44, align 8, !tbaa !12
  %63 = load double, double* %27, align 8, !tbaa !12
  %64 = load double, double* %47, align 8, !tbaa !12
  %65 = insertelement <2 x double> poison, double %61, i32 0
  %66 = insertelement <2 x double> %65, double %63, i32 1
  %67 = insertelement <2 x double> poison, double %62, i32 0
  %68 = insertelement <2 x double> %67, double %64, i32 1
  %69 = fsub <2 x double> %66, %68
  %70 = fmul <2 x double> %69, %69
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x double> %70, %71
  %73 = extractelement <2 x double> %72, i32 0
  %74 = call double @sqrt(double %73) #8
  br label %75

75:                                               ; preds = %40, %60
  %76 = phi double [ %74, %60 ], [ %42, %40 ]
  %77 = add nuw nsw i64 %41, 1
  %78 = icmp ne i64 %77, %24
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %41, %80
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %40, label %34, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_1196.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
