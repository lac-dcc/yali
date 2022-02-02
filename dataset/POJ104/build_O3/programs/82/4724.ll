; ModuleID = 'source-C-CXX/82/4724.cpp'
source_filename = "source-C-CXX/82/4724.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4724.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %15, label %47

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to double
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %30, label %47

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %38

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, double* %10, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %28, %155
  %39 = phi i64 [ 0, %28 ], [ %157, %155 ]
  %40 = phi double [ 0.000000e+00, %28 ], [ %156, %155 ]
  %41 = getelementptr inbounds double, double* %10, i64 %39
  %42 = getelementptr inbounds i32, i32* %7, i64 %39
  %43 = load double, double* %41, align 8, !tbaa !12
  %44 = fcmp ult double %43, 9.000000e+01
  %45 = fcmp ugt double %43, 1.000000e+02
  %46 = or i1 %44, %45
  br i1 %46, label %57, label %52

47:                                               ; preds = %155, %0, %12, %26
  %48 = phi double [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %155 ]
  %49 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %156, %155 ]
  %50 = fdiv double %49, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %50)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

52:                                               ; preds = %38
  %53 = load i32, i32* %42, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 4.000000e+00
  store double %55, double* %41, align 8, !tbaa !12
  %56 = fadd double %40, %55
  br label %57

57:                                               ; preds = %38, %52
  %58 = phi double [ %55, %52 ], [ %43, %38 ]
  %59 = phi double [ %56, %52 ], [ %40, %38 ]
  %60 = fcmp ult double %58, 8.500000e+01
  %61 = fcmp ugt double %58, 8.900000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = load i32, i32* %42, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 3.700000e+00
  store double %66, double* %41, align 8, !tbaa !12
  %67 = fadd double %59, %66
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi double [ %66, %63 ], [ %58, %57 ]
  %70 = phi double [ %67, %63 ], [ %59, %57 ]
  %71 = fcmp ult double %69, 8.200000e+01
  %72 = fcmp ugt double %69, 8.400000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = load i32, i32* %42, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 3.300000e+00
  store double %77, double* %41, align 8, !tbaa !12
  %78 = fadd double %70, %77
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi double [ %77, %74 ], [ %69, %68 ]
  %81 = phi double [ %78, %74 ], [ %70, %68 ]
  %82 = fcmp ult double %80, 7.800000e+01
  %83 = fcmp ugt double %80, 8.100000e+01
  %84 = or i1 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %42, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 3.000000e+00
  store double %88, double* %41, align 8, !tbaa !12
  %89 = fadd double %81, %88
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi double [ %88, %85 ], [ %80, %79 ]
  %92 = phi double [ %89, %85 ], [ %81, %79 ]
  %93 = fcmp ult double %91, 7.500000e+01
  %94 = fcmp ugt double %91, 7.700000e+01
  %95 = or i1 %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %42, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 2.700000e+00
  store double %99, double* %41, align 8, !tbaa !12
  %100 = fadd double %92, %99
  br label %101

101:                                              ; preds = %96, %90
  %102 = phi double [ %99, %96 ], [ %91, %90 ]
  %103 = phi double [ %100, %96 ], [ %92, %90 ]
  %104 = fcmp ult double %102, 7.200000e+01
  %105 = fcmp ugt double %102, 7.400000e+01
  %106 = or i1 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %101
  %108 = load i32, i32* %42, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 2.300000e+00
  store double %110, double* %41, align 8, !tbaa !12
  %111 = fadd double %103, %110
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi double [ %110, %107 ], [ %102, %101 ]
  %114 = phi double [ %111, %107 ], [ %103, %101 ]
  %115 = fcmp ult double %113, 6.800000e+01
  %116 = fcmp ugt double %113, 7.100000e+01
  %117 = or i1 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load i32, i32* %42, align 4, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 2.000000e+00
  store double %121, double* %41, align 8, !tbaa !12
  %122 = fadd double %114, %121
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi double [ %121, %118 ], [ %113, %112 ]
  %125 = phi double [ %122, %118 ], [ %114, %112 ]
  %126 = fcmp ult double %124, 6.400000e+01
  %127 = fcmp ugt double %124, 6.700000e+01
  %128 = or i1 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %123
  %130 = load i32, i32* %42, align 4, !tbaa !5
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, 1.500000e+00
  store double %132, double* %41, align 8, !tbaa !12
  %133 = fadd double %125, %132
  br label %134

134:                                              ; preds = %129, %123
  %135 = phi double [ %132, %129 ], [ %124, %123 ]
  %136 = phi double [ %133, %129 ], [ %125, %123 ]
  %137 = fcmp ult double %135, 6.000000e+01
  %138 = fcmp ugt double %135, 6.300000e+01
  %139 = or i1 %137, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %134
  %141 = load i32, i32* %42, align 4, !tbaa !5
  %142 = sitofp i32 %141 to double
  store double %142, double* %41, align 8, !tbaa !12
  %143 = fadd double %136, %142
  br label %144

144:                                              ; preds = %140, %134
  %145 = phi double [ %142, %140 ], [ %135, %134 ]
  %146 = phi double [ %143, %140 ], [ %136, %134 ]
  %147 = fcmp ult double %145, 0.000000e+00
  %148 = fcmp ugt double %145, 5.900000e+01
  %149 = or i1 %147, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %144
  %151 = load i32, i32* %42, align 4, !tbaa !5
  %152 = sitofp i32 %151 to double
  %153 = fmul double %152, 0.000000e+00
  store double %153, double* %41, align 8, !tbaa !12
  %154 = fadd double %146, %153
  br label %155

155:                                              ; preds = %150, %144
  %156 = phi double [ %154, %150 ], [ %146, %144 ]
  %157 = add nuw nsw i64 %39, 1
  %158 = icmp eq i64 %157, %29
  br i1 %158, label %47, label %38, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4724.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
