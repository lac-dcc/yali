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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #9
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #9
  %11 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #9
  %12 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #9
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #9
  %14 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #10
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %17
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #10
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %48
  %30 = trunc i64 %51 to i32
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %16, %29
  %33 = phi i32 [ %49, %29 ], [ %18, %16 ]
  %34 = phi i64 [ %42, %29 ], [ 0, %16 ]
  %35 = phi i64 [ %31, %29 ], [ 1, %16 ]
  %36 = phi i32 [ %30, %29 ], [ 0, %16 ]
  %37 = sext i32 %33 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = sext i32 %36 to i64
  br label %81

41:                                               ; preds = %32
  %42 = add nuw nsw i64 %34, 1
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %34
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %34
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %34
  %46 = sext i32 %36 to i64
  %47 = trunc i64 %34 to i32
  br label %48

48:                                               ; preds = %54, %41
  %49 = phi i32 [ %80, %54 ], [ %33, %41 ]
  %50 = phi i64 [ %79, %54 ], [ %35, %41 ]
  %51 = phi i64 [ %78, %54 ], [ %46, %41 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %29

54:                                               ; preds = %48
  %55 = load i32, i32* %43, align 4, !tbaa !5
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, i32* %45, align 4, !tbaa !5
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %50
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #11
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %51
  store float %74, float* %75, align 4, !tbaa !12
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %51
  store i32 %47, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %51
  store i32 %52, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %51, 1
  %79 = add nuw nsw i64 %50, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !14

81:                                               ; preds = %88, %39
  %82 = phi i64 [ %40, %39 ], [ %83, %88 ]
  %83 = add nsw i64 %82, -1
  %84 = icmp sgt i64 %82, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %87 = zext i32 %86 to i64
  br label %108

88:                                               ; preds = %81, %98
  %89 = phi i64 [ %94, %98 ], [ 0, %81 ]
  %90 = icmp slt i64 %89, %83
  br i1 %90, label %91, label %81, !llvm.loop !15

91:                                               ; preds = %88
  %92 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %89
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !12
  %97 = fcmp olt float %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !16

99:                                               ; preds = %91
  store float %96, float* %92, align 4, !tbaa !12
  store float %93, float* %95, align 4, !tbaa !12
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %89
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %89
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %94
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %98

108:                                              ; preds = %85, %112
  %109 = phi i64 [ 0, %85 ], [ %135, %112 ]
  %110 = icmp eq i64 %109, %87
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

112:                                              ; preds = %108
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %109
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %109
  %132 = load float, float* %131, align 4, !tbaa !12
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %117, i32 %119, i32 %121, i32 %126, i32 %128, i32 %130, double %133) #10
  %135 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2197.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
