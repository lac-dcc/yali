; ModuleID = 'source-C-CXX/63/2017.cpp'
source_filename = "source-C-CXX/63/2017.cpp"
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
@.str = private unnamed_addr constant [39 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\0A(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2017.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca float, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  %12 = add nsw i32 %8, -1
  %13 = mul nsw i32 %12, %8
  %14 = sdiv i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  br label %17

17:                                               ; preds = %22, %0
  %18 = phi i32 [ %30, %22 ], [ %8, %0 ]
  %19 = phi i64 [ %29, %22 ], [ 0, %0 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = getelementptr inbounds float, float* %7, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %23) #11
  %25 = getelementptr inbounds float, float* %10, i64 %19
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, float* nonnull align 4 dereferenceable(4) %25) #11
  %27 = getelementptr inbounds float, float* %11, i64 %19
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, float* nonnull align 4 dereferenceable(4) %27) #11
  %29 = add nuw nsw i64 %19, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

31:                                               ; preds = %55
  %32 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !11

33:                                               ; preds = %17, %31
  %34 = phi i32 [ %56, %31 ], [ %18, %17 ]
  %35 = phi i64 [ %49, %31 ], [ 0, %17 ]
  %36 = phi i64 [ %32, %31 ], [ 1, %17 ]
  %37 = phi i64 [ %58, %31 ], [ 0, %17 ]
  %38 = add nsw i32 %34, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = mul nsw i32 %38, %34
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %43 to i64
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = zext i32 %46 to i64
  br label %84

48:                                               ; preds = %33
  %49 = add nuw nsw i64 %35, 1
  %50 = getelementptr inbounds float, float* %7, i64 %35
  %51 = getelementptr inbounds float, float* %10, i64 %35
  %52 = getelementptr inbounds float, float* %11, i64 %35
  %53 = shl i64 %37, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %61, %48
  %56 = phi i32 [ %83, %61 ], [ %34, %48 ]
  %57 = phi i64 [ %82, %61 ], [ %36, %48 ]
  %58 = phi i64 [ %81, %61 ], [ %54, %48 ]
  %59 = trunc i64 %57 to i32
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %31

61:                                               ; preds = %55
  %62 = load float, float* %50, align 4, !tbaa !12
  %63 = getelementptr inbounds float, float* %7, i64 %57
  %64 = load float, float* %63, align 4, !tbaa !12
  %65 = fsub float %62, %64
  %66 = fmul float %65, %65
  %67 = load float, float* %51, align 4, !tbaa !12
  %68 = getelementptr inbounds float, float* %10, i64 %57
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = fsub float %67, %69
  %71 = fmul float %70, %70
  %72 = fadd float %66, %71
  %73 = load float, float* %52, align 4, !tbaa !12
  %74 = getelementptr inbounds float, float* %11, i64 %57
  %75 = load float, float* %74, align 4, !tbaa !12
  %76 = fsub float %73, %75
  %77 = fmul float %76, %76
  %78 = fadd float %72, %77
  %79 = call float @sqrtf(float %78) #12
  %80 = getelementptr inbounds float, float* %16, i64 %58
  store float %79, float* %80, align 4, !tbaa !12
  %81 = add nsw i64 %58, 1
  %82 = add nuw nsw i64 %57, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !14

84:                                               ; preds = %41, %93
  %85 = phi i64 [ 0, %41 ], [ %94, %93 ]
  %86 = icmp eq i64 %85, %47
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = xor i64 %85, -1
  %89 = add nsw i64 %45, %88
  br label %90

90:                                               ; preds = %102, %87
  %91 = phi i64 [ 0, %87 ], [ %98, %102 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

95:                                               ; preds = %90
  %96 = getelementptr inbounds float, float* %16, i64 %91
  %97 = load float, float* %96, align 4, !tbaa !12
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds float, float* %16, i64 %98
  %100 = load float, float* %99, align 4, !tbaa !12
  %101 = fcmp ugt float %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95, %103
  br label %90, !llvm.loop !16

103:                                              ; preds = %95
  store float %100, float* %96, align 4, !tbaa !12
  store float %97, float* %99, align 4, !tbaa !12
  br label %102

104:                                              ; preds = %133, %84
  %105 = phi i32 [ %34, %84 ], [ %134, %133 ]
  %106 = phi i32 [ %34, %84 ], [ %135, %133 ]
  %107 = phi i64 [ 0, %84 ], [ %121, %133 ]
  %108 = add nsw i32 %106, -1
  %109 = mul nsw i32 %108, %106
  %110 = sdiv i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = add nsw i32 %110, -1
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %104, %118
  %115 = phi i64 [ %121, %118 ], [ %107, %104 ]
  %116 = icmp slt i64 %115, %111
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

118:                                              ; preds = %114
  %119 = getelementptr inbounds float, float* %16, i64 %115
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = add nuw nsw i64 %115, 1
  %122 = getelementptr inbounds float, float* %16, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = fcmp une float %120, %123
  %125 = icmp eq i64 %115, %113
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %127, label %114, !llvm.loop !17

127:                                              ; preds = %118
  %128 = icmp eq i64 %115, 0
  %129 = fpext float %120 to double
  %130 = select i1 %128, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0)
  br label %133

131:                                              ; preds = %146
  %132 = add nuw nsw i64 %137, 1
  br label %133, !llvm.loop !18

133:                                              ; preds = %131, %127
  %134 = phi i32 [ %147, %131 ], [ %105, %127 ]
  %135 = phi i32 [ %147, %131 ], [ %106, %127 ]
  %136 = phi i64 [ %142, %131 ], [ 0, %127 ]
  %137 = phi i64 [ %132, %131 ], [ 1, %127 ]
  %138 = add nsw i32 %135, -1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %136, %139
  br i1 %140, label %141, label %104, !llvm.loop !17

141:                                              ; preds = %133
  %142 = add nuw nsw i64 %136, 1
  %143 = getelementptr inbounds float, float* %7, i64 %136
  %144 = getelementptr inbounds float, float* %10, i64 %136
  %145 = getelementptr inbounds float, float* %11, i64 %136
  br label %146

146:                                              ; preds = %189, %141
  %147 = phi i32 [ %191, %189 ], [ %134, %141 ]
  %148 = phi i64 [ %190, %189 ], [ %137, %141 ]
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %131

151:                                              ; preds = %146
  %152 = load float, float* %143, align 4, !tbaa !12
  %153 = getelementptr inbounds float, float* %7, i64 %148
  %154 = load float, float* %153, align 4, !tbaa !12
  %155 = load float, float* %144, align 4, !tbaa !12
  %156 = getelementptr inbounds float, float* %10, i64 %148
  %157 = load float, float* %156, align 4, !tbaa !12
  %158 = fsub float %155, %157
  %159 = fmul float %158, %158
  %160 = load float, float* %145, align 4, !tbaa !12
  %161 = getelementptr inbounds float, float* %11, i64 %148
  %162 = load float, float* %161, align 4, !tbaa !12
  %163 = insertelement <2 x float> poison, float %152, i32 0
  %164 = insertelement <2 x float> %163, float %160, i32 1
  %165 = insertelement <2 x float> poison, float %154, i32 0
  %166 = insertelement <2 x float> %165, float %162, i32 1
  %167 = fsub <2 x float> %164, %166
  %168 = fmul <2 x float> %167, %167
  %169 = extractelement <2 x float> %168, i32 0
  %170 = fadd float %169, %159
  %171 = extractelement <2 x float> %168, i32 1
  %172 = fadd float %170, %171
  %173 = call float @sqrtf(float %172) #12
  %174 = fcmp oeq float %120, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %151
  %176 = load float, float* %143, align 4, !tbaa !12
  %177 = fpext float %176 to double
  %178 = load float, float* %144, align 4, !tbaa !12
  %179 = fpext float %178 to double
  %180 = load float, float* %145, align 4, !tbaa !12
  %181 = fpext float %180 to double
  %182 = load float, float* %153, align 4, !tbaa !12
  %183 = fpext float %182 to double
  %184 = load float, float* %156, align 4, !tbaa !12
  %185 = fpext float %184 to double
  %186 = load float, float* %161, align 4, !tbaa !12
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130, double %177, double %179, double %181, double %183, double %185, double %187, double %129) #11
  br label %189

189:                                              ; preds = %175, %151
  %190 = add nuw nsw i64 %148, 1
  %191 = load i32, i32* %1, align 4, !tbaa !5
  br label %146, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2017.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
