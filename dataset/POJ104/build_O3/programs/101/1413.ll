; ModuleID = 'source-C-CXX/101/1413.cpp'
source_filename = "source-C-CXX/101/1413.cpp"
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
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #8
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %149, label %16

12:                                               ; preds = %26
  %13 = icmp slt i32 %29, 1
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 1
  br label %37

16:                                               ; preds = %0, %26
  %17 = phi i32 [ %34, %26 ], [ 1, %0 ]
  %18 = phi i32 [ %30, %26 ], [ 0, %0 ]
  %19 = phi i32 [ %29, %26 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10)
  %20 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add nsw i32 %19, 1
  br label %26

24:                                               ; preds = %16
  %25 = add nsw i32 %18, 1
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = phi [40 x double]* [ %2, %22 ], [ %3, %24 ]
  %29 = phi i32 [ %23, %22 ], [ %19, %24 ]
  %30 = phi i32 [ %18, %22 ], [ %25, %24 ]
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %28, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i32 %17, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %17, %35
  br i1 %36, label %16, label %12, !llvm.loop !9

37:                                               ; preds = %14, %122
  %38 = phi i32 [ 0, %14 ], [ %125, %122 ]
  %39 = phi i32 [ 1, %14 ], [ %123, %122 ]
  %40 = sub i32 %29, %38
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i32 %29, %39
  br i1 %43, label %44, label %122

44:                                               ; preds = %37
  %45 = load double, double* %15, align 8, !tbaa !11
  %46 = and i64 %42, 1
  %47 = icmp eq i32 %40, 2
  br i1 %47, label %111, label %48

48:                                               ; preds = %44
  %49 = and i64 %42, -2
  br label %95

50:                                               ; preds = %122, %12
  %51 = phi i1 [ true, %12 ], [ %13, %122 ]
  %52 = icmp slt i32 %30, 1
  br i1 %52, label %126, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %30, 1
  br i1 %54, label %126, label %55

55:                                               ; preds = %53
  %56 = zext i32 %30 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 1
  %58 = add nsw i64 %56, -1
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %30, 2
  %61 = and i64 %58, -2
  %62 = icmp eq i64 %59, 0
  br label %63

63:                                               ; preds = %55, %92
  %64 = phi i32 [ %93, %92 ], [ 1, %55 ]
  %65 = load double, double* %57, align 8, !tbaa !11
  br i1 %60, label %82, label %66

66:                                               ; preds = %63, %163
  %67 = phi double [ %164, %163 ], [ %65, %63 ]
  %68 = phi i64 [ %78, %163 ], [ 1, %63 ]
  %69 = phi i64 [ %165, %163 ], [ %61, %63 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fcmp olt double %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  store double %72, double* %75, align 8, !tbaa !11
  store double %67, double* %71, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi double [ %67, %74 ], [ %72, %66 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fcmp olt double %77, %80
  br i1 %81, label %161, label %163

82:                                               ; preds = %163, %63
  %83 = phi double [ %65, %63 ], [ %164, %163 ]
  %84 = phi i64 [ 1, %63 ], [ %78, %163 ]
  br i1 %62, label %92, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %84, 1
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fcmp olt double %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  store double %88, double* %91, align 8, !tbaa !11
  store double %83, double* %87, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %90, %85, %82
  %93 = add nuw i32 %64, 1
  %94 = icmp eq i32 %64, %30
  br i1 %94, label %126, label %63, !llvm.loop !13

95:                                               ; preds = %157, %48
  %96 = phi double [ %45, %48 ], [ %158, %157 ]
  %97 = phi i64 [ 1, %48 ], [ %107, %157 ]
  %98 = phi i64 [ %49, %48 ], [ %159, %157 ]
  %99 = add nuw nsw i64 %97, 1
  %100 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = fcmp ogt double %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %97
  store double %101, double* %104, align 8, !tbaa !11
  store double %96, double* %100, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %95, %103
  %106 = phi double [ %101, %95 ], [ %96, %103 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = fcmp ogt double %106, %109
  br i1 %110, label %155, label %157

111:                                              ; preds = %157, %44
  %112 = phi double [ %45, %44 ], [ %158, %157 ]
  %113 = phi i64 [ 1, %44 ], [ %107, %157 ]
  %114 = icmp eq i64 %46, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fcmp ogt double %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %113
  store double %118, double* %121, align 8, !tbaa !11
  store double %112, double* %117, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %111, %115, %120, %37
  %123 = add nuw i32 %39, 1
  %124 = icmp eq i32 %39, %29
  %125 = add i32 %38, 1
  br i1 %124, label %50, label %37, !llvm.loop !14

126:                                              ; preds = %92, %53, %50
  %127 = phi i32 [ %30, %50 ], [ 1, %53 ], [ %30, %92 ]
  br i1 %51, label %131, label %128

128:                                              ; preds = %126
  %129 = add i32 %29, 1
  %130 = zext i32 %129 to i64
  br label %135

131:                                              ; preds = %135, %126
  %132 = icmp sgt i32 %127, 1
  br i1 %132, label %133, label %149

133:                                              ; preds = %131
  %134 = zext i32 %127 to i64
  br label %142

135:                                              ; preds = %128, %135
  %136 = phi i64 [ 1, %128 ], [ %140, %135 ]
  %137 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %130
  br i1 %141, label %131, label %135, !llvm.loop !15

142:                                              ; preds = %133, %142
  %143 = phi i64 [ 1, %133 ], [ %147, %142 ]
  %144 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !11
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %134
  br i1 %148, label %149, label %142, !llvm.loop !16

149:                                              ; preds = %142, %0, %131
  %150 = phi i32 [ %127, %131 ], [ 0, %0 ], [ %127, %142 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !11
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %153)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

155:                                              ; preds = %105
  %156 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %99
  store double %109, double* %156, align 8, !tbaa !11
  store double %106, double* %108, align 8, !tbaa !11
  br label %157

157:                                              ; preds = %155, %105
  %158 = phi double [ %109, %105 ], [ %106, %155 ]
  %159 = add i64 %98, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %111, label %95, !llvm.loop !17

161:                                              ; preds = %76
  %162 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %70
  store double %80, double* %162, align 8, !tbaa !11
  store double %77, double* %79, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %161, %76
  %164 = phi double [ %77, %161 ], [ %80, %76 ]
  %165 = add i64 %69, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %82, label %66, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
