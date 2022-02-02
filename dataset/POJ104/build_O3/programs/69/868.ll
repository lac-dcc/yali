; ModuleID = 'source-C-CXX/69/868.cpp'
source_filename = "source-C-CXX/69/868.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %0
  %13 = add i32 %10, -1
  br label %38

14:                                               ; preds = %21
  %15 = add i32 %28, -1
  %16 = icmp sgt i32 %28, 1
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = zext i32 %28 to i64
  %19 = zext i32 %15 to i64
  %20 = zext i32 %28 to i64
  br label %51

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %22
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, double* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %14, !llvm.loop !9

31:                                               ; preds = %115, %110
  %32 = phi i64 [ %69, %110 ], [ %129, %115 ]
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %31, %51
  %35 = phi i32 [ %54, %51 ], [ %33, %31 ]
  %36 = add nuw nsw i64 %53, 1
  %37 = icmp eq i64 %57, %19
  br i1 %37, label %38, label %51, !llvm.loop !11

38:                                               ; preds = %34, %12, %14
  %39 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %15, %34 ]
  %40 = phi i32 [ %10, %12 ], [ %28, %14 ], [ %28, %34 ]
  %41 = mul nsw i32 %39, %40
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %173

43:                                               ; preds = %38
  %44 = lshr i32 %41, 1
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %157, label %49

49:                                               ; preds = %43
  %50 = and i64 %45, 2147483644
  br label %131

51:                                               ; preds = %17, %34
  %52 = phi i64 [ 0, %17 ], [ %57, %34 ]
  %53 = phi i64 [ 1, %17 ], [ %36, %34 ]
  %54 = phi i32 [ 0, %17 ], [ %35, %34 ]
  %55 = xor i64 %52, -1
  %56 = add nsw i64 %55, %20
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp ult i64 %57, %18
  br i1 %58, label %59, label %34

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %52
  %61 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %52
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = load double, double* %60, align 8, !tbaa !12
  %64 = sext i32 %54 to i64
  %65 = icmp ult i64 %56, 4
  br i1 %65, label %112, label %66

66:                                               ; preds = %59
  %67 = and i64 %56, -4
  %68 = add i64 %53, %67
  %69 = add i64 %67, %64
  %70 = insertelement <2 x double> poison, double %62, i32 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x double> poison, double %62, i32 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x double> poison, double %63, i32 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x double> poison, double %63, i32 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  br label %78

78:                                               ; preds = %78, %66
  %79 = phi i64 [ 0, %66 ], [ %108, %78 ]
  %80 = add i64 %53, %79
  %81 = add i64 %79, %64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %80
  %83 = bitcast double* %82 to <2 x double>*
  %84 = load <2 x double>, <2 x double>* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds double, double* %82, i64 2
  %86 = bitcast double* %85 to <2 x double>*
  %87 = load <2 x double>, <2 x double>* %86, align 8, !tbaa !12
  %88 = fsub <2 x double> %84, %71
  %89 = fsub <2 x double> %87, %73
  %90 = fmul <2 x double> %88, %88
  %91 = fmul <2 x double> %89, %89
  %92 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %80
  %93 = bitcast double* %92 to <2 x double>*
  %94 = load <2 x double>, <2 x double>* %93, align 8, !tbaa !12
  %95 = getelementptr inbounds double, double* %92, i64 2
  %96 = bitcast double* %95 to <2 x double>*
  %97 = load <2 x double>, <2 x double>* %96, align 8, !tbaa !12
  %98 = fsub <2 x double> %94, %75
  %99 = fsub <2 x double> %97, %77
  %100 = fmul <2 x double> %98, %98
  %101 = fmul <2 x double> %99, %99
  %102 = fadd <2 x double> %90, %100
  %103 = fadd <2 x double> %91, %101
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %81
  %105 = bitcast double* %104 to <2 x double>*
  store <2 x double> %102, <2 x double>* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds double, double* %104, i64 2
  %107 = bitcast double* %106 to <2 x double>*
  store <2 x double> %103, <2 x double>* %107, align 8, !tbaa !12
  %108 = add nuw i64 %79, 4
  %109 = icmp eq i64 %108, %67
  br i1 %109, label %110, label %78, !llvm.loop !14

110:                                              ; preds = %78
  %111 = icmp eq i64 %56, %67
  br i1 %111, label %31, label %112

112:                                              ; preds = %59, %110
  %113 = phi i64 [ %53, %59 ], [ %68, %110 ]
  %114 = phi i64 [ %64, %59 ], [ %69, %110 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %128, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %129, %115 ], [ %114, %112 ]
  %118 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %116
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fsub double %119, %62
  %121 = fmul double %120, %120
  %122 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %116
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fsub double %123, %63
  %125 = fmul double %124, %124
  %126 = fadd double %121, %125
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %117
  store double %126, double* %127, align 8, !tbaa !12
  %128 = add nuw nsw i64 %116, 1
  %129 = add nsw i64 %117, 1
  %130 = icmp eq i64 %128, %20
  br i1 %130, label %31, label %115, !llvm.loop !16

131:                                              ; preds = %131, %49
  %132 = phi i64 [ 0, %49 ], [ %154, %131 ]
  %133 = phi double [ 0.000000e+00, %49 ], [ %153, %131 ]
  %134 = phi i64 [ %50, %49 ], [ %155, %131 ]
  %135 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %132
  %136 = load double, double* %135, align 16, !tbaa !12
  %137 = fcmp ogt double %136, %133
  %138 = select i1 %137, double %136, double %133
  %139 = or i64 %132, 1
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fcmp ogt double %141, %138
  %143 = select i1 %142, double %141, double %138
  %144 = or i64 %132, 2
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 16, !tbaa !12
  %147 = fcmp ogt double %146, %143
  %148 = select i1 %147, double %146, double %143
  %149 = or i64 %132, 3
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = fcmp ogt double %151, %148
  %153 = select i1 %152, double %151, double %148
  %154 = add nuw nsw i64 %132, 4
  %155 = add i64 %134, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %131, !llvm.loop !18

157:                                              ; preds = %131, %43
  %158 = phi double [ undef, %43 ], [ %153, %131 ]
  %159 = phi i64 [ 0, %43 ], [ %154, %131 ]
  %160 = phi double [ 0.000000e+00, %43 ], [ %153, %131 ]
  %161 = icmp eq i64 %47, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %170, %162 ], [ %159, %157 ]
  %164 = phi double [ %169, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %171, %162 ], [ %47, %157 ]
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %163
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = fcmp ogt double %167, %164
  %169 = select i1 %168, double %167, double %164
  %170 = add nuw nsw i64 %163, 1
  %171 = add i64 %165, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %162, !llvm.loop !19

173:                                              ; preds = %157, %162, %38
  %174 = phi double [ 0.000000e+00, %38 ], [ %158, %157 ], [ %169, %162 ]
  %175 = call double @pow(double %174, double 5.000000e-01) #8
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
