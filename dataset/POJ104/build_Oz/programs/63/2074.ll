; ModuleID = 'source-C-CXX/63/2074.cpp'
source_filename = "source-C-CXX/63/2074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #8
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #8
  %9 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #8
  %10 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %24, %17 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #9
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20) #9
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22) #9
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %46
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %12, %25
  %28 = phi i32 [ %47, %25 ], [ %14, %12 ]
  %29 = phi i64 [ %40, %25 ], [ 1, %12 ]
  %30 = phi i64 [ %26, %25 ], [ 2, %12 ]
  %31 = phi i64 [ %49, %25 ], [ 1, %12 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %28, -1
  %36 = mul nsw i32 %35, %28
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  br label %78

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %29
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %29
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %29
  %44 = shl i64 %31, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %52, %39
  %47 = phi i32 [ %77, %52 ], [ %28, %39 ]
  %48 = phi i64 [ %76, %52 ], [ %30, %39 ]
  %49 = phi i64 [ %75, %52 ], [ %45, %39 ]
  %50 = trunc i64 %48 to i32
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %25, label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, %57
  %59 = load i32, i32* %42, align 4, !tbaa !5
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, %63
  %65 = fadd double %58, %64
  %66 = load i32, i32* %43, align 4, !tbaa !5
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %48
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = fadd double %65, %71
  %73 = call double @sqrt(double %72) #10
  %74 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %49
  store double %73, double* %74, align 8, !tbaa !12
  %75 = add i64 %49, 1
  %76 = add nuw i64 %48, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !14

78:                                               ; preds = %34, %95
  %79 = phi i64 [ 1, %34 ], [ %96, %95 ]
  %80 = icmp slt i64 %79, %38
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = sub nsw i64 %38, %79
  br label %83

83:                                               ; preds = %93, %81
  %84 = phi i64 [ 1, %81 ], [ %89, %93 ]
  %85 = icmp sgt i64 %84, %82
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp olt double %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !15

94:                                               ; preds = %86
  store double %91, double* %87, align 8, !tbaa !12
  store double %88, double* %90, align 8, !tbaa !12
  br label %93

95:                                               ; preds = %83
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

97:                                               ; preds = %117, %78
  %98 = phi i32 [ %28, %78 ], [ %118, %117 ]
  %99 = phi i32 [ %28, %78 ], [ %119, %117 ]
  %100 = phi i64 [ 1, %78 ], [ %111, %117 ]
  %101 = add nsw i32 %99, -1
  %102 = mul nsw i32 %101, %99
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %97, %108
  %106 = phi i64 [ %111, %108 ], [ %100, %97 ]
  %107 = icmp sgt i64 %106, %104
  br i1 %107, label %168, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp oeq double %110, %113
  br i1 %114, label %105, label %117, !llvm.loop !17

115:                                              ; preds = %129
  %116 = add nuw nsw i64 %121, 1
  br label %117, !llvm.loop !18

117:                                              ; preds = %108, %115
  %118 = phi i32 [ %130, %115 ], [ %98, %108 ]
  %119 = phi i32 [ %130, %115 ], [ %99, %108 ]
  %120 = phi i64 [ %125, %115 ], [ 1, %108 ]
  %121 = phi i64 [ %116, %115 ], [ 2, %108 ]
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %124, label %97, !llvm.loop !17

124:                                              ; preds = %117
  %125 = add nuw nsw i64 %120, 1
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %120
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %120
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %120
  br label %129

129:                                              ; preds = %165, %124
  %130 = phi i32 [ %167, %165 ], [ %118, %124 ]
  %131 = phi i64 [ %166, %165 ], [ %121, %124 ]
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %115, label %134

134:                                              ; preds = %129
  %135 = load i32, i32* %126, align 4, !tbaa !5
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %135, %137
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, %139
  %141 = load i32, i32* %127, align 4, !tbaa !5
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %131
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i32 %141, %143
  %145 = sitofp i32 %144 to double
  %146 = fmul double %145, %145
  %147 = fadd double %140, %146
  %148 = load i32, i32* %128, align 4, !tbaa !5
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %131
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %148, %150
  %152 = sitofp i32 %151 to double
  %153 = fmul double %152, %152
  %154 = fadd double %147, %153
  %155 = call double @sqrt(double %154) #10
  %156 = fcmp oeq double %155, %110
  br i1 %156, label %157, label %165

157:                                              ; preds = %134
  %158 = load i32, i32* %126, align 4, !tbaa !5
  %159 = load i32, i32* %127, align 4, !tbaa !5
  %160 = load i32, i32* %128, align 4, !tbaa !5
  %161 = load i32, i32* %136, align 4, !tbaa !5
  %162 = load i32, i32* %142, align 4, !tbaa !5
  %163 = load i32, i32* %149, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %158, i32 %159, i32 %160, i32 %161, i32 %162, i32 %163, double %110) #9
  br label %165

165:                                              ; preds = %134, %157
  %166 = add nuw i64 %131, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %129, !llvm.loop !19

168:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
