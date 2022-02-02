; ModuleID = 'source-C-CXX/101/158.cpp'
source_filename = "source-C-CXX/101/158.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [10 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %8, i8 0, i64 320, i1 false)
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %141

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %141

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %34

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %19, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %20, i64 9223372036854775807)
  %21 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %19
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %57
  %28 = icmp sgt i32 %48, 1
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = zext i32 %48 to i64
  %31 = add nsw i32 %48, -1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %48 to i64
  br label %61

34:                                               ; preds = %16, %57
  %35 = phi i64 [ 0, %16 ], [ %59, %57 ]
  %36 = phi i32 [ 0, %16 ], [ %58, %57 ]
  %37 = phi i32 [ 0, %16 ], [ %48, %57 ]
  %38 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %35, i64 0
  %39 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %35
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %44
  store double %43, double* %45, align 8, !tbaa !11
  %46 = add nsw i32 %37, 1
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i32 [ %37, %34 ], [ %46, %41 ]
  %49 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %35
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = sext i32 %36 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %54
  store double %53, double* %55, align 8, !tbaa !11
  %56 = add nsw i32 %36, 1
  br label %57

57:                                               ; preds = %47, %51
  %58 = phi i32 [ %36, %47 ], [ %56, %51 ]
  %59 = add nuw nsw i64 %35, 1
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %27, label %34, !llvm.loop !13

61:                                               ; preds = %29, %88
  %62 = phi i64 [ 0, %29 ], [ %89, %88 ]
  %63 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %62
  %64 = icmp ult i64 %62, %30
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = load double, double* %63, align 8, !tbaa !11
  br label %74

67:                                               ; preds = %88, %27
  %68 = add i32 %58, -1
  %69 = icmp sgt i32 %58, 1
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  %71 = zext i32 %58 to i64
  %72 = zext i32 %68 to i64
  %73 = zext i32 %58 to i64
  br label %91

74:                                               ; preds = %85, %65
  %75 = phi double [ %66, %65 ], [ %87, %85 ]
  %76 = phi double [ %66, %65 ], [ %82, %85 ]
  %77 = phi i64 [ %62, %65 ], [ %83, %85 ]
  %78 = fcmp ogt double %76, %75
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  store double %76, double* %80, align 8, !tbaa !11
  store double %75, double* %63, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %74, %79
  %82 = phi double [ %76, %74 ], [ %75, %79 ]
  %83 = add nuw nsw i64 %77, 1
  %84 = icmp eq i64 %83, %33
  br i1 %84, label %88, label %85, !llvm.loop !14

85:                                               ; preds = %81
  %86 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !11
  br label %74

88:                                               ; preds = %81, %61
  %89 = add nuw nsw i64 %62, 1
  %90 = icmp eq i64 %89, %32
  br i1 %90, label %67, label %61, !llvm.loop !15

91:                                               ; preds = %70, %115
  %92 = phi i64 [ 0, %70 ], [ %116, %115 ]
  %93 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %92
  %94 = icmp ult i64 %92, %71
  br i1 %94, label %95, label %115

95:                                               ; preds = %91
  %96 = load double, double* %93, align 8, !tbaa !11
  br label %101

97:                                               ; preds = %115, %67
  %98 = icmp sgt i32 %48, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %97
  %100 = zext i32 %48 to i64
  br label %123

101:                                              ; preds = %112, %95
  %102 = phi double [ %96, %95 ], [ %114, %112 ]
  %103 = phi double [ %96, %95 ], [ %109, %112 ]
  %104 = phi i64 [ %92, %95 ], [ %110, %112 ]
  %105 = fcmp olt double %103, %102
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %104
  store double %103, double* %107, align 8, !tbaa !11
  store double %102, double* %93, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %101, %106
  %109 = phi double [ %103, %101 ], [ %102, %106 ]
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %73
  br i1 %111, label %115, label %112, !llvm.loop !16

112:                                              ; preds = %108
  %113 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !11
  br label %101

115:                                              ; preds = %108, %91
  %116 = add nuw nsw i64 %92, 1
  %117 = icmp eq i64 %116, %72
  br i1 %117, label %97, label %91, !llvm.loop !17

118:                                              ; preds = %123, %97
  %119 = icmp sgt i32 %58, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %118
  %121 = zext i32 %68 to i64
  %122 = zext i32 %58 to i64
  br label %130

123:                                              ; preds = %99, %123
  %124 = phi i64 [ 0, %99 ], [ %128, %123 ]
  %125 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %128, %100
  br i1 %129, label %118, label %123, !llvm.loop !18

130:                                              ; preds = %120, %138
  %131 = phi i64 [ 0, %120 ], [ %139, %138 ]
  %132 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !11
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %133)
  %135 = icmp ult i64 %131, %121
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = call i32 @putchar(i32 32)
  br label %138

138:                                              ; preds = %130, %136
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, %122
  br i1 %140, label %141, label %130, !llvm.loop !19

141:                                              ; preds = %138, %14, %0, %118
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
