; ModuleID = 'source-C-CXX/82/4098.cpp'
source_filename = "source-C-CXX/82/4098.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #7
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #7
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %185

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %185

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %185

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %71
  br i1 %23, label %35, label %185

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %74, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %98

41:                                               ; preds = %24, %71
  %42 = phi i64 [ 0, %24 ], [ %72, %71 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %68, label %47

47:                                               ; preds = %41
  %48 = add i32 %44, -85
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = add i32 %44, -82
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = add i32 %44, -78
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = add i32 %44, -75
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = add i32 %44, -72
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = and i32 %44, -4
  switch i32 %63, label %66 [
    i32 68, label %68
    i32 64, label %64
    i32 60, label %65
  ]

64:                                               ; preds = %62
  br label %68

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  %67 = icmp slt i32 %44, 60
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %62, %59, %56, %53, %50, %47, %41, %65, %64
  %69 = phi float [ 1.500000e+00, %64 ], [ 1.000000e+00, %65 ], [ 4.000000e+00, %41 ], [ 0x400D9999A0000000, %47 ], [ 0x400A666660000000, %50 ], [ 3.000000e+00, %53 ], [ 0x40059999A0000000, %56 ], [ 0x4002666660000000, %59 ], [ 2.000000e+00, %62 ], [ 0.000000e+00, %66 ]
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %42
  store float %69, float* %70, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %68, %66
  %72 = add nuw nsw i64 %42, 1
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %34, label %41, !llvm.loop !14

74:                                               ; preds = %98, %35
  %75 = phi float [ undef, %35 ], [ %128, %98 ]
  %76 = phi i64 [ 0, %35 ], [ %129, %98 ]
  %77 = phi float [ 0.000000e+00, %35 ], [ %128, %98 ]
  %78 = icmp eq i64 %37, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %89, %79 ], [ %76, %74 ]
  %81 = phi float [ %88, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %90, %79 ], [ %37, %74 ]
  %83 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %80
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %80
  %86 = load float, float* %85, align 4, !tbaa !12
  %87 = fmul float %84, %86
  %88 = fadd float %81, %87
  %89 = add nuw nsw i64 %80, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !15

92:                                               ; preds = %79, %74
  %93 = phi float [ %75, %74 ], [ %88, %79 ]
  %94 = and i64 %25, 7
  %95 = icmp ult i64 %36, 7
  br i1 %95, label %170, label %96

96:                                               ; preds = %92
  %97 = and i64 %25, 4294967288
  br label %132

98:                                               ; preds = %98, %39
  %99 = phi i64 [ 0, %39 ], [ %129, %98 ]
  %100 = phi float [ 0.000000e+00, %39 ], [ %128, %98 ]
  %101 = phi i64 [ %40, %39 ], [ %130, %98 ]
  %102 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %99
  %103 = load float, float* %102, align 16, !tbaa !12
  %104 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %99
  %105 = load float, float* %104, align 16, !tbaa !12
  %106 = fmul float %103, %105
  %107 = fadd float %100, %106
  %108 = or i64 %99, 1
  %109 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %108
  %112 = load float, float* %111, align 4, !tbaa !12
  %113 = fmul float %110, %112
  %114 = fadd float %107, %113
  %115 = or i64 %99, 2
  %116 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %115
  %117 = load float, float* %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %115
  %119 = load float, float* %118, align 8, !tbaa !12
  %120 = fmul float %117, %119
  %121 = fadd float %114, %120
  %122 = or i64 %99, 3
  %123 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %122
  %126 = load float, float* %125, align 4, !tbaa !12
  %127 = fmul float %124, %126
  %128 = fadd float %121, %127
  %129 = add nuw nsw i64 %99, 4
  %130 = add i64 %101, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %74, label %98, !llvm.loop !17

132:                                              ; preds = %132, %96
  %133 = phi i64 [ 0, %96 ], [ %167, %132 ]
  %134 = phi float [ 0.000000e+00, %96 ], [ %166, %132 ]
  %135 = phi i64 [ %97, %96 ], [ %168, %132 ]
  %136 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %133
  %137 = load float, float* %136, align 16, !tbaa !12
  %138 = fadd float %134, %137
  %139 = or i64 %133, 1
  %140 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %139
  %141 = load float, float* %140, align 4, !tbaa !12
  %142 = fadd float %138, %141
  %143 = or i64 %133, 2
  %144 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %143
  %145 = load float, float* %144, align 8, !tbaa !12
  %146 = fadd float %142, %145
  %147 = or i64 %133, 3
  %148 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !12
  %150 = fadd float %146, %149
  %151 = or i64 %133, 4
  %152 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %151
  %153 = load float, float* %152, align 16, !tbaa !12
  %154 = fadd float %150, %153
  %155 = or i64 %133, 5
  %156 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !12
  %158 = fadd float %154, %157
  %159 = or i64 %133, 6
  %160 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %159
  %161 = load float, float* %160, align 8, !tbaa !12
  %162 = fadd float %158, %161
  %163 = or i64 %133, 7
  %164 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %163
  %165 = load float, float* %164, align 4, !tbaa !12
  %166 = fadd float %162, %165
  %167 = add nuw nsw i64 %133, 8
  %168 = add i64 %135, -8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %132, !llvm.loop !18

170:                                              ; preds = %132, %92
  %171 = phi float [ undef, %92 ], [ %166, %132 ]
  %172 = phi i64 [ 0, %92 ], [ %167, %132 ]
  %173 = phi float [ 0.000000e+00, %92 ], [ %166, %132 ]
  %174 = icmp eq i64 %94, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ %182, %175 ], [ %172, %170 ]
  %177 = phi float [ %181, %175 ], [ %173, %170 ]
  %178 = phi i64 [ %183, %175 ], [ %94, %170 ]
  %179 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %176
  %180 = load float, float* %179, align 4, !tbaa !12
  %181 = fadd float %177, %180
  %182 = add nuw nsw i64 %176, 1
  %183 = add i64 %178, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %175, !llvm.loop !19

185:                                              ; preds = %170, %175, %22, %0, %12, %34
  %186 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %93, %175 ], [ %93, %170 ]
  %187 = phi float [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %171, %170 ], [ %181, %175 ]
  %188 = fdiv float %186, %187
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %189)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4098.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
