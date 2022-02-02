; ModuleID = 'source-C-CXX/69/1279.cpp'
source_filename = "source-C-CXX/69/1279.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [2000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #8
  %8 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #8
  %9 = bitcast [2000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %9) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %36

14:                                               ; preds = %17
  %15 = add nsw i32 %24, -1
  %16 = icmp sgt i32 %24, 1
  br i1 %16, label %49, label %36

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, double* nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %14, !llvm.loop !9

27:                                               ; preds = %61
  %28 = trunc i64 %76 to i32
  br label %29

29:                                               ; preds = %27, %49
  %30 = phi i32 [ %50, %49 ], [ %79, %27 ]
  %31 = phi i32 [ %53, %49 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %54, %33
  %35 = add nuw nsw i64 %52, 1
  br i1 %34, label %49, label %36, !llvm.loop !11

36:                                               ; preds = %29, %12, %14
  %37 = phi i32 [ %24, %14 ], [ %10, %12 ], [ %30, %29 ]
  %38 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %32, %29 ]
  %39 = mul nsw i32 %38, %37
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %147

41:                                               ; preds = %36
  %42 = lshr i32 %39, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %124, label %47

47:                                               ; preds = %41
  %48 = and i64 %43, 2147483644
  br label %82

49:                                               ; preds = %14, %29
  %50 = phi i32 [ %30, %29 ], [ %24, %14 ]
  %51 = phi i64 [ %54, %29 ], [ 0, %14 ]
  %52 = phi i64 [ %35, %29 ], [ 1, %14 ]
  %53 = phi i32 [ %31, %29 ], [ 0, %14 ]
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %51
  %56 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %51
  %57 = sext i32 %50 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %29

59:                                               ; preds = %49
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %60, %59 ], [ %76, %61 ]
  %63 = phi i64 [ %52, %59 ], [ %78, %61 ]
  %64 = load double, double* %55, align 8, !tbaa !12
  %65 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %63
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fsub double %64, %66
  %68 = fmul double %67, %67
  %69 = load double, double* %56, align 8, !tbaa !12
  %70 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %63
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fsub double %69, %71
  %73 = fmul double %72, %72
  %74 = fadd double %68, %73
  %75 = call double @sqrt(double %74) #8
  %76 = add nsw i64 %62, 1
  %77 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %62
  store double %75, double* %77, align 8, !tbaa !12
  %78 = add nuw nsw i64 %63, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %61, label %27, !llvm.loop !14

82:                                               ; preds = %82, %47
  %83 = phi i64 [ 0, %47 ], [ %121, %82 ]
  %84 = phi i32 [ 0, %47 ], [ %120, %82 ]
  %85 = phi i64 [ %48, %47 ], [ %122, %82 ]
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %83
  %90 = load double, double* %89, align 16, !tbaa !12
  %91 = fcmp olt double %88, %90
  %92 = trunc i64 %83 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = or i64 %83, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %94
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp olt double %97, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = or i64 %83, 2
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %103
  %108 = load double, double* %107, align 16, !tbaa !12
  %109 = fcmp olt double %106, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = or i64 %83, 3
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %112
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp olt double %115, %117
  %119 = trunc i64 %112 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = add nuw nsw i64 %83, 4
  %122 = add i64 %85, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %82, !llvm.loop !15

124:                                              ; preds = %82, %41
  %125 = phi i32 [ undef, %41 ], [ %120, %82 ]
  %126 = phi i64 [ 0, %41 ], [ %121, %82 ]
  %127 = phi i32 [ 0, %41 ], [ %120, %82 ]
  %128 = icmp eq i64 %45, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %141, %129 ], [ %126, %124 ]
  %131 = phi i32 [ %140, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %142, %129 ], [ %45, %124 ]
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %130
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = fcmp olt double %135, %137
  %139 = trunc i64 %130 to i32
  %140 = select i1 %138, i32 %139, i32 %131
  %141 = add nuw nsw i64 %130, 1
  %142 = add i64 %132, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %129, !llvm.loop !16

144:                                              ; preds = %129, %124
  %145 = phi i32 [ %125, %124 ], [ %140, %129 ]
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %144, %36
  %148 = phi i64 [ 0, %36 ], [ %146, %144 ]
  %149 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %150)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1279.cpp() #7 section ".text.startup" {
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
