; ModuleID = 'source-C-CXX/63/2197.cpp'
source_filename = "source-C-CXX/63/2197.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #8
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #8
  %11 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #8
  %12 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #8
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #8
  %14 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %125

18:                                               ; preds = %20
  %19 = icmp sgt i32 %29, 0
  br i1 %19, label %47, label %125

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %18, !llvm.loop !9

32:                                               ; preds = %61
  %33 = trunc i64 %88 to i32
  %34 = sext i32 %90 to i64
  br label %35

35:                                               ; preds = %32, %47
  %36 = phi i64 [ %34, %32 ], [ %56, %47 ]
  %37 = phi i32 [ %90, %32 ], [ %48, %47 ]
  %38 = phi i32 [ %33, %32 ], [ %51, %47 ]
  %39 = icmp slt i64 %52, %36
  %40 = add nuw nsw i64 %50, 1
  br i1 %39, label %47, label %41, !llvm.loop !11

41:                                               ; preds = %35
  %42 = icmp sgt i32 %38, 1
  br i1 %42, label %43, label %101

43:                                               ; preds = %41
  %44 = add nsw i32 %38, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 0
  br label %96

47:                                               ; preds = %18, %35
  %48 = phi i32 [ %37, %35 ], [ %29, %18 ]
  %49 = phi i64 [ %52, %35 ], [ 0, %18 ]
  %50 = phi i64 [ %40, %35 ], [ 1, %18 ]
  %51 = phi i32 [ %38, %35 ], [ 0, %18 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %49
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %49
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %49
  %56 = sext i32 %48 to i64
  %57 = icmp slt i64 %52, %56
  br i1 %57, label %58, label %35

58:                                               ; preds = %47
  %59 = sext i32 %51 to i64
  %60 = trunc i64 %49 to i32
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %59, %58 ], [ %88, %61 ]
  %63 = phi i64 [ %50, %58 ], [ %89, %61 ]
  %64 = load i32, i32* %53, align 4, !tbaa !5
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = load i32, i32* %54, align 4, !tbaa !5
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %68
  %75 = load i32, i32* %55, align 4, !tbaa !5
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %63
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %74, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #8
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %62
  store float %83, float* %84, align 4, !tbaa !12
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %62
  store i32 %60, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %62
  %87 = trunc i64 %63 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = add nsw i64 %62, 1
  %89 = add nuw nsw i64 %63, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %61, label %32, !llvm.loop !14

93:                                               ; preds = %122
  %94 = icmp sgt i32 %98, 2
  %95 = add nsw i64 %97, -1
  br i1 %94, label %96, label %101, !llvm.loop !15

96:                                               ; preds = %93, %43
  %97 = phi i64 [ %45, %43 ], [ %95, %93 ]
  %98 = phi i32 [ %38, %43 ], [ %99, %93 ]
  %99 = add nsw i32 %98, -1
  %100 = load float, float* %46, align 16, !tbaa !12
  br label %105

101:                                              ; preds = %93, %41
  %102 = icmp sgt i32 %38, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %101
  %104 = zext i32 %38 to i64
  br label %126

105:                                              ; preds = %96, %122
  %106 = phi float [ %100, %96 ], [ %123, %122 ]
  %107 = phi i64 [ 0, %96 ], [ %108, %122 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = fcmp olt float %106, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %107
  store float %110, float* %113, align 4, !tbaa !12
  store float %106, float* %109, align 4, !tbaa !12
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %107
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %108
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %105, %112
  %123 = phi float [ %110, %105 ], [ %106, %112 ]
  %124 = icmp eq i64 %108, %97
  br i1 %124, label %93, label %105, !llvm.loop !16

125:                                              ; preds = %126, %18, %0, %101
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

126:                                              ; preds = %103, %126
  %127 = phi i64 [ 0, %103 ], [ %150, %126 ]
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %127
  %147 = load float, float* %146, align 4, !tbaa !12
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %132, i32 %134, i32 %136, i32 %141, i32 %143, i32 %145, double %148)
  %150 = add nuw nsw i64 %127, 1
  %151 = icmp eq i64 %150, %104
  br i1 %151, label %125, label %126, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2197.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
