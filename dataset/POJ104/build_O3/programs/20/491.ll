; ModuleID = 'source-C-CXX/20/491.cpp'
source_filename = "source-C-CXX/20/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #6
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %191

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %191

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %65, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967288
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %27, %17
  %28 = phi i64 [ 0, %17 ], [ %62, %27 ]
  %29 = phi double [ 0.000000e+00, %17 ], [ %61, %27 ]
  %30 = phi i64 [ %18, %17 ], [ %63, %27 ]
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %28
  %32 = load double, double* %31, align 16, !tbaa !11
  %33 = fadd double %29, %32
  %34 = or i64 %28, 1
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fadd double %33, %36
  %38 = or i64 %28, 2
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %38
  %40 = load double, double* %39, align 16, !tbaa !11
  %41 = fadd double %37, %40
  %42 = or i64 %28, 3
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = or i64 %28, 4
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 16, !tbaa !11
  %49 = fadd double %45, %48
  %50 = or i64 %28, 5
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %49, %52
  %54 = or i64 %28, 6
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !11
  %57 = fadd double %53, %56
  %58 = or i64 %28, 7
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %57, %60
  %62 = add nuw nsw i64 %28, 8
  %63 = add i64 %30, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %27, !llvm.loop !13

65:                                               ; preds = %27, %12
  %66 = phi double [ undef, %12 ], [ %61, %27 ]
  %67 = phi i64 [ 0, %12 ], [ %62, %27 ]
  %68 = phi double [ 0.000000e+00, %12 ], [ %61, %27 ]
  %69 = icmp eq i64 %15, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %77, %70 ], [ %67, %65 ]
  %72 = phi double [ %76, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %78, %70 ], [ %15, %65 ]
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fadd double %72, %75
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !14

80:                                               ; preds = %70, %65
  %81 = phi double [ %66, %65 ], [ %76, %70 ]
  %82 = sitofp i32 %24 to double
  %83 = fdiv double %81, %82
  br i1 %11, label %84, label %191

84:                                               ; preds = %80
  %85 = zext i32 %24 to i64
  br label %91

86:                                               ; preds = %104
  %87 = and i64 %13, 3
  %88 = icmp ult i64 %14, 3
  br i1 %88, label %107, label %89

89:                                               ; preds = %86
  %90 = and i64 %13, 4294967292
  br label %133

91:                                               ; preds = %84, %104
  %92 = phi i64 [ 0, %84 ], [ %105, %104 ]
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = fsub double %94, %83
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %92
  store double %95, double* %98, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %97, %91
  %100 = fcmp olt double %95, 0.000000e+00
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = fsub double %83, %94
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %92
  store double %102, double* %103, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %99, %101
  %105 = add nuw nsw i64 %92, 1
  %106 = icmp eq i64 %105, %85
  br i1 %106, label %86, label %91, !llvm.loop !16

107:                                              ; preds = %133, %86
  %108 = phi double [ undef, %86 ], [ %164, %133 ]
  %109 = phi i64 [ 0, %86 ], [ %165, %133 ]
  %110 = phi double [ 0.000000e+00, %86 ], [ %164, %133 ]
  %111 = phi i32 [ undef, %86 ], [ %163, %133 ]
  %112 = icmp eq i64 %87, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %124, %113 ], [ %109, %107 ]
  %115 = phi double [ %123, %113 ], [ %110, %107 ]
  %116 = phi i32 [ %122, %113 ], [ %111, %107 ]
  %117 = phi i64 [ %125, %113 ], [ %87, %107 ]
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %114
  %119 = load double, double* %118, align 8, !tbaa !11
  %120 = fcmp ult double %119, %115
  %121 = trunc i64 %114 to i32
  %122 = select i1 %120, i32 %116, i32 %121
  %123 = select i1 %120, double %115, double %119
  %124 = add nuw nsw i64 %114, 1
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %113, !llvm.loop !17

127:                                              ; preds = %113, %107
  %128 = phi i32 [ %111, %107 ], [ %122, %113 ]
  %129 = phi double [ %108, %107 ], [ %123, %113 ]
  %130 = zext i32 %128 to i64
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %130
  br label %168

133:                                              ; preds = %133, %89
  %134 = phi i64 [ 0, %89 ], [ %165, %133 ]
  %135 = phi double [ 0.000000e+00, %89 ], [ %164, %133 ]
  %136 = phi i32 [ undef, %89 ], [ %163, %133 ]
  %137 = phi i64 [ %90, %89 ], [ %166, %133 ]
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %134
  %139 = load double, double* %138, align 16, !tbaa !11
  %140 = fcmp ult double %139, %135
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %136, i32 %141
  %143 = select i1 %140, double %135, double %139
  %144 = or i64 %134, 1
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !11
  %147 = fcmp ult double %146, %143
  %148 = trunc i64 %144 to i32
  %149 = select i1 %147, i32 %142, i32 %148
  %150 = select i1 %147, double %143, double %146
  %151 = or i64 %134, 2
  %152 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 16, !tbaa !11
  %154 = fcmp ult double %153, %150
  %155 = trunc i64 %151 to i32
  %156 = select i1 %154, i32 %149, i32 %155
  %157 = select i1 %154, double %150, double %153
  %158 = or i64 %134, 3
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !11
  %161 = fcmp ult double %160, %157
  %162 = trunc i64 %158 to i32
  %163 = select i1 %161, i32 %156, i32 %162
  %164 = select i1 %161, double %157, double %160
  %165 = add nuw nsw i64 %134, 4
  %166 = add i64 %137, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %107, label %133, !llvm.loop !18

168:                                              ; preds = %127, %186
  %169 = phi i64 [ 0, %127 ], [ %187, %186 ]
  %170 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !11
  %172 = fcmp oeq double %171, %129
  %173 = icmp slt i64 %169, %131
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %169
  %177 = load double, double* %176, align 8, !tbaa !11
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %180

180:                                              ; preds = %175, %168
  %181 = icmp eq i64 %169, %130
  %182 = select i1 %172, i1 %181, i1 false
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load double, double* %132, align 8, !tbaa !11
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %184)
  br label %186

186:                                              ; preds = %180, %183
  %187 = add nuw nsw i64 %169, 1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %168, label %191, !llvm.loop !19

191:                                              ; preds = %186, %0, %10, %80
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!19 = distinct !{!19, !10}
