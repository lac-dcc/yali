; ModuleID = 'source-C-CXX/37/1069.cpp'
source_filename = "source-C-CXX/37/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1001 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8008) %4, i8 0, i64 8008, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %154, label %11

11:                                               ; preds = %0, %115
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %13 to double
  br label %115

17:                                               ; preds = %28
  %18 = icmp sgt i32 %33, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = sitofp i32 %33 to double
  br label %115

21:                                               ; preds = %17
  %22 = zext i32 %33 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 7
  %25 = icmp ult i64 %23, 7
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967288
  br label %60

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %11 ]
  %30 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %17, !llvm.loop !9

36:                                               ; preds = %60, %21
  %37 = phi double [ undef, %21 ], [ %94, %60 ]
  %38 = phi i64 [ 0, %21 ], [ %95, %60 ]
  %39 = phi double [ 0.000000e+00, %21 ], [ %94, %60 ]
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %48, %41 ], [ %38, %36 ]
  %43 = phi double [ %47, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %49, %41 ], [ %24, %36 ]
  %45 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fadd double %43, %46
  %48 = add nuw nsw i64 %42, 1
  %49 = add i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !13

51:                                               ; preds = %41, %36
  %52 = phi double [ %37, %36 ], [ %47, %41 ]
  %53 = sitofp i32 %33 to double
  %54 = fdiv double %52, %53
  br i1 %18, label %55, label %115

55:                                               ; preds = %51
  %56 = and i64 %22, 3
  %57 = icmp ult i64 %23, 3
  br i1 %57, label %98, label %58

58:                                               ; preds = %55
  %59 = and i64 %22, 4294967292
  br label %124

60:                                               ; preds = %60, %26
  %61 = phi i64 [ 0, %26 ], [ %95, %60 ]
  %62 = phi double [ 0.000000e+00, %26 ], [ %94, %60 ]
  %63 = phi i64 [ %27, %26 ], [ %96, %60 ]
  %64 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %61
  %65 = load double, double* %64, align 16, !tbaa !11
  %66 = fadd double %62, %65
  %67 = or i64 %61, 1
  %68 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fadd double %66, %69
  %71 = or i64 %61, 2
  %72 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !11
  %74 = fadd double %70, %73
  %75 = or i64 %61, 3
  %76 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fadd double %74, %77
  %79 = or i64 %61, 4
  %80 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %79
  %81 = load double, double* %80, align 16, !tbaa !11
  %82 = fadd double %78, %81
  %83 = or i64 %61, 5
  %84 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fadd double %82, %85
  %87 = or i64 %61, 6
  %88 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %87
  %89 = load double, double* %88, align 16, !tbaa !11
  %90 = fadd double %86, %89
  %91 = or i64 %61, 7
  %92 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fadd double %90, %93
  %95 = add nuw nsw i64 %61, 8
  %96 = add i64 %63, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %36, label %60, !llvm.loop !15

98:                                               ; preds = %124, %55
  %99 = phi double [ undef, %55 ], [ %150, %124 ]
  %100 = phi i64 [ 0, %55 ], [ %151, %124 ]
  %101 = phi double [ 0.000000e+00, %55 ], [ %150, %124 ]
  %102 = icmp eq i64 %56, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %112, %103 ], [ %100, %98 ]
  %105 = phi double [ %111, %103 ], [ %101, %98 ]
  %106 = phi i64 [ %113, %103 ], [ %56, %98 ]
  %107 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fsub double %108, %54
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = add nuw nsw i64 %104, 1
  %113 = add i64 %106, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %103, !llvm.loop !16

115:                                              ; preds = %98, %103, %15, %19, %51
  %116 = phi double [ %53, %51 ], [ %20, %19 ], [ %16, %15 ], [ %53, %103 ], [ %53, %98 ]
  %117 = phi double [ 0.000000e+00, %51 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %15 ], [ %99, %98 ], [ %111, %103 ]
  %118 = fdiv double %117, %116
  %119 = call double @sqrt(double %118) #9
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %119)
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %3, align 4, !tbaa !5
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %154, label %11, !llvm.loop !17

124:                                              ; preds = %124, %58
  %125 = phi i64 [ 0, %58 ], [ %151, %124 ]
  %126 = phi double [ 0.000000e+00, %58 ], [ %150, %124 ]
  %127 = phi i64 [ %59, %58 ], [ %152, %124 ]
  %128 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %125
  %129 = load double, double* %128, align 16, !tbaa !11
  %130 = fsub double %129, %54
  %131 = fmul double %130, %130
  %132 = fadd double %126, %131
  %133 = or i64 %125, 1
  %134 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !11
  %136 = fsub double %135, %54
  %137 = fmul double %136, %136
  %138 = fadd double %132, %137
  %139 = or i64 %125, 2
  %140 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %139
  %141 = load double, double* %140, align 16, !tbaa !11
  %142 = fsub double %141, %54
  %143 = fmul double %142, %142
  %144 = fadd double %138, %143
  %145 = or i64 %125, 3
  %146 = getelementptr inbounds [1001 x double], [1001 x double]* %1, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fsub double %147, %54
  %149 = fmul double %148, %148
  %150 = fadd double %144, %149
  %151 = add nuw nsw i64 %125, 4
  %152 = add i64 %127, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %98, label %124, !llvm.loop !18

154:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #8 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
