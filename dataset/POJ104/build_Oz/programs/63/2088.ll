; ModuleID = 'source-C-CXX/63/2088.cpp'
source_filename = "source-C-CXX/63/2088.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2088.cpp, i8* null }]

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
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = alloca i32, i64 %11, align 16
  %14 = mul nsw i32 %9, %9
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = alloca i32, i64 %15, align 16
  br label %19

19:                                               ; preds = %24, %0
  %20 = phi i32 [ %32, %24 ], [ %9, %0 ]
  %21 = phi i64 [ %31, %24 ], [ 1, %0 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %8, i64 %21
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #11
  %27 = getelementptr inbounds i32, i32* %12, i64 %21
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27) #11
  %29 = getelementptr inbounds i32, i32* %13, i64 %21
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %29) #11
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

33:                                               ; preds = %52
  %34 = trunc i64 %55 to i32
  %35 = add nuw nsw i64 %39, 1
  br label %36, !llvm.loop !11

36:                                               ; preds = %19, %33
  %37 = phi i32 [ %53, %33 ], [ %20, %19 ]
  %38 = phi i64 [ %46, %33 ], [ 1, %19 ]
  %39 = phi i64 [ %35, %33 ], [ 2, %19 ]
  %40 = phi i32 [ %34, %33 ], [ 0, %19 ]
  %41 = sext i32 %37 to i64
  %42 = icmp sgt i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = sext i32 %40 to i64
  br label %85

45:                                               ; preds = %36
  %46 = add nuw nsw i64 %38, 1
  %47 = getelementptr inbounds i32, i32* %8, i64 %38
  %48 = getelementptr inbounds i32, i32* %12, i64 %38
  %49 = getelementptr inbounds i32, i32* %13, i64 %38
  %50 = sext i32 %40 to i64
  %51 = trunc i64 %38 to i32
  br label %52

52:                                               ; preds = %58, %45
  %53 = phi i32 [ %84, %58 ], [ %37, %45 ]
  %54 = phi i64 [ %83, %58 ], [ %39, %45 ]
  %55 = phi i64 [ %59, %58 ], [ %50, %45 ]
  %56 = trunc i64 %54 to i32
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %33, label %58

58:                                               ; preds = %52
  %59 = add i64 %55, 1
  %60 = getelementptr inbounds i32, i32* %17, i64 %59
  store i32 %51, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %18, i64 %59
  store i32 %56, i32* %61, align 4, !tbaa !5
  %62 = load i32, i32* %47, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %8, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %48, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %12, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %49, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %13, i64 %54
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #12
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds float, float* %16, i64 %59
  store float %81, float* %82, align 4, !tbaa !12
  %83 = add nuw i64 %54, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !14

85:                                               ; preds = %43, %97
  %86 = phi i64 [ 1, %43 ], [ %98, %97 ]
  %87 = icmp slt i64 %86, %44
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %90 = add nuw i32 %89, 1
  %91 = zext i32 %90 to i64
  br label %120

92:                                               ; preds = %85
  %93 = sub nsw i64 %44, %86
  br label %94

94:                                               ; preds = %106, %92
  %95 = phi i64 [ 1, %92 ], [ %102, %106 ]
  %96 = icmp sgt i64 %95, %93
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

99:                                               ; preds = %94
  %100 = getelementptr inbounds float, float* %16, i64 %95
  %101 = load float, float* %100, align 4, !tbaa !12
  %102 = add nuw nsw i64 %95, 1
  %103 = getelementptr inbounds float, float* %16, i64 %102
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fcmp olt float %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %107
  br label %94, !llvm.loop !16

107:                                              ; preds = %99
  store float %104, float* %100, align 4, !tbaa !12
  store float %101, float* %103, align 4, !tbaa !12
  %108 = getelementptr inbounds i32, i32* %17, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to float
  %111 = getelementptr inbounds i32, i32* %17, i64 %102
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %108, align 4, !tbaa !5
  %113 = fptosi float %110 to i32
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %18, i64 %95
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to float
  %117 = getelementptr inbounds i32, i32* %18, i64 %102
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %114, align 4, !tbaa !5
  %119 = fptosi float %116 to i32
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %106

120:                                              ; preds = %88, %124
  %121 = phi i64 [ 1, %88 ], [ %147, %124 ]
  %122 = icmp eq i64 %121, %91
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

124:                                              ; preds = %120
  %125 = getelementptr inbounds i32, i32* %17, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %8, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %12, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %13, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %18, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %8, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %12, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %13, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds float, float* %16, i64 %121
  %144 = load float, float* %143, align 4, !tbaa !12
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %129, i32 %131, i32 %133, i32 %138, i32 %140, i32 %142, double %145) #11
  %147 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !17
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
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2088.cpp() #8 section ".text.startup" {
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
