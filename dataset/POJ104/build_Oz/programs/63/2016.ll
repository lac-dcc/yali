; ModuleID = 'source-C-CXX/63/2016.cpp'
source_filename = "source-C-CXX/63/2016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zz = type { float, i32, i32 }
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
@a = dso_local local_unnamed_addr global [1005 x %struct.zz] zeroinitializer, align 16
@va = dso_local local_unnamed_addr global %struct.zz zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca float, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 5
  %11 = zext i32 %10 to i64
  %12 = alloca float, i64 %11, align 16
  %13 = alloca float, i64 %11, align 16
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %27, %19 ], [ %9, %0 ]
  %16 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds float, float* %8, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %20) #12
  %22 = getelementptr inbounds float, float* %12, i64 %16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, float* nonnull align 4 dereferenceable(4) %22) #12
  %24 = getelementptr inbounds float, float* %13, i64 %16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, float* nonnull align 4 dereferenceable(4) %24) #12
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

28:                                               ; preds = %53
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %14, %28
  %31 = phi i32 [ %54, %28 ], [ %15, %14 ]
  %32 = phi i64 [ %46, %28 ], [ 0, %14 ]
  %33 = phi i64 [ %29, %28 ], [ 1, %14 ]
  %34 = phi i64 [ %56, %28 ], [ 0, %14 ]
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %30
  %39 = mul nsw i32 %35, %31
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %40 to i64
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %44 = zext i32 %43 to i64
  br label %84

45:                                               ; preds = %30
  %46 = add nuw nsw i64 %32, 1
  %47 = getelementptr inbounds float, float* %8, i64 %32
  %48 = getelementptr inbounds float, float* %12, i64 %32
  %49 = getelementptr inbounds float, float* %13, i64 %32
  %50 = shl i64 %34, 32
  %51 = ashr exact i64 %50, 32
  %52 = trunc i64 %32 to i32
  br label %53

53:                                               ; preds = %59, %45
  %54 = phi i32 [ %83, %59 ], [ %31, %45 ]
  %55 = phi i64 [ %82, %59 ], [ %33, %45 ]
  %56 = phi i64 [ %81, %59 ], [ %51, %45 ]
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %28

59:                                               ; preds = %53
  %60 = load float, float* %47, align 4, !tbaa !12
  %61 = getelementptr inbounds float, float* %8, i64 %55
  %62 = load float, float* %61, align 4, !tbaa !12
  %63 = fsub float %60, %62
  %64 = fmul float %63, %63
  %65 = load float, float* %48, align 4, !tbaa !12
  %66 = getelementptr inbounds float, float* %12, i64 %55
  %67 = load float, float* %66, align 4, !tbaa !12
  %68 = fsub float %65, %67
  %69 = fmul float %68, %68
  %70 = fadd float %64, %69
  %71 = load float, float* %49, align 4, !tbaa !12
  %72 = getelementptr inbounds float, float* %13, i64 %55
  %73 = load float, float* %72, align 4, !tbaa !12
  %74 = fsub float %71, %73
  %75 = fmul float %74, %74
  %76 = fadd float %70, %75
  %77 = call float @sqrtf(float %76) #13
  %78 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %56, i32 0
  store float %77, float* %78, align 4, !tbaa !14
  %79 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %56, i32 1
  store i32 %52, i32* %79, align 4, !tbaa !16
  %80 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %56, i32 2
  store i32 %57, i32* %80, align 4, !tbaa !17
  %81 = add nsw i64 %56, 1
  %82 = add nuw nsw i64 %55, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !18

84:                                               ; preds = %38, %93
  %85 = phi i64 [ 0, %38 ], [ %94, %93 ]
  %86 = icmp eq i64 %85, %44
  br i1 %86, label %124, label %87

87:                                               ; preds = %84
  %88 = xor i64 %85, -1
  %89 = add nsw i64 %42, %88
  br label %90

90:                                               ; preds = %106, %87
  %91 = phi i64 [ 0, %87 ], [ %99, %106 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

95:                                               ; preds = %90
  %96 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %91
  %97 = getelementptr inbounds %struct.zz, %struct.zz* %96, i64 0, i32 0
  %98 = load float, float* %97, align 4, !tbaa !14
  %99 = add nuw nsw i64 %91, 1
  %100 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zz, %struct.zz* %100, i64 0, i32 0
  %102 = load float, float* %101, align 4, !tbaa !14
  %103 = fcmp olt float %98, %102
  br i1 %103, label %121, label %104

104:                                              ; preds = %95
  %105 = fcmp oeq float %98, %102
  br i1 %105, label %107, label %106

106:                                              ; preds = %104, %113, %115, %121
  br label %90, !llvm.loop !20

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %91, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %99, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !16
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = icmp eq i32 %109, %111
  br i1 %114, label %115, label %106

115:                                              ; preds = %113
  %116 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %91, i32 2
  %117 = load i32, i32* %116, align 4, !tbaa !17
  %118 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %99, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %106

121:                                              ; preds = %115, %107, %95
  %122 = bitcast %struct.zz* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.zz* @va to i8*), i8* noundef nonnull align 4 dereferenceable(12) %122, i64 12, i1 false), !tbaa.struct !21
  %123 = bitcast %struct.zz* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %122, i8* noundef nonnull align 4 dereferenceable(12) %123, i64 12, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %123, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.zz* @va to i8*), i64 12, i1 false), !tbaa.struct !21
  br label %106

124:                                              ; preds = %84, %133
  %125 = phi i32 [ %163, %133 ], [ %31, %84 ]
  %126 = phi i64 [ %162, %133 ], [ 0, %84 ]
  %127 = add nsw i32 %125, -1
  %128 = mul nsw i32 %127, %125
  %129 = sdiv i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %126, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

133:                                              ; preds = %124
  %134 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %126, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, float* %8, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !12
  %139 = fpext float %138 to double
  %140 = getelementptr inbounds float, float* %12, i64 %136
  %141 = load float, float* %140, align 4, !tbaa !12
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds float, float* %13, i64 %136
  %144 = load float, float* %143, align 4, !tbaa !12
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %126, i32 2
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, float* %8, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !12
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds float, float* %12, i64 %148
  %153 = load float, float* %152, align 4, !tbaa !12
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds float, float* %13, i64 %148
  %156 = load float, float* %155, align 4, !tbaa !12
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %126, i32 0
  %159 = load float, float* %158, align 4, !tbaa !14
  %160 = fpext float %159 to double
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), double %139, double %142, double %145, double %151, double %154, double %157, double %160) #12
  %162 = add nuw nsw i64 %126, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %124, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS2zz", !13, i64 0, !6, i64 4, !6, i64 8}
!16 = !{!15, !6, i64 4}
!17 = !{!15, !6, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 4, !12, i64 4, i64 4, !5, i64 8, i64 4, !5}
!22 = distinct !{!22, !10}
