; ModuleID = 'source-C-CXX/69/987.cpp'
source_filename = "source-C-CXX/69/987.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [100 x double]], align 16
  %3 = alloca [200 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [2 x [100 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %5, i8 0, i64 1600, i1 false)
  %6 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %115

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %40, label %115

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 1, i64 %13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %52
  %23 = trunc i64 %67 to i32
  br label %24

24:                                               ; preds = %22, %40
  %25 = phi i32 [ %41, %40 ], [ %70, %22 ]
  %26 = phi i32 [ %44, %40 ], [ %23, %22 ]
  %27 = add nsw i32 %25, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %45, %28
  %30 = add nuw nsw i64 %43, 1
  br i1 %29, label %40, label %31, !llvm.loop !11

31:                                               ; preds = %24
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %33, label %115

33:                                               ; preds = %31
  %34 = zext i32 %26 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %99, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967292
  br label %73

40:                                               ; preds = %10, %24
  %41 = phi i32 [ %25, %24 ], [ %19, %10 ]
  %42 = phi i64 [ %45, %24 ], [ 0, %10 ]
  %43 = phi i64 [ %30, %24 ], [ 1, %10 ]
  %44 = phi i32 [ %26, %24 ], [ 0, %10 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 0, i64 %42
  %47 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 1, i64 %42
  %48 = sext i32 %41 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %24

50:                                               ; preds = %40
  %51 = sext i32 %44 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %51, %50 ], [ %67, %52 ]
  %54 = phi i64 [ %43, %50 ], [ %69, %52 ]
  %55 = load double, double* %46, align 8, !tbaa !12
  %56 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 0, i64 %54
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = fsub double %55, %57
  %59 = fmul double %58, %58
  %60 = load double, double* %47, align 8, !tbaa !12
  %61 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 1, i64 %54
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fsub double %60, %62
  %64 = fmul double %63, %63
  %65 = fadd double %59, %64
  %66 = call double @sqrt(double %65) #9
  %67 = add nsw i64 %53, 1
  %68 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %53
  store double %66, double* %68, align 8, !tbaa !12
  %69 = add nuw nsw i64 %54, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %52, label %22, !llvm.loop !14

73:                                               ; preds = %73, %38
  %74 = phi i64 [ 0, %38 ], [ %96, %73 ]
  %75 = phi double [ 0.000000e+00, %38 ], [ %95, %73 ]
  %76 = phi i64 [ %39, %38 ], [ %97, %73 ]
  %77 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %74
  %78 = load double, double* %77, align 16, !tbaa !12
  %79 = fcmp ogt double %78, %75
  %80 = select i1 %79, double %78, double %75
  %81 = or i64 %74, 1
  %82 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp ogt double %83, %80
  %85 = select i1 %84, double %83, double %80
  %86 = or i64 %74, 2
  %87 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 16, !tbaa !12
  %89 = fcmp ogt double %88, %85
  %90 = select i1 %89, double %88, double %85
  %91 = or i64 %74, 3
  %92 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = fcmp ogt double %93, %90
  %95 = select i1 %94, double %93, double %90
  %96 = add nuw nsw i64 %74, 4
  %97 = add i64 %76, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %73, !llvm.loop !15

99:                                               ; preds = %73, %33
  %100 = phi double [ undef, %33 ], [ %95, %73 ]
  %101 = phi i64 [ 0, %33 ], [ %96, %73 ]
  %102 = phi double [ 0.000000e+00, %33 ], [ %95, %73 ]
  %103 = icmp eq i64 %36, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %112, %104 ], [ %101, %99 ]
  %106 = phi double [ %111, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %113, %104 ], [ %36, %99 ]
  %108 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = fcmp ogt double %109, %106
  %111 = select i1 %110, double %109, double %106
  %112 = add nuw nsw i64 %105, 1
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %104, !llvm.loop !16

115:                                              ; preds = %99, %104, %0, %10, %31
  %116 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %100, %99 ], [ %111, %104 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %116)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_987.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
