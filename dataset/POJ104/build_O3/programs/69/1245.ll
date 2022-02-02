; ModuleID = 'source-C-CXX/69/1245.cpp'
source_filename = "source-C-CXX/69/1245.cpp"
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
%struct.dis = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x %struct.dis], align 16
  %3 = alloca [2000 x [2 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [2000 x %struct.dis]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #8
  %6 = bitcast [2000 x [2 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %33, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %19, 1
  br i1 %11, label %33, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %3, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %3, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %48
  %23 = phi i32 [ %50, %48 ], [ %19, %10 ]
  %24 = phi i64 [ %52, %48 ], [ 1, %10 ]
  %25 = phi i32 [ %51, %48 ], [ 1, %10 ]
  %26 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %3, i64 0, i64 %24, i64 0
  %27 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %3, i64 0, i64 %24, i64 1
  %28 = sext i32 %23 to i64
  %29 = icmp sgt i64 %24, %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %22
  %31 = sext i32 %25 to i64
  %32 = trunc i64 %24 to i32
  br label %54

33:                                               ; preds = %48, %0, %10
  %34 = phi i32 [ %19, %10 ], [ %8, %0 ], [ %50, %48 ]
  %35 = mul i32 %34, %34
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %94

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %78, label %43

43:                                               ; preds = %37
  %44 = and i64 %39, -4
  br label %97

45:                                               ; preds = %54
  %46 = sext i32 %75 to i64
  %47 = trunc i64 %73 to i32
  br label %48

48:                                               ; preds = %45, %22
  %49 = phi i64 [ %46, %45 ], [ %28, %22 ]
  %50 = phi i32 [ %75, %45 ], [ %23, %22 ]
  %51 = phi i32 [ %47, %45 ], [ %25, %22 ]
  %52 = add nuw nsw i64 %24, 1
  %53 = icmp slt i64 %24, %49
  br i1 %53, label %22, label %33, !llvm.loop !11

54:                                               ; preds = %30, %54
  %55 = phi i64 [ %31, %30 ], [ %73, %54 ]
  %56 = phi i64 [ %24, %30 ], [ %74, %54 ]
  %57 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %2, i64 0, i64 %55, i32 0
  store i32 %32, i32* %57, align 16, !tbaa !12
  %58 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %2, i64 0, i64 %55, i32 1
  %59 = trunc i64 %56 to i32
  store i32 %59, i32* %58, align 4, !tbaa !15
  %60 = load double, double* %26, align 16, !tbaa !16
  %61 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %3, i64 0, i64 %56, i64 0
  %62 = load double, double* %61, align 16, !tbaa !16
  %63 = fsub double %60, %62
  %64 = fmul double %63, %63
  %65 = load double, double* %27, align 8, !tbaa !16
  %66 = getelementptr inbounds [2000 x [2 x double]], [2000 x [2 x double]]* %3, i64 0, i64 %56, i64 1
  %67 = load double, double* %66, align 8, !tbaa !16
  %68 = fsub double %65, %67
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = call double @sqrt(double %70) #8
  %72 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %2, i64 0, i64 %55, i32 2
  store double %71, double* %72, align 8, !tbaa !17
  %73 = add nsw i64 %55, 1
  %74 = add nuw nsw i64 %56, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %56, %76
  br i1 %77, label %54, label %45, !llvm.loop !18

78:                                               ; preds = %97, %37
  %79 = phi double [ undef, %37 ], [ %119, %97 ]
  %80 = phi i64 [ 1, %37 ], [ %120, %97 ]
  %81 = phi double [ 0.000000e+00, %37 ], [ %119, %97 ]
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %91, %83 ], [ %80, %78 ]
  %85 = phi double [ %90, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %92, %83 ], [ %41, %78 ]
  %87 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %2, i64 0, i64 %84, i32 2
  %88 = load double, double* %87, align 8, !tbaa !17
  %89 = fcmp oge double %88, %85
  %90 = select i1 %89, double %88, double %85
  %91 = add nuw nsw i64 %84, 1
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !19

94:                                               ; preds = %78, %83, %33
  %95 = phi double [ 0.000000e+00, %33 ], [ %79, %78 ], [ %90, %83 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %95)
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

97:                                               ; preds = %97, %43
  %98 = phi i64 [ 1, %43 ], [ %120, %97 ]
  %99 = phi double [ 0.000000e+00, %43 ], [ %119, %97 ]
  %100 = phi i64 [ %44, %43 ], [ %121, %97 ]
  %101 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %2, i64 0, i64 %98, i32 2
  %102 = load double, double* %101, align 8, !tbaa !17
  %103 = fcmp oge double %102, %99
  %104 = select i1 %103, double %102, double %99
  %105 = add nuw nsw i64 %98, 1
  %106 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %2, i64 0, i64 %105, i32 2
  %107 = load double, double* %106, align 8, !tbaa !17
  %108 = fcmp oge double %107, %104
  %109 = select i1 %108, double %107, double %104
  %110 = add nuw nsw i64 %98, 2
  %111 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %2, i64 0, i64 %110, i32 2
  %112 = load double, double* %111, align 8, !tbaa !17
  %113 = fcmp oge double %112, %109
  %114 = select i1 %113, double %112, double %109
  %115 = add nuw nsw i64 %98, 3
  %116 = getelementptr inbounds [2000 x %struct.dis], [2000 x %struct.dis]* %2, i64 0, i64 %115, i32 2
  %117 = load double, double* %116, align 8, !tbaa !17
  %118 = fcmp oge double %117, %114
  %119 = select i1 %118, double %117, double %114
  %120 = add nuw nsw i64 %98, 4
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %78, label %97, !llvm.loop !21
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
define internal void @_GLOBAL__sub_I_1245.cpp() #7 section ".text.startup" {
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSZ4mainE3dis", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !14, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
