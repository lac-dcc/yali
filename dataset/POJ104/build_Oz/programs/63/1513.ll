; ModuleID = 'source-C-CXX/63/1513.cpp'
source_filename = "source-C-CXX/63/1513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x [4 x double]], align 16
  %2 = alloca [46 x [7 x double]], align 16
  %3 = alloca [46 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [4 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %5) #9
  %6 = bitcast [46 x [7 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2576, i8* nonnull %6) #9
  %7 = bitcast [46 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 1, %10 ]
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %11, i64 %16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19) #10
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %43
  %25 = trunc i64 %45 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %44, %24 ], [ %12, %10 ]
  %29 = phi i64 [ %37, %24 ], [ 1, %10 ]
  %30 = phi i64 [ %26, %24 ], [ 2, %10 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %10 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = sext i32 %31 to i64
  br label %83

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %29, i64 1
  %39 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %29, i64 2
  %40 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %29, i64 3
  %41 = sext i32 %31 to i64
  %42 = bitcast double* %38 to <2 x double>*
  br label %43

43:                                               ; preds = %49, %36
  %44 = phi i32 [ %82, %49 ], [ %28, %36 ]
  %45 = phi i64 [ %50, %49 ], [ %41, %36 ]
  %46 = phi i64 [ %81, %49 ], [ %30, %36 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %24, label %49

49:                                               ; preds = %43
  %50 = add i64 %45, 1
  %51 = load double, double* %38, align 8, !tbaa !13
  %52 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %46, i64 1
  %53 = load double, double* %52, align 8, !tbaa !13
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = load double, double* %39, align 16, !tbaa !13
  %57 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %46, i64 2
  %58 = load double, double* %57, align 16, !tbaa !13
  %59 = fsub double %56, %58
  %60 = fmul double %59, %59
  %61 = fadd double %55, %60
  %62 = load double, double* %40, align 8, !tbaa !13
  %63 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %1, i64 0, i64 %46, i64 3
  %64 = load double, double* %63, align 8, !tbaa !13
  %65 = fsub double %62, %64
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = call double @sqrt(double %67) #11
  %69 = getelementptr inbounds [46 x double], [46 x double]* %3, i64 0, i64 %50
  store double %68, double* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %50, i64 1
  %71 = load <2 x double>, <2 x double>* %42, align 8, !tbaa !13
  %72 = bitcast double* %70 to <2 x double>*
  store <2 x double> %71, <2 x double>* %72, align 8, !tbaa !13
  %73 = load double, double* %40, align 8, !tbaa !13
  %74 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %50, i64 3
  store double %73, double* %74, align 8, !tbaa !13
  %75 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %50, i64 4
  %76 = bitcast double* %52 to <2 x double>*
  %77 = load <2 x double>, <2 x double>* %76, align 8, !tbaa !13
  %78 = bitcast double* %75 to <2 x double>*
  store <2 x double> %77, <2 x double>* %78, align 8, !tbaa !13
  %79 = load double, double* %63, align 8, !tbaa !13
  %80 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %50, i64 6
  store double %79, double* %80, align 8, !tbaa !13
  %81 = add nuw i64 %46, 1
  %82 = load i32, i32* %4, align 4, !tbaa !5
  br label %43, !llvm.loop !15

83:                                               ; preds = %34, %128
  %84 = phi i64 [ 1, %34 ], [ %129, %128 ]
  %85 = icmp slt i64 %84, %35
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %88 = add nuw i32 %87, 1
  %89 = zext i32 %88 to i64
  br label %130

90:                                               ; preds = %83
  %91 = sub nsw i64 %35, %84
  br label %92

92:                                               ; preds = %102, %90
  %93 = phi i64 [ 1, %90 ], [ %98, %102 ]
  %94 = icmp sgt i64 %93, %91
  br i1 %94, label %128, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [46 x double], [46 x double]* %3, i64 0, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !13
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [46 x double], [46 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !13
  %101 = fcmp olt double %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %92, !llvm.loop !16

103:                                              ; preds = %95
  store double %100, double* %96, align 8, !tbaa !13
  store double %97, double* %99, align 8, !tbaa !13
  %104 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %93, i64 1
  %105 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %98, i64 1
  %106 = bitcast double* %105 to <2 x double>*
  %107 = load <2 x double>, <2 x double>* %106, align 8, !tbaa !13
  %108 = bitcast double* %104 to <2 x double>*
  %109 = load <2 x double>, <2 x double>* %108, align 8, !tbaa !13
  %110 = bitcast double* %104 to <2 x double>*
  store <2 x double> %107, <2 x double>* %110, align 8, !tbaa !13
  %111 = bitcast double* %105 to <2 x double>*
  store <2 x double> %109, <2 x double>* %111, align 8, !tbaa !13
  %112 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %93, i64 3
  %113 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %98, i64 3
  %114 = bitcast double* %113 to <2 x double>*
  %115 = load <2 x double>, <2 x double>* %114, align 8, !tbaa !13
  %116 = bitcast double* %112 to <2 x double>*
  %117 = load <2 x double>, <2 x double>* %116, align 8, !tbaa !13
  %118 = bitcast double* %112 to <2 x double>*
  store <2 x double> %115, <2 x double>* %118, align 8, !tbaa !13
  %119 = bitcast double* %113 to <2 x double>*
  store <2 x double> %117, <2 x double>* %119, align 8, !tbaa !13
  %120 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %93, i64 5
  %121 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %98, i64 5
  %122 = bitcast double* %121 to <2 x double>*
  %123 = load <2 x double>, <2 x double>* %122, align 8, !tbaa !13
  %124 = bitcast double* %120 to <2 x double>*
  %125 = load <2 x double>, <2 x double>* %124, align 8, !tbaa !13
  %126 = bitcast double* %120 to <2 x double>*
  store <2 x double> %123, <2 x double>* %126, align 8, !tbaa !13
  %127 = bitcast double* %121 to <2 x double>*
  store <2 x double> %125, <2 x double>* %127, align 8, !tbaa !13
  br label %102

128:                                              ; preds = %92
  %129 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

130:                                              ; preds = %86, %133
  %131 = phi i64 [ 1, %86 ], [ %155, %133 ]
  %132 = icmp eq i64 %131, %89
  br i1 %132, label %156, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %131, i64 1
  %135 = load double, double* %134, align 8, !tbaa !13
  %136 = fptosi double %135 to i32
  %137 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %131, i64 2
  %138 = load double, double* %137, align 8, !tbaa !13
  %139 = fptosi double %138 to i32
  %140 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %131, i64 3
  %141 = load double, double* %140, align 8, !tbaa !13
  %142 = fptosi double %141 to i32
  %143 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %131, i64 4
  %144 = load double, double* %143, align 8, !tbaa !13
  %145 = fptosi double %144 to i32
  %146 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %131, i64 5
  %147 = load double, double* %146, align 8, !tbaa !13
  %148 = fptosi double %147 to i32
  %149 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %2, i64 0, i64 %131, i64 6
  %150 = load double, double* %149, align 8, !tbaa !13
  %151 = fptosi double %150 to i32
  %152 = getelementptr inbounds [46 x double], [46 x double]* %3, i64 0, i64 %131
  %153 = load double, double* %152, align 8, !tbaa !13
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %136, i32 %139, i32 %142, i32 %145, i32 %148, i32 %151, double %153) #10
  %155 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !18

156:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2576, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %5) #9
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
