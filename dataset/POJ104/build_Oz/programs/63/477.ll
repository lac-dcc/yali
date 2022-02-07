; ModuleID = 'source-C-CXX/63/477.cpp'
source_filename = "source-C-CXX/63/477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_477.cpp, i8* null }]

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
  %5 = alloca [90 x i32], align 16
  %6 = alloca [90 x i32], align 16
  %7 = alloca [90 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #9
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #9
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #9
  %12 = bitcast [90 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %12) #9
  %13 = bitcast [90 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %13) #9
  %14 = bitcast [90 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #10
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24) #10
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26) #10
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %49
  %30 = trunc i64 %51 to i32
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %16, %29
  %33 = phi i32 [ %50, %29 ], [ %18, %16 ]
  %34 = phi i64 [ %43, %29 ], [ 0, %16 ]
  %35 = phi i64 [ %31, %29 ], [ 1, %16 ]
  %36 = phi i32 [ %30, %29 ], [ 0, %16 ]
  %37 = add nsw i32 %33, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = sext i32 %36 to i64
  br label %81

42:                                               ; preds = %32
  %43 = add nuw nsw i64 %34, 1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %47 = sext i32 %36 to i64
  %48 = trunc i64 %34 to i32
  br label %49

49:                                               ; preds = %55, %42
  %50 = phi i32 [ %80, %55 ], [ %33, %42 ]
  %51 = phi i64 [ %78, %55 ], [ %47, %42 ]
  %52 = phi i64 [ %79, %55 ], [ %35, %42 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %29

55:                                               ; preds = %49
  %56 = load i32, i32* %44, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %45, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %46, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #11
  %75 = getelementptr inbounds [90 x double], [90 x double]* %7, i64 0, i64 %51
  store double %74, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds [90 x i32], [90 x i32]* %5, i64 0, i64 %51
  store i32 %48, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [90 x i32], [90 x i32]* %6, i64 0, i64 %51
  store i32 %53, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %51, 1
  %79 = add nuw nsw i64 %52, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !14

81:                                               ; preds = %40, %109
  %82 = phi i64 [ 1, %40 ], [ %110, %109 ]
  %83 = icmp slt i64 %82, %41
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %86 = zext i32 %85 to i64
  br label %111

87:                                               ; preds = %81
  %88 = sub nsw i64 %41, %82
  br label %89

89:                                               ; preds = %99, %87
  %90 = phi i64 [ 0, %87 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = getelementptr inbounds [90 x double], [90 x double]* %7, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [90 x double], [90 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp olt double %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !15

100:                                              ; preds = %92
  store double %97, double* %93, align 8, !tbaa !12
  store double %94, double* %96, align 8, !tbaa !12
  %101 = getelementptr inbounds [90 x i32], [90 x i32]* %5, i64 0, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [90 x i32], [90 x i32]* %5, i64 0, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [90 x i32], [90 x i32]* %6, i64 0, i64 %90
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [90 x i32], [90 x i32]* %6, i64 0, i64 %95
  %108 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %99

109:                                              ; preds = %89
  %110 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

111:                                              ; preds = %84, %114
  %112 = phi i64 [ 0, %84 ], [ %136, %114 ]
  %113 = icmp eq i64 %112, %86
  br i1 %113, label %137, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [90 x i32], [90 x i32]* %5, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [90 x i32], [90 x i32]* %6, i64 0, i64 %112
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [90 x double], [90 x double]* %7, i64 0, i64 %112
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %119, i32 %121, i32 %123, i32 %128, i32 %130, i32 %132, double %134) #10
  %136 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

137:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_477.cpp() #7 section ".text.startup" {
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
