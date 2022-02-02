; ModuleID = 'source-C-CXX/69/1271.cpp'
source_filename = "source-C-CXX/69/1271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %123

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %30, label %123

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

24:                                               ; preds = %39, %30
  %25 = phi i32 [ %31, %30 ], [ %55, %39 ]
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %34, %27
  %29 = add nuw nsw i64 %33, 1
  br i1 %28, label %30, label %58, !llvm.loop !11

30:                                               ; preds = %12, %24
  %31 = phi i32 [ %25, %24 ], [ %21, %12 ]
  %32 = phi i64 [ %34, %24 ], [ 0, %12 ]
  %33 = phi i64 [ %29, %24 ], [ 1, %12 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %32
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %37 = sext i32 %31 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %24

39:                                               ; preds = %30, %39
  %40 = phi i64 [ %54, %39 ], [ %33, %30 ]
  %41 = load double, double* %35, align 8, !tbaa !12
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %40
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = fsub double %41, %43
  %45 = fmul double %44, %44
  %46 = load double, double* %36, align 8, !tbaa !12
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = call double @sqrt(double %51) #8
  %53 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %32, i64 %40
  store double %52, double* %53, align 8, !tbaa !12
  %54 = add nuw nsw i64 %40, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %39, label %24, !llvm.loop !14

58:                                               ; preds = %24
  %59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 0, i64 1
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = icmp sgt i32 %25, 1
  br i1 %61, label %62, label %123

62:                                               ; preds = %58
  %63 = sext i32 %25 to i64
  %64 = zext i32 %26 to i64
  %65 = zext i32 %25 to i64
  %66 = add nsw i64 %65, -2
  br label %71

67:                                               ; preds = %94, %99, %71
  %68 = phi double [ %74, %71 ], [ %95, %94 ], [ %120, %99 ]
  %69 = add nuw nsw i64 %73, 1
  %70 = icmp eq i64 %76, %64
  br i1 %70, label %123, label %71, !llvm.loop !15

71:                                               ; preds = %62, %67
  %72 = phi i64 [ 0, %62 ], [ %76, %67 ]
  %73 = phi i64 [ 1, %62 ], [ %69, %67 ]
  %74 = phi double [ %60, %62 ], [ %68, %67 ]
  %75 = sub i64 %66, %72
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp slt i64 %76, %63
  br i1 %77, label %78, label %67

78:                                               ; preds = %71
  %79 = xor i64 %72, -1
  %80 = add nsw i64 %79, %65
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %91, %83 ], [ %73, %78 ]
  %85 = phi double [ %90, %83 ], [ %74, %78 ]
  %86 = phi i64 [ %92, %83 ], [ %81, %78 ]
  %87 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %72, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp olt double %85, %88
  %90 = select i1 %89, double %88, double %85
  %91 = add nuw nsw i64 %84, 1
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !16

94:                                               ; preds = %83, %78
  %95 = phi double [ undef, %78 ], [ %90, %83 ]
  %96 = phi i64 [ %73, %78 ], [ %91, %83 ]
  %97 = phi double [ %74, %78 ], [ %90, %83 ]
  %98 = icmp ult i64 %75, 3
  br i1 %98, label %67, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %121, %99 ], [ %96, %94 ]
  %101 = phi double [ %120, %99 ], [ %97, %94 ]
  %102 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %72, i64 %100
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp olt double %101, %103
  %105 = select i1 %104, double %103, double %101
  %106 = add nuw nsw i64 %100, 1
  %107 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %72, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp olt double %105, %108
  %110 = select i1 %109, double %108, double %105
  %111 = add nuw nsw i64 %100, 2
  %112 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %72, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %110, %113
  %115 = select i1 %114, double %113, double %110
  %116 = add nuw nsw i64 %100, 3
  %117 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %72, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fcmp olt double %115, %118
  %120 = select i1 %119, double %118, double %115
  %121 = add nuw nsw i64 %100, 4
  %122 = icmp eq i64 %121, %65
  br i1 %122, label %67, label %99, !llvm.loop !18

123:                                              ; preds = %67, %0, %12, %58
  %124 = phi double [ %60, %58 ], [ undef, %12 ], [ undef, %0 ], [ %68, %67 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %124)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_1271.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !10}
