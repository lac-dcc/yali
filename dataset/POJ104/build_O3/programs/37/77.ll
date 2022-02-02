; ModuleID = 'source-C-CXX/37/77.cpp'
source_filename = "source-C-CXX/37/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x double]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %146, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

11:                                               ; preds = %0, %146
  %12 = phi i32 [ %152, %146 ], [ 0, %0 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %146

18:                                               ; preds = %29
  %19 = icmp sgt i32 %34, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = sitofp i32 %34 to double
  br label %146

22:                                               ; preds = %18
  %23 = zext i32 %34 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 7
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %75, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967288
  br label %37

29:                                               ; preds = %11, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %11 ]
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %18, !llvm.loop !9

37:                                               ; preds = %37, %27
  %38 = phi i64 [ 0, %27 ], [ %72, %37 ]
  %39 = phi double [ 0.000000e+00, %27 ], [ %71, %37 ]
  %40 = phi i64 [ %28, %27 ], [ %73, %37 ]
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %42 = load double, double* %41, align 16, !tbaa !11
  %43 = fadd double %39, %42
  %44 = or i64 %38, 1
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fadd double %43, %46
  %48 = or i64 %38, 2
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 16, !tbaa !11
  %51 = fadd double %47, %50
  %52 = or i64 %38, 3
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = fadd double %51, %54
  %56 = or i64 %38, 4
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 16, !tbaa !11
  %59 = fadd double %55, %58
  %60 = or i64 %38, 5
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fadd double %59, %62
  %64 = or i64 %38, 6
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 16, !tbaa !11
  %67 = fadd double %63, %66
  %68 = or i64 %38, 7
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fadd double %67, %70
  %72 = add nuw nsw i64 %38, 8
  %73 = add i64 %40, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %37, !llvm.loop !13

75:                                               ; preds = %37, %22
  %76 = phi double [ undef, %22 ], [ %71, %37 ]
  %77 = phi i64 [ 0, %22 ], [ %72, %37 ]
  %78 = phi double [ 0.000000e+00, %22 ], [ %71, %37 ]
  %79 = icmp eq i64 %25, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %87, %80 ], [ %77, %75 ]
  %82 = phi double [ %86, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %88, %80 ], [ %25, %75 ]
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fadd double %82, %85
  %87 = add nuw nsw i64 %81, 1
  %88 = add i64 %83, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !14

90:                                               ; preds = %80, %75
  %91 = phi double [ %76, %75 ], [ %86, %80 ]
  %92 = sitofp i32 %34 to double
  %93 = fdiv double %91, %92
  br i1 %19, label %94, label %146

94:                                               ; preds = %90
  %95 = and i64 %23, 3
  %96 = icmp ult i64 %24, 3
  br i1 %96, label %129, label %97

97:                                               ; preds = %94
  %98 = and i64 %23, 4294967292
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %126, %99 ]
  %101 = phi double [ 0.000000e+00, %97 ], [ %125, %99 ]
  %102 = phi i64 [ %98, %97 ], [ %127, %99 ]
  %103 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %100
  %104 = load double, double* %103, align 16, !tbaa !11
  %105 = fsub double %104, %93
  %106 = fmul double %105, %105
  %107 = fadd double %101, %106
  %108 = or i64 %100, 1
  %109 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fsub double %110, %93
  %112 = fmul double %111, %111
  %113 = fadd double %107, %112
  %114 = or i64 %100, 2
  %115 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 16, !tbaa !11
  %117 = fsub double %116, %93
  %118 = fmul double %117, %117
  %119 = fadd double %113, %118
  %120 = or i64 %100, 3
  %121 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fsub double %122, %93
  %124 = fmul double %123, %123
  %125 = fadd double %119, %124
  %126 = add nuw nsw i64 %100, 4
  %127 = add i64 %102, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %99, !llvm.loop !16

129:                                              ; preds = %99, %94
  %130 = phi double [ undef, %94 ], [ %125, %99 ]
  %131 = phi i64 [ 0, %94 ], [ %126, %99 ]
  %132 = phi double [ 0.000000e+00, %94 ], [ %125, %99 ]
  %133 = icmp eq i64 %95, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %143, %134 ], [ %131, %129 ]
  %136 = phi double [ %142, %134 ], [ %132, %129 ]
  %137 = phi i64 [ %144, %134 ], [ %95, %129 ]
  %138 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %135
  %139 = load double, double* %138, align 8, !tbaa !11
  %140 = fsub double %139, %93
  %141 = fmul double %140, %140
  %142 = fadd double %136, %141
  %143 = add nuw nsw i64 %135, 1
  %144 = add i64 %137, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %134, !llvm.loop !17

146:                                              ; preds = %129, %134, %16, %20, %90
  %147 = phi double [ %92, %90 ], [ %21, %20 ], [ %17, %16 ], [ %92, %134 ], [ %92, %129 ]
  %148 = phi double [ 0.000000e+00, %90 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %16 ], [ %130, %129 ], [ %142, %134 ]
  %149 = fdiv double %148, %147
  %150 = call double @sqrt(double %149) #8
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %150)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #8
  %152 = add nuw nsw i32 %12, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %11, label %10, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_77.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
