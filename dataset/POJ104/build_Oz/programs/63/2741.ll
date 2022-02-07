; ModuleID = 'source-C-CXX/63/2741.cpp'
source_filename = "source-C-CXX/63/2741.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
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
@dian = dso_local global [101 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2741.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @_Z8distanceP5pointii(%struct.point* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %7, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sub nsw i32 %6, %9
  %11 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %4, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %7, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %4, i32 2
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %7, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = sub nsw i32 %17, %19
  %21 = mul nsw i32 %10, %10
  %22 = mul nsw i32 %15, %15
  %23 = add nuw nsw i32 %22, %21
  %24 = mul nsw i32 %20, %20
  %25 = add nuw nsw i32 %23, %24
  %26 = sitofp i32 %25 to double
  %27 = tail call double @sqrt(double %26) #11
  ret double %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast [105 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %7, i32 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #13
  %14 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %7, i32 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14) #13
  %16 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %7, i32 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #13
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

19:                                               ; preds = %30, %6
  %20 = phi i32 [ %8, %6 ], [ %31, %30 ]
  %21 = phi i32 [ 0, %6 ], [ %32, %30 ]
  %22 = phi i32 [ 0, %6 ], [ %29, %30 ]
  %23 = icmp slt i32 %22, %20
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = sext i32 %21 to i64
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %63

28:                                               ; preds = %19
  %29 = add nuw nsw i32 %22, 1
  br label %30

30:                                               ; preds = %59, %28
  %31 = phi i32 [ %20, %28 ], [ %62, %59 ]
  %32 = phi i32 [ %21, %28 ], [ %60, %59 ]
  %33 = phi i32 [ %29, %28 ], [ %61, %59 ]
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %19, !llvm.loop !15

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %35, %50
  %38 = phi i64 [ 0, %35 ], [ %51, %50 ]
  %39 = icmp sgt i64 %38, %36
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %38
  %42 = load double, double* %41, align 8, !tbaa !16
  %43 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %22, i32 %33) #13
  %44 = fsub double %42, %43
  %45 = fcmp ogt double %44, 1.000000e-05
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %22, i32 %33) #13
  %48 = fsub double %47, %42
  %49 = fcmp ogt double %48, 1.000000e-05
  br i1 %49, label %50, label %52

50:                                               ; preds = %40, %46
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

52:                                               ; preds = %37, %46
  %53 = trunc i64 %38 to i32
  %54 = add nsw i32 %32, 1
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %22, i32 %33) #13
  %58 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %36
  store double %57, double* %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %53, %56 ], [ %32, %52 ]
  %61 = add nuw nsw i32 %33, 1
  %62 = load i32, i32* %1, align 4, !tbaa !12
  br label %30, !llvm.loop !19

63:                                               ; preds = %24, %80
  %64 = phi i64 [ 0, %24 ], [ %81, %80 ]
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = sub nsw i64 %25, %64
  br label %68

68:                                               ; preds = %78, %66
  %69 = phi i64 [ 0, %66 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !16
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !16
  %77 = fcmp olt double %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !20

79:                                               ; preds = %71
  store double %76, double* %72, align 8, !tbaa !16
  store double %73, double* %75, align 8, !tbaa !16
  br label %78

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !21

82:                                               ; preds = %63, %130
  %83 = phi i32 [ %92, %130 ], [ %20, %63 ]
  %84 = phi i32 [ %93, %130 ], [ %20, %63 ]
  %85 = phi i64 [ %131, %130 ], [ 0, %63 ]
  %86 = icmp eq i64 %85, %27
  br i1 %86, label %132, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [105 x double], [105 x double]* %2, i64 0, i64 %85
  br label %91

89:                                               ; preds = %104
  %90 = add nuw nsw i64 %95, 1
  br label %91, !llvm.loop !22

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %105, %89 ], [ %83, %87 ]
  %93 = phi i32 [ %105, %89 ], [ %84, %87 ]
  %94 = phi i64 [ %99, %89 ], [ 0, %87 ]
  %95 = phi i64 [ %90, %89 ], [ 1, %87 ]
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %94, 1
  %100 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %94, i32 0
  %101 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %94, i32 1
  %102 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %94, i32 2
  %103 = trunc i64 %94 to i32
  br label %104

104:                                              ; preds = %127, %98
  %105 = phi i32 [ %129, %127 ], [ %92, %98 ]
  %106 = phi i64 [ %128, %127 ], [ %95, %98 ]
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %89

109:                                              ; preds = %104
  %110 = load double, double* %88, align 8, !tbaa !16
  %111 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %103, i32 %107) #13
  %112 = fsub double %110, %111
  %113 = call double @llvm.fabs.f64(double %112) #12
  %114 = fcmp olt double %113, 0x3E7AD7F29ABCAF48
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = load i32, i32* %100, align 4, !tbaa !5
  %117 = load i32, i32* %101, align 4, !tbaa !10
  %118 = load i32, i32* %102, align 4, !tbaa !11
  %119 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %106, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %106, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = getelementptr inbounds [101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 %106, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = call double @_Z8distanceP5pointii(%struct.point* getelementptr inbounds ([101 x %struct.point], [101 x %struct.point]* @dian, i64 0, i64 0), i32 %103, i32 %107) #13
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %116, i32 %117, i32 %118, i32 %120, i32 %122, i32 %124, double %125) #13
  br label %127

127:                                              ; preds = %109, %115
  %128 = add nuw nsw i64 %106, 1
  %129 = load i32, i32* %1, align 4, !tbaa !12
  br label %104, !llvm.loop !23

130:                                              ; preds = %91
  %131 = add nuw nsw i64 %85, 1
  br label %82, !llvm.loop !24

132:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2741.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5point", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
