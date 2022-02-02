; ModuleID = 'source-C-CXX/82/1434.cpp'
source_filename = "source-C-CXX/82/1434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]

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
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %142

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %27, label %142

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %142

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %42

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !11

35:                                               ; preds = %115
  br i1 %24, label %36, label %142

36:                                               ; preds = %35
  %37 = add nsw i64 %26, -1
  %38 = and i64 %26, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %120, label %40

40:                                               ; preds = %36
  %41 = and i64 %26, 4294967292
  br label %148

42:                                               ; preds = %25, %115
  %43 = phi i64 [ 0, %25 ], [ %118, %115 ]
  %44 = getelementptr inbounds i32, i32* %10, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 89
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %7, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 4.000000e+00
  %52 = fptrunc double %51 to float
  br label %115

53:                                               ; preds = %42
  %54 = icmp sgt i32 %45, 84
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds i32, i32* %7, i64 %43
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 3.700000e+00
  %60 = fptrunc double %59 to float
  br label %115

61:                                               ; preds = %53
  %62 = icmp sgt i32 %45, 81
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds i32, i32* %7, i64 %43
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 3.300000e+00
  %68 = fptrunc double %67 to float
  br label %115

69:                                               ; preds = %61
  %70 = icmp sgt i32 %45, 77
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, i32* %7, i64 %43
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 3.000000e+00
  %76 = fptrunc double %75 to float
  br label %115

77:                                               ; preds = %69
  %78 = icmp sgt i32 %45, 74
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = getelementptr inbounds i32, i32* %7, i64 %43
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.700000e+00
  %84 = fptrunc double %83 to float
  br label %115

85:                                               ; preds = %77
  %86 = icmp sgt i32 %45, 71
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = getelementptr inbounds i32, i32* %7, i64 %43
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 2.300000e+00
  %92 = fptrunc double %91 to float
  br label %115

93:                                               ; preds = %85
  %94 = icmp sgt i32 %45, 67
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = getelementptr inbounds i32, i32* %7, i64 %43
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 2.000000e+00
  %100 = fptrunc double %99 to float
  br label %115

101:                                              ; preds = %93
  %102 = icmp sgt i32 %45, 63
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds i32, i32* %7, i64 %43
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 1.500000e+00
  %108 = fptrunc double %107 to float
  br label %115

109:                                              ; preds = %101
  %110 = icmp sgt i32 %45, 59
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds i32, i32* %7, i64 %43
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to float
  br label %115

115:                                              ; preds = %109, %47, %63, %79, %95, %111, %103, %87, %71, %55
  %116 = phi float [ %52, %47 ], [ %68, %63 ], [ %84, %79 ], [ %100, %95 ], [ %114, %111 ], [ %108, %103 ], [ %92, %87 ], [ %76, %71 ], [ %60, %55 ], [ 0.000000e+00, %109 ]
  %117 = getelementptr inbounds float, float* %11, i64 %43
  store float %116, float* %117, align 4, !tbaa !12
  %118 = add nuw nsw i64 %43, 1
  %119 = icmp eq i64 %118, %26
  br i1 %119, label %35, label %42, !llvm.loop !14

120:                                              ; preds = %148, %36
  %121 = phi float [ undef, %36 ], [ %179, %148 ]
  %122 = phi float [ undef, %36 ], [ %183, %148 ]
  %123 = phi i64 [ 0, %36 ], [ %184, %148 ]
  %124 = phi float [ 0.000000e+00, %36 ], [ %183, %148 ]
  %125 = phi float [ 0.000000e+00, %36 ], [ %179, %148 ]
  %126 = icmp eq i64 %38, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %139, %127 ], [ %123, %120 ]
  %129 = phi float [ %138, %127 ], [ %124, %120 ]
  %130 = phi float [ %134, %127 ], [ %125, %120 ]
  %131 = phi i64 [ %140, %127 ], [ %38, %120 ]
  %132 = getelementptr inbounds float, float* %11, i64 %128
  %133 = load float, float* %132, align 4, !tbaa !12
  %134 = fadd float %130, %133
  %135 = getelementptr inbounds i32, i32* %7, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sitofp i32 %136 to float
  %138 = fadd float %129, %137
  %139 = add nuw nsw i64 %128, 1
  %140 = add i64 %131, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %127, !llvm.loop !15

142:                                              ; preds = %120, %127, %23, %0, %13, %35
  %143 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %121, %120 ], [ %134, %127 ]
  %144 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %122, %120 ], [ %138, %127 ]
  %145 = fdiv float %143, %144
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %146)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

148:                                              ; preds = %148, %40
  %149 = phi i64 [ 0, %40 ], [ %184, %148 ]
  %150 = phi float [ 0.000000e+00, %40 ], [ %183, %148 ]
  %151 = phi float [ 0.000000e+00, %40 ], [ %179, %148 ]
  %152 = phi i64 [ %41, %40 ], [ %185, %148 ]
  %153 = getelementptr inbounds float, float* %11, i64 %149
  %154 = load float, float* %153, align 16, !tbaa !12
  %155 = fadd float %151, %154
  %156 = getelementptr inbounds i32, i32* %7, i64 %149
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = sitofp i32 %157 to float
  %159 = fadd float %150, %158
  %160 = or i64 %149, 1
  %161 = getelementptr inbounds float, float* %11, i64 %160
  %162 = load float, float* %161, align 4, !tbaa !12
  %163 = fadd float %155, %162
  %164 = getelementptr inbounds i32, i32* %7, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sitofp i32 %165 to float
  %167 = fadd float %159, %166
  %168 = or i64 %149, 2
  %169 = getelementptr inbounds float, float* %11, i64 %168
  %170 = load float, float* %169, align 8, !tbaa !12
  %171 = fadd float %163, %170
  %172 = getelementptr inbounds i32, i32* %7, i64 %168
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = sitofp i32 %173 to float
  %175 = fadd float %167, %174
  %176 = or i64 %149, 3
  %177 = getelementptr inbounds float, float* %11, i64 %176
  %178 = load float, float* %177, align 4, !tbaa !12
  %179 = fadd float %171, %178
  %180 = getelementptr inbounds i32, i32* %7, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sitofp i32 %181 to float
  %183 = fadd float %175, %182
  %184 = add nuw nsw i64 %149, 4
  %185 = add i64 %152, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %120, label %148, !llvm.loop !17
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #7 section ".text.startup" {
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
