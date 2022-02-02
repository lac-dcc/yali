; ModuleID = 'source-C-CXX/69/1230.cpp'
source_filename = "source-C-CXX/69/1230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1230.cpp, i8* null }]

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
  %4 = alloca [400 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #8
  %8 = bitcast [400 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %122

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %33, label %122

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, double* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %45
  %25 = trunc i64 %60 to i32
  br label %26

26:                                               ; preds = %24, %33
  %27 = phi i32 [ %34, %33 ], [ %63, %24 ]
  %28 = phi i32 [ %37, %33 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %38, %30
  %32 = add nuw nsw i64 %36, 1
  br i1 %31, label %33, label %66, !llvm.loop !11

33:                                               ; preds = %12, %26
  %34 = phi i32 [ %27, %26 ], [ %21, %12 ]
  %35 = phi i64 [ %38, %26 ], [ 0, %12 ]
  %36 = phi i64 [ %32, %26 ], [ 1, %12 ]
  %37 = phi i32 [ %28, %26 ], [ 0, %12 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %35
  %40 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %41 = sext i32 %34 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %26

43:                                               ; preds = %33
  %44 = sext i32 %37 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %36, %43 ], [ %62, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %60, %45 ]
  %48 = load double, double* %39, align 8, !tbaa !12
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fsub double %48, %50
  %52 = fmul double %51, %51
  %53 = load double, double* %40, align 8, !tbaa !12
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fsub double %53, %55
  %57 = fmul double %56, %56
  %58 = fadd double %52, %57
  %59 = call double @sqrt(double %58) #8
  %60 = add nsw i64 %47, 1
  %61 = getelementptr inbounds [400 x double], [400 x double]* %4, i64 0, i64 %47
  store double %59, double* %61, align 8, !tbaa !12
  %62 = add nuw nsw i64 %46, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %45, label %24, !llvm.loop !14

66:                                               ; preds = %26
  %67 = getelementptr inbounds [400 x double], [400 x double]* %4, i64 0, i64 0
  %68 = load double, double* %67, align 16, !tbaa !12
  %69 = icmp sgt i32 %28, 0
  br i1 %69, label %70, label %122

70:                                               ; preds = %66
  %71 = zext i32 %28 to i64
  %72 = icmp eq i32 %28, 1
  br i1 %72, label %122, label %73, !llvm.loop !15

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -1
  %75 = add nsw i64 %71, -2
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %106, label %78

78:                                               ; preds = %73
  %79 = and i64 %74, -4
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 1, %78 ], [ %103, %80 ]
  %82 = phi double [ %68, %78 ], [ %102, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %104, %80 ]
  %84 = getelementptr inbounds [400 x double], [400 x double]* %4, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fcmp ogt double %85, %82
  %87 = select i1 %86, double %85, double %82
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds [400 x double], [400 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fcmp ogt double %90, %87
  %92 = select i1 %91, double %90, double %87
  %93 = add nuw nsw i64 %81, 2
  %94 = getelementptr inbounds [400 x double], [400 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fcmp ogt double %95, %92
  %97 = select i1 %96, double %95, double %92
  %98 = add nuw nsw i64 %81, 3
  %99 = getelementptr inbounds [400 x double], [400 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp ogt double %100, %97
  %102 = select i1 %101, double %100, double %97
  %103 = add nuw nsw i64 %81, 4
  %104 = add i64 %83, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %80, !llvm.loop !15

106:                                              ; preds = %80, %73
  %107 = phi double [ undef, %73 ], [ %102, %80 ]
  %108 = phi i64 [ 1, %73 ], [ %103, %80 ]
  %109 = phi double [ %68, %73 ], [ %102, %80 ]
  %110 = icmp eq i64 %76, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %119, %111 ], [ %108, %106 ]
  %113 = phi double [ %118, %111 ], [ %109, %106 ]
  %114 = phi i64 [ %120, %111 ], [ %76, %106 ]
  %115 = getelementptr inbounds [400 x double], [400 x double]* %4, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fcmp ogt double %116, %113
  %118 = select i1 %117, double %116, double %113
  %119 = add nuw nsw i64 %112, 1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %111, !llvm.loop !16

122:                                              ; preds = %106, %111, %70, %0, %12, %66
  %123 = phi double [ %68, %66 ], [ undef, %12 ], [ undef, %0 ], [ %68, %70 ], [ %107, %106 ], [ %118, %111 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %123)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_1230.cpp() #7 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
