; ModuleID = 'source-C-CXX/37/141.cpp'
source_filename = "source-C-CXX/37/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [100 x double]* %3 to i64*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %174

22:                                               ; preds = %0, %155
  store i64 0, i64* %8, align 16
  %23 = load i32, i32* %2, align 4, !tbaa !18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = sitofp i32 %23 to double
  br label %155

27:                                               ; preds = %38
  %28 = icmp sgt i32 %43, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = sitofp i32 %43 to double
  br label %155

31:                                               ; preds = %27
  %32 = zext i32 %43 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 7
  %35 = icmp ult i64 %33, 7
  br i1 %35, label %84, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967288
  br label %46

38:                                               ; preds = %22, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %22 ]
  %40 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %2, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %27, !llvm.loop !19

46:                                               ; preds = %46, %36
  %47 = phi i64 [ 0, %36 ], [ %81, %46 ]
  %48 = phi double [ 0.000000e+00, %36 ], [ %80, %46 ]
  %49 = phi i64 [ %37, %36 ], [ %82, %46 ]
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  %51 = load double, double* %50, align 16, !tbaa !21
  %52 = fadd double %48, %51
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !21
  %56 = fadd double %52, %55
  %57 = or i64 %47, 2
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 16, !tbaa !21
  %60 = fadd double %56, %59
  %61 = or i64 %47, 3
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !21
  %64 = fadd double %60, %63
  %65 = or i64 %47, 4
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 16, !tbaa !21
  %68 = fadd double %64, %67
  %69 = or i64 %47, 5
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !21
  %72 = fadd double %68, %71
  %73 = or i64 %47, 6
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !21
  %76 = fadd double %72, %75
  %77 = or i64 %47, 7
  %78 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !21
  %80 = fadd double %76, %79
  %81 = add nuw nsw i64 %47, 8
  %82 = add i64 %49, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %46, !llvm.loop !23

84:                                               ; preds = %46, %31
  %85 = phi double [ undef, %31 ], [ %80, %46 ]
  %86 = phi i64 [ 0, %31 ], [ %81, %46 ]
  %87 = phi double [ 0.000000e+00, %31 ], [ %80, %46 ]
  %88 = icmp eq i64 %34, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %96, %89 ], [ %86, %84 ]
  %91 = phi double [ %95, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %97, %89 ], [ %34, %84 ]
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !21
  %95 = fadd double %91, %94
  %96 = add nuw nsw i64 %90, 1
  %97 = add i64 %92, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !24

99:                                               ; preds = %89, %84
  %100 = phi double [ %85, %84 ], [ %95, %89 ]
  %101 = sitofp i32 %43 to double
  %102 = fdiv double %100, %101
  br i1 %28, label %103, label %155

103:                                              ; preds = %99
  %104 = and i64 %32, 3
  %105 = icmp ult i64 %33, 3
  br i1 %105, label %138, label %106

106:                                              ; preds = %103
  %107 = and i64 %32, 4294967292
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %135, %108 ]
  %110 = phi double [ 0.000000e+00, %106 ], [ %134, %108 ]
  %111 = phi i64 [ %107, %106 ], [ %136, %108 ]
  %112 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %109
  %113 = load double, double* %112, align 16, !tbaa !21
  %114 = fsub double %113, %102
  %115 = fmul double %114, %114
  %116 = fadd double %110, %115
  %117 = or i64 %109, 1
  %118 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !21
  %120 = fsub double %119, %102
  %121 = fmul double %120, %120
  %122 = fadd double %116, %121
  %123 = or i64 %109, 2
  %124 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 16, !tbaa !21
  %126 = fsub double %125, %102
  %127 = fmul double %126, %126
  %128 = fadd double %122, %127
  %129 = or i64 %109, 3
  %130 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !21
  %132 = fsub double %131, %102
  %133 = fmul double %132, %132
  %134 = fadd double %128, %133
  %135 = add nuw nsw i64 %109, 4
  %136 = add i64 %111, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %108, !llvm.loop !26

138:                                              ; preds = %108, %103
  %139 = phi double [ undef, %103 ], [ %134, %108 ]
  %140 = phi i64 [ 0, %103 ], [ %135, %108 ]
  %141 = phi double [ 0.000000e+00, %103 ], [ %134, %108 ]
  %142 = icmp eq i64 %104, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %152, %143 ], [ %140, %138 ]
  %145 = phi double [ %151, %143 ], [ %141, %138 ]
  %146 = phi i64 [ %153, %143 ], [ %104, %138 ]
  %147 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %144
  %148 = load double, double* %147, align 8, !tbaa !21
  %149 = fsub double %148, %102
  %150 = fmul double %149, %149
  %151 = fadd double %145, %150
  %152 = add nuw nsw i64 %144, 1
  %153 = add i64 %146, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %143, !llvm.loop !27

155:                                              ; preds = %138, %143, %25, %29, %99
  %156 = phi double [ %101, %99 ], [ %30, %29 ], [ %26, %25 ], [ %101, %143 ], [ %101, %138 ]
  %157 = phi double [ 0.000000e+00, %99 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %25 ], [ %139, %138 ], [ %151, %143 ]
  %158 = fdiv double %157, %156
  %159 = call double @sqrt(double %158) #8
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %159)
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %162 = bitcast %"class.std::basic_istream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !5
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_istream"* %161 to i8*
  %168 = add nsw i64 %166, 32
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 8, !tbaa !8
  %172 = and i32 %171, 5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %22, label %174, !llvm.loop !28

174:                                              ; preds = %155, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_141.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !11, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !20}
