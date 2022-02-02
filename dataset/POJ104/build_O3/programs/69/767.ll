; ModuleID = 'source-C-CXX/69/767.cpp'
source_filename = "source-C-CXX/69/767.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = mul nuw i64 %9, %9
  %12 = alloca double, i64 %11, align 16
  %13 = icmp slt i32 %8, 1
  br i1 %13, label %123, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %23, 1
  br i1 %15, label %123, label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds double, double* %7, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds double, double* %10, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %14, %64
  %27 = phi i32 [ %65, %64 ], [ %23, %14 ]
  %28 = phi i64 [ %67, %64 ], [ 1, %14 ]
  %29 = getelementptr inbounds double, double* %7, i64 %28
  %30 = getelementptr inbounds double, double* %10, i64 %28
  %31 = mul nuw nsw i64 %28, %9
  %32 = icmp slt i32 %27, 1
  br i1 %32, label %64, label %44

33:                                               ; preds = %64
  %34 = icmp slt i32 %65, 1
  br i1 %34, label %123, label %35

35:                                               ; preds = %33
  %36 = add nuw i32 %65, 1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = add nsw i64 %37, -2
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  %42 = and i64 %38, -4
  %43 = icmp eq i64 %40, 0
  br label %69

44:                                               ; preds = %26, %44
  %45 = phi i64 [ %60, %44 ], [ 1, %26 ]
  %46 = getelementptr inbounds double, double* %7, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = load double, double* %29, align 8, !tbaa !11
  %49 = fsub double %47, %48
  %50 = fmul double %49, %49
  %51 = getelementptr inbounds double, double* %10, i64 %45
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = load double, double* %30, align 8, !tbaa !11
  %54 = fsub double %52, %53
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = call double @sqrt(double %56) #9
  %58 = add nuw nsw i64 %31, %45
  %59 = getelementptr inbounds double, double* %12, i64 %58
  store double %57, double* %59, align 8, !tbaa !11
  %60 = add nuw nsw i64 %45, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %45, %62
  br i1 %63, label %44, label %64, !llvm.loop !13

64:                                               ; preds = %44, %26
  %65 = phi i32 [ %27, %26 ], [ %61, %44 ]
  %66 = sext i32 %65 to i64
  %67 = add nuw nsw i64 %28, 1
  %68 = icmp slt i64 %28, %66
  br i1 %68, label %26, label %33, !llvm.loop !14

69:                                               ; preds = %35, %119
  %70 = phi i64 [ 1, %35 ], [ %121, %119 ]
  %71 = phi double [ 0.000000e+00, %35 ], [ %120, %119 ]
  %72 = mul nuw nsw i64 %70, %9
  br i1 %41, label %103, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %100, %73 ], [ 1, %69 ]
  %75 = phi double [ %99, %73 ], [ %71, %69 ]
  %76 = phi i64 [ %101, %73 ], [ %42, %69 ]
  %77 = add nuw nsw i64 %72, %74
  %78 = getelementptr inbounds double, double* %12, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fcmp ogt double %79, %75
  %81 = select i1 %80, double %79, double %75
  %82 = add nuw nsw i64 %74, 1
  %83 = add nuw nsw i64 %72, %82
  %84 = getelementptr inbounds double, double* %12, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fcmp ogt double %85, %81
  %87 = select i1 %86, double %85, double %81
  %88 = add nuw nsw i64 %74, 2
  %89 = add nuw nsw i64 %72, %88
  %90 = getelementptr inbounds double, double* %12, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fcmp ogt double %91, %87
  %93 = select i1 %92, double %91, double %87
  %94 = add nuw nsw i64 %74, 3
  %95 = add nuw nsw i64 %72, %94
  %96 = getelementptr inbounds double, double* %12, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = fcmp ogt double %97, %93
  %99 = select i1 %98, double %97, double %93
  %100 = add nuw nsw i64 %74, 4
  %101 = add i64 %76, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73, !llvm.loop !16

103:                                              ; preds = %73, %69
  %104 = phi double [ undef, %69 ], [ %99, %73 ]
  %105 = phi i64 [ 1, %69 ], [ %100, %73 ]
  %106 = phi double [ %71, %69 ], [ %99, %73 ]
  br i1 %43, label %119, label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %116, %107 ], [ %105, %103 ]
  %109 = phi double [ %115, %107 ], [ %106, %103 ]
  %110 = phi i64 [ %117, %107 ], [ %40, %103 ]
  %111 = add nuw nsw i64 %72, %108
  %112 = getelementptr inbounds double, double* %12, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = fcmp ogt double %113, %109
  %115 = select i1 %114, double %113, double %109
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %110, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %107, !llvm.loop !17

119:                                              ; preds = %107, %103
  %120 = phi double [ %104, %103 ], [ %115, %107 ]
  %121 = add nuw nsw i64 %70, 1
  %122 = icmp eq i64 %121, %37
  br i1 %122, label %123, label %69, !llvm.loop !19

123:                                              ; preds = %119, %0, %14, %33
  %124 = phi double [ 0.000000e+00, %33 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ %120, %119 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %124)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
