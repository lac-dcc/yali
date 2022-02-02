; ModuleID = 'source-C-CXX/63/1975.cpp'
source_filename = "source-C-CXX/63/1975.cpp"
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
%struct.distance = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x [3 x i32]], align 16
  %3 = alloca [50 x %struct.distance], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [15 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %5) #8
  %6 = bitcast [50 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %117, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %21, 1
  br i1 %11, label %117, label %38

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %52
  %25 = trunc i64 %55 to i32
  %26 = sext i32 %80 to i64
  br label %27

27:                                               ; preds = %24, %38
  %28 = phi i64 [ %26, %24 ], [ %47, %38 ]
  %29 = phi i32 [ %80, %24 ], [ %39, %38 ]
  %30 = phi i32 [ %25, %24 ], [ %42, %38 ]
  %31 = icmp slt i64 %40, %28
  %32 = add nuw nsw i64 %41, 1
  br i1 %31, label %38, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = add i32 %30, 1
  %35 = icmp slt i32 %30, 1
  br i1 %35, label %117, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 1, i32 0
  br label %82

38:                                               ; preds = %10, %27
  %39 = phi i32 [ %29, %27 ], [ %21, %10 ]
  %40 = phi i64 [ %43, %27 ], [ 1, %10 ]
  %41 = phi i64 [ %32, %27 ], [ 2, %10 ]
  %42 = phi i32 [ %30, %27 ], [ 0, %10 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %40, i64 0
  %45 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %40, i64 1
  %46 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %40, i64 2
  %47 = sext i32 %39 to i64
  %48 = icmp slt i64 %40, %47
  br i1 %48, label %49, label %27

49:                                               ; preds = %38
  %50 = sext i32 %42 to i64
  %51 = trunc i64 %40 to i32
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %41, %49 ], [ %79, %52 ]
  %54 = phi i64 [ %50, %49 ], [ %55, %52 ]
  %55 = add nsw i64 %54, 1
  %56 = load i32, i32* %44, align 4, !tbaa !5
  %57 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %53, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %45, align 4, !tbaa !5
  %62 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %53, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %46, align 4, !tbaa !5
  %68 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %53, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #8
  %75 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %55, i32 0
  store double %74, double* %75, align 16, !tbaa !12
  %76 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %55, i32 1
  store i32 %51, i32* %76, align 8, !tbaa !15
  %77 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %55, i32 2
  %78 = trunc i64 %53 to i32
  store i32 %78, i32* %77, align 4, !tbaa !16
  %79 = add nuw nsw i64 %53, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  br i1 %81, label %52, label %24, !llvm.loop !17

82:                                               ; preds = %36, %93
  %83 = phi i32 [ %34, %36 ], [ %95, %93 ]
  %84 = phi i32 [ 1, %36 ], [ %94, %93 ]
  %85 = sub i32 %34, %84
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = zext i32 %83 to i64
  %89 = load double, double* %37, align 16, !tbaa !12
  br label %97

90:                                               ; preds = %93
  br i1 %35, label %117, label %91

91:                                               ; preds = %90
  %92 = zext i32 %34 to i64
  br label %118

93:                                               ; preds = %114, %82
  %94 = add nuw i32 %84, 1
  %95 = add i32 %83, -1
  %96 = icmp eq i32 %84, %30
  br i1 %96, label %90, label %82, !llvm.loop !18

97:                                               ; preds = %87, %114
  %98 = phi double [ %89, %87 ], [ %115, %114 ]
  %99 = phi i64 [ 1, %87 ], [ %100, %114 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %100, i32 0
  %102 = load double, double* %101, align 16, !tbaa !12
  %103 = fcmp olt double %98, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %99, i32 0
  %106 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %99, i32 1
  %107 = load i32, i32* %106, align 8, !tbaa !15
  %108 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %99, i32 2
  %109 = load i32, i32* %108, align 4, !tbaa !16
  store double %102, double* %105, align 16, !tbaa !12
  %110 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %100, i32 1
  %111 = load i32, i32* %110, align 8, !tbaa !15
  store i32 %111, i32* %106, align 8, !tbaa !15
  %112 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %100, i32 2
  %113 = load i32, i32* %112, align 4, !tbaa !16
  store i32 %113, i32* %108, align 4, !tbaa !16
  store double %98, double* %101, align 16, !tbaa !12
  store i32 %107, i32* %110, align 8, !tbaa !15
  store i32 %109, i32* %112, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %97, %104
  %115 = phi double [ %102, %97 ], [ %98, %104 ]
  %116 = icmp eq i64 %100, %88
  br i1 %116, label %93, label %97, !llvm.loop !19

117:                                              ; preds = %118, %0, %10, %33, %90
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

118:                                              ; preds = %91, %118
  %119 = phi i64 [ 1, %91 ], [ %141, %118 ]
  %120 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %119, i32 1
  %121 = load i32, i32* %120, align 8, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %122, i64 0
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %122, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %122, i64 2
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %119, i32 2
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %131, i64 0
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %131, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %131, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %119, i32 0
  %139 = load double, double* %138, align 16, !tbaa !12
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %124, i32 %126, i32 %128, i32 %133, i32 %135, i32 %137, double %139)
  %141 = add nuw nsw i64 %119, 1
  %142 = icmp eq i64 %141, %92
  br i1 %142, label %117, label %118, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_1975.cpp() #7 section ".text.startup" {
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSZ4mainE8distance", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
