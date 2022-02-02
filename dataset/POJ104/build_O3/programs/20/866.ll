; ModuleID = 'source-C-CXX/20/866.cpp'
source_filename = "source-C-CXX/20/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca double, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca double, i64 %10, align 16
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %164

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi double [ %19, %13 ], [ undef, %0 ]
  %16 = getelementptr inbounds double, double* %8, i64 %14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = load double, double* %16, align 8, !tbaa !9
  %19 = fadd double %15, %18
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %24, !llvm.loop !11

24:                                               ; preds = %13
  %25 = sitofp i32 %21 to double
  %26 = fdiv double %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %164

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = icmp ult i32 %21, 4
  br i1 %30, label %99, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967292
  %33 = insertelement <2 x double> poison, double %26, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x double> poison, double %26, i32 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = add nsw i64 %32, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %79, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %76, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %77, %44 ]
  %47 = getelementptr inbounds double, double* %8, i64 %45
  %48 = bitcast double* %47 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 16, !tbaa !9
  %50 = getelementptr inbounds double, double* %47, i64 2
  %51 = bitcast double* %50 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !9
  %53 = fsub <2 x double> %49, %34
  %54 = fsub <2 x double> %52, %36
  %55 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %56 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %57 = getelementptr inbounds double, double* %11, i64 %45
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %55, <2 x double>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds double, double* %57, i64 2
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> %56, <2 x double>* %60, align 16, !tbaa !9
  %61 = or i64 %45, 4
  %62 = getelementptr inbounds double, double* %8, i64 %61
  %63 = bitcast double* %62 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16, !tbaa !9
  %65 = getelementptr inbounds double, double* %62, i64 2
  %66 = bitcast double* %65 to <2 x double>*
  %67 = load <2 x double>, <2 x double>* %66, align 16, !tbaa !9
  %68 = fsub <2 x double> %64, %34
  %69 = fsub <2 x double> %67, %36
  %70 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %68)
  %71 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %69)
  %72 = getelementptr inbounds double, double* %11, i64 %61
  %73 = bitcast double* %72 to <2 x double>*
  store <2 x double> %70, <2 x double>* %73, align 16, !tbaa !9
  %74 = getelementptr inbounds double, double* %72, i64 2
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> %71, <2 x double>* %75, align 16, !tbaa !9
  %76 = add nuw i64 %45, 8
  %77 = add i64 %46, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %44, !llvm.loop !13

79:                                               ; preds = %44, %31
  %80 = phi i64 [ 0, %31 ], [ %76, %44 ]
  %81 = icmp eq i64 %40, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds double, double* %8, i64 %80
  %84 = bitcast double* %83 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 16, !tbaa !9
  %86 = getelementptr inbounds double, double* %83, i64 2
  %87 = bitcast double* %86 to <2 x double>*
  %88 = load <2 x double>, <2 x double>* %87, align 16, !tbaa !9
  %89 = fsub <2 x double> %85, %34
  %90 = fsub <2 x double> %88, %36
  %91 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %89)
  %92 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %90)
  %93 = getelementptr inbounds double, double* %11, i64 %80
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %91, <2 x double>* %94, align 16, !tbaa !9
  %95 = getelementptr inbounds double, double* %93, i64 2
  %96 = bitcast double* %95 to <2 x double>*
  store <2 x double> %92, <2 x double>* %96, align 16, !tbaa !9
  br label %97

97:                                               ; preds = %79, %82
  %98 = icmp eq i64 %32, %29
  br i1 %98, label %101, label %99

99:                                               ; preds = %28, %97
  %100 = phi i64 [ 0, %28 ], [ %32, %97 ]
  br label %102

101:                                              ; preds = %102, %97
  br i1 %27, label %111, label %164

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = getelementptr inbounds double, double* %8, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = fsub double %105, %26
  %107 = call double @llvm.fabs.f64(double %106) #9
  %108 = getelementptr inbounds double, double* %11, i64 %103
  store double %107, double* %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %29
  br i1 %110, label %101, label %102, !llvm.loop !15

111:                                              ; preds = %101, %145
  %112 = phi i32 [ %114, %145 ], [ %21, %101 ]
  %113 = phi i32 [ %146, %145 ], [ 0, %101 ]
  %114 = add i32 %112, -1
  %115 = xor i32 %113, -1
  %116 = add i32 %21, %115
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %111
  %119 = zext i32 %114 to i64
  %120 = load double, double* %11, align 16, !tbaa !9
  br label %127

121:                                              ; preds = %145
  %122 = add i32 %21, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %11, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = zext i32 %21 to i64
  br label %148

127:                                              ; preds = %118, %142
  %128 = phi double [ %120, %118 ], [ %143, %142 ]
  %129 = phi i64 [ 0, %118 ], [ %130, %142 ]
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds double, double* %11, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = fcmp ogt double %128, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %127
  %135 = getelementptr inbounds double, double* %11, i64 %129
  store double %132, double* %135, align 8, !tbaa !9
  store double %128, double* %131, align 8, !tbaa !9
  %136 = getelementptr inbounds double, double* %8, i64 %129
  %137 = load double, double* %136, align 8, !tbaa !9
  %138 = fptosi double %137 to i32
  %139 = getelementptr inbounds double, double* %8, i64 %130
  %140 = load double, double* %139, align 8, !tbaa !9
  store double %140, double* %136, align 8, !tbaa !9
  %141 = sitofp i32 %138 to double
  store double %141, double* %139, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %127, %134
  %143 = phi double [ %132, %127 ], [ %128, %134 ]
  %144 = icmp eq i64 %130, %119
  br i1 %144, label %145, label %127, !llvm.loop !17

145:                                              ; preds = %142, %111
  %146 = add nuw nsw i32 %113, 1
  %147 = icmp eq i32 %146, %21
  br i1 %147, label %121, label %111, !llvm.loop !18

148:                                              ; preds = %121, %161
  %149 = phi i64 [ 0, %121 ], [ %162, %161 ]
  %150 = getelementptr inbounds double, double* %11, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !9
  %152 = fcmp oeq double %151, %125
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = trunc i64 %149 to i32
  %155 = and i64 %149, 4294967295
  %156 = getelementptr inbounds double, double* %8, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !9
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %157)
  %159 = add nuw nsw i32 %154, 1
  %160 = load i32, i32* %2, align 4
  br label %164

161:                                              ; preds = %148
  %162 = add nuw nsw i64 %149, 1
  %163 = icmp eq i64 %162, %126
  br i1 %163, label %180, label %148, !llvm.loop !19

164:                                              ; preds = %24, %0, %101, %153
  %165 = phi i32 [ %160, %153 ], [ %21, %101 ], [ %9, %0 ], [ %21, %24 ]
  %166 = phi i32 [ %159, %153 ], [ 0, %101 ], [ 0, %0 ], [ 0, %24 ]
  %167 = icmp slt i32 %166, %165
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = sext i32 %166 to i64
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %169, %168 ], [ %176, %170 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !20
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = getelementptr inbounds double, double* %8, i64 %171
  %174 = load double, double* %173, align 8, !tbaa !9
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, double %174)
  %176 = add nsw i64 %171, 1
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %170, label %180, !llvm.loop !21

180:                                              ; preds = %161, %170, %164
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
