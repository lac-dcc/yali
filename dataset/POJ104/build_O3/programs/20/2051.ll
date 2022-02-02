; ModuleID = 'source-C-CXX/20/2051.cpp'
source_filename = "source-C-CXX/20/2051.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2051.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %177

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi double [ %14, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %11)
  %13 = load double, double* %11, align 8, !tbaa !9
  %14 = fadd double %10, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !11

19:                                               ; preds = %8
  %20 = sitofp i32 %16 to double
  %21 = fdiv double %14, %20
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %177

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %89

29:                                               ; preds = %89, %23
  %30 = phi double [ undef, %23 ], [ %105, %89 ]
  %31 = phi i64 [ 0, %23 ], [ %106, %89 ]
  %32 = phi double [ 0.000000e+00, %23 ], [ %105, %89 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %31
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = fsub double %36, %21
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp ogt double %38, %32
  %40 = select i1 %39, double %38, double %32
  br label %41

41:                                               ; preds = %29, %34
  %42 = phi double [ %30, %29 ], [ %40, %34 ]
  br i1 %22, label %43, label %126

43:                                               ; preds = %41
  %44 = zext i32 %16 to i64
  %45 = icmp ult i32 %16, 4
  br i1 %45, label %86, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967292
  %48 = insertelement <2 x double> poison, double %21, i32 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x double> poison, double %21, i32 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x double> poison, double %42, i32 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x double> poison, double %42, i32 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %46
  %57 = phi i64 [ 0, %46 ], [ %80, %56 ]
  %58 = phi <2 x i32> [ zeroinitializer, %46 ], [ %78, %56 ]
  %59 = phi <2 x i32> [ zeroinitializer, %46 ], [ %79, %56 ]
  %60 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %57
  %61 = bitcast double* %60 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds double, double* %60, i64 2
  %64 = bitcast double* %63 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16, !tbaa !9
  %66 = fsub <2 x double> %62, %49
  %67 = fsub <2 x double> %65, %51
  %68 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %66)
  %69 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %67)
  %70 = fsub <2 x double> %68, %53
  %71 = fsub <2 x double> %69, %55
  %72 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %70)
  %73 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %71)
  %74 = fcmp olt <2 x double> %72, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %75 = fcmp olt <2 x double> %73, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %76 = zext <2 x i1> %74 to <2 x i32>
  %77 = zext <2 x i1> %75 to <2 x i32>
  %78 = add <2 x i32> %58, %76
  %79 = add <2 x i32> %59, %77
  %80 = add nuw i64 %57, 4
  %81 = icmp eq i64 %80, %47
  br i1 %81, label %82, label %56, !llvm.loop !13

82:                                               ; preds = %56
  %83 = add <2 x i32> %79, %78
  %84 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %83)
  %85 = icmp eq i64 %47, %44
  br i1 %85, label %109, label %86

86:                                               ; preds = %43, %82
  %87 = phi i64 [ 0, %43 ], [ %47, %82 ]
  %88 = phi i32 [ 0, %43 ], [ %84, %82 ]
  br label %112

89:                                               ; preds = %89, %27
  %90 = phi i64 [ 0, %27 ], [ %106, %89 ]
  %91 = phi double [ 0.000000e+00, %27 ], [ %105, %89 ]
  %92 = phi i64 [ %28, %27 ], [ %107, %89 ]
  %93 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %90
  %94 = load double, double* %93, align 16, !tbaa !9
  %95 = fsub double %94, %21
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp ogt double %96, %91
  %98 = select i1 %97, double %96, double %91
  %99 = or i64 %90, 1
  %100 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = fsub double %101, %21
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fcmp ogt double %103, %98
  %105 = select i1 %104, double %103, double %98
  %106 = add nuw nsw i64 %90, 2
  %107 = add i64 %92, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %29, label %89, !llvm.loop !15

109:                                              ; preds = %112, %82
  %110 = phi i32 [ %84, %82 ], [ %123, %112 ]
  %111 = add nsw i32 %110, -1
  br label %131

112:                                              ; preds = %86, %112
  %113 = phi i64 [ %124, %112 ], [ %87, %86 ]
  %114 = phi i32 [ %123, %112 ], [ %88, %86 ]
  %115 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %113
  %116 = load double, double* %115, align 8, !tbaa !9
  %117 = fsub double %116, %21
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fsub double %118, %42
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp olt double %120, 0x3EB0C6F7A0B5ED8D
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %114, %122
  %124 = add nuw nsw i64 %113, 1
  %125 = icmp eq i64 %124, %44
  br i1 %125, label %109, label %112, !llvm.loop !16

126:                                              ; preds = %148, %41
  %127 = phi i32 [ -1, %41 ], [ %111, %148 ]
  %128 = phi i32 [ %16, %41 ], [ %151, %148 ]
  %129 = phi i32 [ 0, %41 ], [ %149, %148 ]
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %154, label %177

131:                                              ; preds = %109, %148
  %132 = phi i64 [ 0, %109 ], [ %150, %148 ]
  %133 = phi i32 [ 0, %109 ], [ %149, %148 ]
  %134 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %132
  %135 = load double, double* %134, align 8, !tbaa !9
  %136 = fsub double %21, %135
  %137 = fcmp ogt double %136, 0.000000e+00
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  %139 = fsub double %136, %42
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = fcmp olt double %140, 0x3EB0C6F7A0B5ED8D
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = icmp slt i32 %133, %111
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %135)
  br i1 %143, label %145, label %148

145:                                              ; preds = %142
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %147 = add nsw i32 %133, 1
  br label %148

148:                                              ; preds = %142, %131, %138, %145
  %149 = phi i32 [ %147, %145 ], [ %133, %138 ], [ %133, %131 ], [ %133, %142 ]
  %150 = add nuw nsw i64 %132, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %131, label %126, !llvm.loop !18

154:                                              ; preds = %126, %171
  %155 = phi i64 [ %173, %171 ], [ 0, %126 ]
  %156 = phi i32 [ %172, %171 ], [ %129, %126 ]
  %157 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %155
  %158 = load double, double* %157, align 8, !tbaa !9
  %159 = fsub double %158, %21
  %160 = fcmp ogt double %159, 0.000000e+00
  br i1 %160, label %161, label %171

161:                                              ; preds = %154
  %162 = fsub double %159, %42
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fcmp olt double %163, 0x3EB0C6F7A0B5ED8D
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = icmp slt i32 %156, %127
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %158)
  br i1 %166, label %168, label %171

168:                                              ; preds = %165
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %170 = add nsw i32 %156, 1
  br label %171

171:                                              ; preds = %165, %154, %161, %168
  %172 = phi i32 [ %170, %168 ], [ %156, %161 ], [ %156, %154 ], [ %156, %165 ]
  %173 = add nuw nsw i64 %155, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %154, label %177, !llvm.loop !19

177:                                              ; preds = %171, %0, %19, %126
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2051.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
