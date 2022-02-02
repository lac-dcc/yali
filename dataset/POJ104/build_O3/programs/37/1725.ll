; ModuleID = 'source-C-CXX/37/1725.cpp'
source_filename = "source-C-CXX/37/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [2000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %183, label %11

11:                                               ; preds = %0, %176
  %12 = phi i32 [ %180, %176 ], [ 1, %0 ]
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %131

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %11 ]
  %20 = getelementptr inbounds [2000 x double], [2000 x double]* %3, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = add i32 %23, -1
  %30 = and i32 %23, 7
  %31 = icmp ult i32 %29, 7
  br i1 %31, label %66, label %32

32:                                               ; preds = %28
  %33 = and i32 %23, -8
  br label %36

34:                                               ; preds = %26
  %35 = sitofp i32 %23 to double
  br label %131

36:                                               ; preds = %36, %32
  %37 = phi double [ 0.000000e+00, %32 ], [ %62, %36 ]
  %38 = phi double* [ %8, %32 ], [ %63, %36 ]
  %39 = phi i32 [ %33, %32 ], [ %64, %36 ]
  %40 = load double, double* %38, align 8, !tbaa !11
  %41 = fadd double %37, %40
  %42 = getelementptr inbounds double, double* %38, i64 1
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fadd double %41, %43
  %45 = getelementptr inbounds double, double* %38, i64 2
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fadd double %44, %46
  %48 = getelementptr inbounds double, double* %38, i64 3
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds double, double* %38, i64 4
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds double, double* %38, i64 5
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds double, double* %38, i64 6
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds double, double* %38, i64 7
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = fadd double %59, %61
  %63 = getelementptr inbounds double, double* %38, i64 8
  %64 = add i32 %39, -8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !13

66:                                               ; preds = %36, %28
  %67 = phi double [ undef, %28 ], [ %62, %36 ]
  %68 = phi double [ 0.000000e+00, %28 ], [ %62, %36 ]
  %69 = phi double* [ %8, %28 ], [ %63, %36 ]
  %70 = icmp eq i32 %30, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %66, %71
  %72 = phi double [ %76, %71 ], [ %68, %66 ]
  %73 = phi double* [ %77, %71 ], [ %69, %66 ]
  %74 = phi i32 [ %78, %71 ], [ %30, %66 ]
  %75 = load double, double* %73, align 8, !tbaa !11
  %76 = fadd double %72, %75
  %77 = getelementptr inbounds double, double* %73, i64 1
  %78 = add i32 %74, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %71, !llvm.loop !14

80:                                               ; preds = %71, %66
  %81 = phi double [ %67, %66 ], [ %76, %71 ]
  %82 = sitofp i32 %23 to double
  %83 = fdiv double %81, %82
  br i1 %27, label %84, label %131

84:                                               ; preds = %80
  %85 = and i32 %23, 3
  %86 = icmp ult i32 %29, 3
  br i1 %86, label %115, label %87

87:                                               ; preds = %84
  %88 = and i32 %23, -4
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi double [ 0.000000e+00, %87 ], [ %111, %89 ]
  %91 = phi double* [ %8, %87 ], [ %112, %89 ]
  %92 = phi i32 [ %88, %87 ], [ %113, %89 ]
  %93 = load double, double* %91, align 8, !tbaa !11
  %94 = fsub double %93, %83
  %95 = fmul double %94, %94
  %96 = fadd double %90, %95
  %97 = getelementptr inbounds double, double* %91, i64 1
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = fsub double %98, %83
  %100 = fmul double %99, %99
  %101 = fadd double %96, %100
  %102 = getelementptr inbounds double, double* %91, i64 2
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fsub double %103, %83
  %105 = fmul double %104, %104
  %106 = fadd double %101, %105
  %107 = getelementptr inbounds double, double* %91, i64 3
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fsub double %108, %83
  %110 = fmul double %109, %109
  %111 = fadd double %106, %110
  %112 = getelementptr inbounds double, double* %91, i64 4
  %113 = add i32 %92, -4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %89, !llvm.loop !16

115:                                              ; preds = %89, %84
  %116 = phi double [ undef, %84 ], [ %111, %89 ]
  %117 = phi double [ 0.000000e+00, %84 ], [ %111, %89 ]
  %118 = phi double* [ %8, %84 ], [ %112, %89 ]
  %119 = icmp eq i32 %85, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115, %120
  %121 = phi double [ %127, %120 ], [ %117, %115 ]
  %122 = phi double* [ %128, %120 ], [ %118, %115 ]
  %123 = phi i32 [ %129, %120 ], [ %85, %115 ]
  %124 = load double, double* %122, align 8, !tbaa !11
  %125 = fsub double %124, %83
  %126 = fmul double %125, %125
  %127 = fadd double %121, %126
  %128 = getelementptr inbounds double, double* %122, i64 1
  %129 = add i32 %123, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %120, !llvm.loop !17

131:                                              ; preds = %115, %120, %16, %34, %80
  %132 = phi double [ %82, %80 ], [ %35, %34 ], [ %17, %16 ], [ %82, %120 ], [ %82, %115 ]
  %133 = phi double [ 0.000000e+00, %80 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %16 ], [ %116, %115 ], [ %127, %120 ]
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 24
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8, !tbaa !20
  %142 = and i32 %141, -261
  %143 = or i32 %142, 4
  store i32 %143, i32* %140, align 8, !tbaa !28
  %144 = load i64, i64* %136, align 8
  %145 = add nsw i64 %144, 8
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to i64*
  store i64 5, i64* %147, align 8, !tbaa !29
  %148 = fdiv double %133, %132
  %149 = call double @sqrt(double %148) #8
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !18
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !30
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

163:                                              ; preds = %131
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !33
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !35
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !18
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  %180 = add nuw nsw i32 %12, 1
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = icmp slt i32 %12, %181
  br i1 %182, label %11, label %183, !llvm.loop !36

183:                                              ; preds = %176, %0
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1725.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!31, !25, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !32, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !32, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
