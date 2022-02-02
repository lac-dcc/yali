; ModuleID = 'source-C-CXX/37/1160.cpp'
source_filename = "source-C-CXX/37/1160.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #8
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %111, label %14

12:                                               ; preds = %92
  %13 = icmp slt i32 %99, 1
  br i1 %13, label %111, label %102

14:                                               ; preds = %0, %92
  %15 = phi i64 [ %98, %92 ], [ 1, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = sitofp i32 %17 to double
  br label %92

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %28, %21 ], [ 1, %14 ]
  %23 = phi double [ %27, %21 ], [ 0.000000e+00, %14 ]
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %22
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %24)
  %26 = load double, double* %24, align 8, !tbaa !9
  %27 = fadd double %23, %26
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %22, %30
  br i1 %31, label %21, label %32, !llvm.loop !11

32:                                               ; preds = %21
  %33 = sitofp i32 %29 to double
  %34 = fdiv double %27, %33
  %35 = icmp slt i32 %29, 1
  br i1 %35, label %92, label %36

36:                                               ; preds = %32
  %37 = add nuw i32 %29, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %75, label %43

43:                                               ; preds = %36
  %44 = and i64 %39, -4
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 1, %43 ], [ %72, %45 ]
  %47 = phi double [ 0.000000e+00, %43 ], [ %71, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fsub double %50, %34
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fsub double %56, %34
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = add nuw nsw i64 %46, 2
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fsub double %62, %34
  %64 = fmul double %63, %63
  %65 = fadd double %59, %64
  %66 = add nuw nsw i64 %46, 3
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = fsub double %68, %34
  %70 = fmul double %69, %69
  %71 = fadd double %65, %70
  %72 = add nuw nsw i64 %46, 4
  %73 = add i64 %48, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !13

75:                                               ; preds = %45, %36
  %76 = phi double [ undef, %36 ], [ %71, %45 ]
  %77 = phi i64 [ 1, %36 ], [ %72, %45 ]
  %78 = phi double [ 0.000000e+00, %36 ], [ %71, %45 ]
  %79 = icmp eq i64 %41, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %89, %80 ], [ %77, %75 ]
  %82 = phi double [ %88, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %90, %80 ], [ %41, %75 ]
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fsub double %85, %34
  %87 = fmul double %86, %86
  %88 = fadd double %82, %87
  %89 = add nuw nsw i64 %81, 1
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %80, !llvm.loop !14

92:                                               ; preds = %75, %80, %19, %32
  %93 = phi double [ %33, %32 ], [ %20, %19 ], [ %33, %80 ], [ %33, %75 ]
  %94 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %19 ], [ %76, %75 ], [ %88, %80 ]
  %95 = fdiv double %94, %93
  %96 = call double @sqrt(double %95) #8
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %15
  store double %96, double* %97, align 8, !tbaa !9
  %98 = add nuw nsw i64 %15, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %15, %100
  br i1 %101, label %14, label %12, !llvm.loop !16

102:                                              ; preds = %12, %102
  %103 = phi i64 [ %107, %102 ], [ 1, %12 ]
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %103, %109
  br i1 %110, label %102, label %111, !llvm.loop !17

111:                                              ; preds = %102, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_1160.cpp() #7 section ".text.startup" {
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
