; ModuleID = 'source-C-CXX/37/205.cpp'
source_filename = "source-C-CXX/37/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2013 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [2013 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16104, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 16104, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

11:                                               ; preds = %0, %118
  %12 = phi i32 [ %124, %118 ], [ 1, %0 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %118

18:                                               ; preds = %31
  %19 = icmp slt i32 %36, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = sitofp i32 %36 to double
  br label %118

22:                                               ; preds = %18
  %23 = add nuw i32 %36, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = and i64 %25, 7
  %28 = icmp ult i64 %26, 7
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  %30 = and i64 %25, -8
  br label %63

31:                                               ; preds = %11, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %11 ]
  %33 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %18, !llvm.loop !9

39:                                               ; preds = %63, %22
  %40 = phi double [ undef, %22 ], [ %97, %63 ]
  %41 = phi i64 [ 1, %22 ], [ %98, %63 ]
  %42 = phi double [ 0.000000e+00, %22 ], [ %97, %63 ]
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %51, %44 ], [ %41, %39 ]
  %46 = phi double [ %50, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %52, %44 ], [ %27, %39 ]
  %48 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fadd double %46, %49
  %51 = add nuw nsw i64 %45, 1
  %52 = add i64 %47, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !13

54:                                               ; preds = %44, %39
  %55 = phi double [ %40, %39 ], [ %50, %44 ]
  %56 = sitofp i32 %36 to double
  %57 = fdiv double %55, %56
  br i1 %19, label %118, label %58

58:                                               ; preds = %54
  %59 = and i64 %25, 3
  %60 = icmp ult i64 %26, 3
  br i1 %60, label %101, label %61

61:                                               ; preds = %58
  %62 = and i64 %25, -4
  br label %127

63:                                               ; preds = %63, %29
  %64 = phi i64 [ 1, %29 ], [ %98, %63 ]
  %65 = phi double [ 0.000000e+00, %29 ], [ %97, %63 ]
  %66 = phi i64 [ %30, %29 ], [ %99, %63 ]
  %67 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fadd double %65, %68
  %70 = add nuw nsw i64 %64, 1
  %71 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fadd double %69, %72
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fadd double %73, %76
  %78 = add nuw nsw i64 %64, 3
  %79 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fadd double %77, %80
  %82 = add nuw nsw i64 %64, 4
  %83 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = fadd double %81, %84
  %86 = add nuw nsw i64 %64, 5
  %87 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fadd double %85, %88
  %90 = add nuw nsw i64 %64, 6
  %91 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = fadd double %89, %92
  %94 = add nuw nsw i64 %64, 7
  %95 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fadd double %93, %96
  %98 = add nuw nsw i64 %64, 8
  %99 = add i64 %66, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %39, label %63, !llvm.loop !15

101:                                              ; preds = %127, %58
  %102 = phi double [ undef, %58 ], [ %153, %127 ]
  %103 = phi i64 [ 1, %58 ], [ %154, %127 ]
  %104 = phi double [ 0.000000e+00, %58 ], [ %153, %127 ]
  %105 = icmp eq i64 %59, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %115, %106 ], [ %103, %101 ]
  %108 = phi double [ %114, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %116, %106 ], [ %59, %101 ]
  %110 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fsub double %111, %57
  %113 = fmul double %112, %112
  %114 = fadd double %108, %113
  %115 = add nuw nsw i64 %107, 1
  %116 = add i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %106, !llvm.loop !16

118:                                              ; preds = %101, %106, %16, %20, %54
  %119 = phi double [ %56, %54 ], [ %21, %20 ], [ %17, %16 ], [ %56, %106 ], [ %56, %101 ]
  %120 = phi double [ 0.000000e+00, %54 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %16 ], [ %102, %101 ], [ %114, %106 ]
  %121 = fdiv double %120, %119
  %122 = call double @sqrt(double %121) #8
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %122)
  %124 = add nuw nsw i32 %12, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = icmp slt i32 %12, %125
  br i1 %126, label %11, label %10, !llvm.loop !17

127:                                              ; preds = %127, %61
  %128 = phi i64 [ 1, %61 ], [ %154, %127 ]
  %129 = phi double [ 0.000000e+00, %61 ], [ %153, %127 ]
  %130 = phi i64 [ %62, %61 ], [ %155, %127 ]
  %131 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %128
  %132 = load double, double* %131, align 8, !tbaa !11
  %133 = fsub double %132, %57
  %134 = fmul double %133, %133
  %135 = fadd double %129, %134
  %136 = add nuw nsw i64 %128, 1
  %137 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = fsub double %138, %57
  %140 = fmul double %139, %139
  %141 = fadd double %135, %140
  %142 = add nuw nsw i64 %128, 2
  %143 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = fsub double %144, %57
  %146 = fmul double %145, %145
  %147 = fadd double %141, %146
  %148 = add nuw nsw i64 %128, 3
  %149 = getelementptr inbounds [2013 x double], [2013 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !11
  %151 = fsub double %150, %57
  %152 = fmul double %151, %151
  %153 = fadd double %147, %152
  %154 = add nuw nsw i64 %128, 4
  %155 = add i64 %130, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %101, label %127, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_205.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
