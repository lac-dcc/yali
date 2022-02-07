; ModuleID = 'source-C-CXX/63/2618.cpp'
source_filename = "source-C-CXX/63/2618.cpp"
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
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2618.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #9
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #9
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #9
  %10 = bitcast [45 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #10
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20) #10
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %46
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %12, %25
  %28 = phi i32 [ %47, %25 ], [ %14, %12 ]
  %29 = phi i64 [ %40, %25 ], [ 0, %12 ]
  %30 = phi i64 [ %26, %25 ], [ 1, %12 ]
  %31 = phi i64 [ %49, %25 ], [ 0, %12 ]
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = mul nsw i32 %32, %28
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  br label %78

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %44 = shl i64 %31, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %52, %39
  %47 = phi i32 [ %77, %52 ], [ %28, %39 ]
  %48 = phi i64 [ %76, %52 ], [ %30, %39 ]
  %49 = phi i64 [ %75, %52 ], [ %45, %39 ]
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %25

52:                                               ; preds = %46
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = sitofp i32 %57 to float
  %59 = load i32, i32* %42, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = sitofp i32 %63 to float
  %65 = load i32, i32* %43, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = sitofp i32 %69 to float
  %71 = fadd float %58, %64
  %72 = fadd float %71, %70
  %73 = call float @sqrtf(float %72) #11
  %74 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %49
  store float %73, float* %74, align 4, !tbaa !12
  %75 = add nsw i64 %49, 1
  %76 = add nuw nsw i64 %48, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !14

78:                                               ; preds = %35, %97
  %79 = phi i64 [ 1, %35 ], [ %98, %97 ]
  %80 = icmp slt i64 %79, %38
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = zext i32 %37 to i64
  br label %99

83:                                               ; preds = %78
  %84 = sub nsw i64 %38, %79
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ 0, %83 ], [ %91, %95 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %86
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = fcmp ogt float %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !15

96:                                               ; preds = %88
  store float %90, float* %92, align 4, !tbaa !12
  store float %93, float* %89, align 4, !tbaa !12
  br label %95

97:                                               ; preds = %85
  %98 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

99:                                               ; preds = %121, %81
  %100 = phi i32 [ %28, %81 ], [ %122, %121 ]
  %101 = phi i32 [ %28, %81 ], [ %123, %121 ]
  %102 = phi i64 [ %82, %81 ], [ %105, %121 ]
  br label %103

103:                                              ; preds = %99, %108
  %104 = phi i64 [ %105, %108 ], [ %102, %99 ]
  %105 = add nsw i64 %104, -1
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  %109 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %105
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = shl i64 %104, 32
  %112 = add i64 %111, -8589934592
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !12
  %116 = fcmp une float %110, %115
  br i1 %116, label %117, label %103, !llvm.loop !17

117:                                              ; preds = %108
  %118 = fpext float %110 to double
  br label %121

119:                                              ; preds = %134
  %120 = add nuw nsw i64 %125, 1
  br label %121, !llvm.loop !18

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %135, %119 ], [ %100, %117 ]
  %123 = phi i32 [ %135, %119 ], [ %101, %117 ]
  %124 = phi i64 [ %130, %119 ], [ 0, %117 ]
  %125 = phi i64 [ %120, %119 ], [ 1, %117 ]
  %126 = add nsw i32 %123, -1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %99, !llvm.loop !17

129:                                              ; preds = %121
  %130 = add nuw nsw i64 %124, 1
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %124
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %124
  br label %134

134:                                              ; preds = %171, %129
  %135 = phi i32 [ %173, %171 ], [ %122, %129 ]
  %136 = phi i64 [ %172, %171 ], [ %125, %129 ]
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %119

139:                                              ; preds = %134
  %140 = load i32, i32* %131, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub nsw i32 %140, %142
  %144 = mul nsw i32 %143, %143
  %145 = sitofp i32 %144 to float
  %146 = load i32, i32* %132, align 4, !tbaa !5
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %146, %148
  %150 = mul nsw i32 %149, %149
  %151 = sitofp i32 %150 to float
  %152 = load i32, i32* %133, align 4, !tbaa !5
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %136
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sub nsw i32 %152, %154
  %156 = mul nsw i32 %155, %155
  %157 = sitofp i32 %156 to float
  %158 = fadd float %145, %151
  %159 = fadd float %158, %157
  %160 = call float @sqrtf(float %159) #11
  %161 = fcmp oeq float %110, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %139
  %163 = load i32, i32* %131, align 4, !tbaa !5
  %164 = load i32, i32* %132, align 4, !tbaa !5
  %165 = load i32, i32* %133, align 4, !tbaa !5
  %166 = load i32, i32* %141, align 4, !tbaa !5
  %167 = load i32, i32* %147, align 4, !tbaa !5
  %168 = load i32, i32* %153, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 %163, i32 %164, i32 %165, i32 %166, i32 %167, i32 %168, double %118) #10
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %171

171:                                              ; preds = %139, %162
  %172 = add nuw nsw i64 %136, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  br label %134, !llvm.loop !19

174:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2618.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
