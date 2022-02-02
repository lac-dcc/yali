; ModuleID = 'source-C-CXX/69/864.cpp'
source_filename = "source-C-CXX/69/864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast [1000 x double]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #9
  %9 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %5, i8 0, i64 8000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %14

12:                                               ; preds = %15
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %28, %0, %12
  br label %67

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, double* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %12, !llvm.loop !9

25:                                               ; preds = %46
  %26 = trunc i64 %62 to i32
  %27 = sext i32 %64 to i64
  br label %28

28:                                               ; preds = %25, %34
  %29 = phi i64 [ %27, %25 ], [ %42, %34 ]
  %30 = phi i32 [ %64, %25 ], [ %35, %34 ]
  %31 = phi i32 [ %26, %25 ], [ %38, %34 ]
  %32 = icmp slt i64 %39, %29
  %33 = add nuw nsw i64 %37, 1
  br i1 %32, label %34, label %14, !llvm.loop !11

34:                                               ; preds = %12, %28
  %35 = phi i32 [ %30, %28 ], [ %22, %12 ]
  %36 = phi i64 [ %39, %28 ], [ 0, %12 ]
  %37 = phi i64 [ %33, %28 ], [ 1, %12 ]
  %38 = phi i32 [ %31, %28 ], [ 0, %12 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %36
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %42 = sext i32 %35 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %28

44:                                               ; preds = %34
  %45 = sext i32 %38 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %45, %44 ], [ %62, %46 ]
  %48 = phi i64 [ %37, %44 ], [ %63, %46 ]
  %49 = load double, double* %40, align 8, !tbaa !12
  %50 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %48
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = load double, double* %41, align 8, !tbaa !12
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = fsub double %54, %56
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = call double @sqrt(double %59) #9
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %47
  store double %60, double* %61, align 8, !tbaa !12
  %62 = add nsw i64 %47, 1
  %63 = add nuw nsw i64 %48, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %46, label %25, !llvm.loop !14

67:                                               ; preds = %67, %14
  %68 = phi i64 [ 0, %14 ], [ %94, %67 ]
  %69 = phi double [ 0.000000e+00, %14 ], [ %93, %67 ]
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %68
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fcmp ogt double %71, %69
  %73 = select i1 %72, double %71, double %69
  %74 = add nuw nsw i64 %68, 1
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fcmp ogt double %76, %73
  %78 = select i1 %77, double %76, double %73
  %79 = add nuw nsw i64 %68, 2
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = fcmp ogt double %81, %78
  %83 = select i1 %82, double %81, double %78
  %84 = add nuw nsw i64 %68, 3
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fcmp ogt double %86, %83
  %88 = select i1 %87, double %86, double %83
  %89 = add nuw nsw i64 %68, 4
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp ogt double %91, %88
  %93 = select i1 %92, double %91, double %88
  %94 = add nuw nsw i64 %68, 5
  %95 = icmp eq i64 %94, 1000
  br i1 %95, label %96, label %67, !llvm.loop !15

96:                                               ; preds = %67
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %93)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
define internal void @_GLOBAL__sub_I_864.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !10}
