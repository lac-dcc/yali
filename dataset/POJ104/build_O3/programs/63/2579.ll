; ModuleID = 'source-C-CXX/63/2579.cpp'
source_filename = "source-C-CXX/63/2579.cpp"
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
@.str = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%0.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #8
  %6 = bitcast [45 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %120

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %38, label %120

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %53
  %25 = trunc i64 %80 to i32
  %26 = sext i32 %82 to i64
  br label %27

27:                                               ; preds = %24, %38
  %28 = phi i64 [ %26, %24 ], [ %49, %38 ]
  %29 = phi i32 [ %82, %24 ], [ %39, %38 ]
  %30 = phi i32 [ %25, %24 ], [ %42, %38 ]
  %31 = icmp slt i64 %43, %28
  %32 = add nuw nsw i64 %41, 1
  br i1 %31, label %38, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = add i32 %30, -1
  %35 = icmp sgt i32 %30, 1
  br i1 %35, label %36, label %92

36:                                               ; preds = %33
  %37 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 0, i64 2
  br label %85

38:                                               ; preds = %10, %27
  %39 = phi i32 [ %29, %27 ], [ %21, %10 ]
  %40 = phi i64 [ %43, %27 ], [ 0, %10 ]
  %41 = phi i64 [ %32, %27 ], [ 1, %10 ]
  %42 = phi i32 [ %30, %27 ], [ 0, %10 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = trunc i64 %40 to i32
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40, i64 0
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40, i64 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %40, i64 2
  %49 = sext i32 %39 to i64
  %50 = icmp slt i64 %43, %49
  br i1 %50, label %51, label %27

51:                                               ; preds = %38
  %52 = sext i32 %42 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %55 = phi i64 [ %41, %51 ], [ %81, %53 ]
  %56 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %54, i64 0
  store double %45, double* %56, align 8, !tbaa !12
  %57 = trunc i64 %55 to i32
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %54, i64 1
  store double %58, double* %59, align 8, !tbaa !12
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %55, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %47, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %55, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %48, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %55, i64 2
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #8
  %79 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %54, i64 2
  store double %78, double* %79, align 8, !tbaa !12
  %80 = add nsw i64 %54, 1
  %81 = add nuw nsw i64 %55, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %53, label %24, !llvm.loop !14

85:                                               ; preds = %36, %96
  %86 = phi i32 [ %34, %36 ], [ %98, %96 ]
  %87 = phi i32 [ 0, %36 ], [ %97, %96 ]
  %88 = icmp sgt i32 %34, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = zext i32 %86 to i64
  %91 = load double, double* %37, align 16, !tbaa !12
  br label %100

92:                                               ; preds = %96, %33
  %93 = icmp sgt i32 %30, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %92
  %95 = zext i32 %30 to i64
  br label %121

96:                                               ; preds = %117, %85
  %97 = add nuw nsw i32 %87, 1
  %98 = add i32 %86, -1
  %99 = icmp eq i32 %97, %34
  br i1 %99, label %92, label %85, !llvm.loop !15

100:                                              ; preds = %89, %117
  %101 = phi double [ %91, %89 ], [ %118, %117 ]
  %102 = phi i64 [ 0, %89 ], [ %103, %117 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %103, i64 2
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fcmp olt double %101, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %102, i64 2
  store double %105, double* %108, align 8, !tbaa !12
  store double %101, double* %104, align 8, !tbaa !12
  %109 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %102, i64 0
  %110 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %103, i64 0
  %111 = bitcast double* %110 to <2 x double>*
  %112 = load <2 x double>, <2 x double>* %111, align 8, !tbaa !12
  %113 = bitcast double* %109 to <2 x double>*
  %114 = load <2 x double>, <2 x double>* %113, align 8, !tbaa !12
  %115 = bitcast double* %109 to <2 x double>*
  store <2 x double> %112, <2 x double>* %115, align 8, !tbaa !12
  %116 = bitcast double* %110 to <2 x double>*
  store <2 x double> %114, <2 x double>* %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %100, %107
  %118 = phi double [ %105, %100 ], [ %101, %107 ]
  %119 = icmp eq i64 %103, %90
  br i1 %119, label %96, label %100, !llvm.loop !16

120:                                              ; preds = %121, %10, %0, %92
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

121:                                              ; preds = %94, %121
  %122 = phi i64 [ 0, %94 ], [ %146, %121 ]
  %123 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %122, i64 0
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fptosi double %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %126, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %126, i64 2
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %122, i64 1
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = fptosi double %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %136, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %136, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %136, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %122, i64 2
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %138, i32 %140, i32 %142, double %144)
  %146 = add nuw nsw i64 %122, 1
  %147 = icmp eq i64 %146, %95
  br i1 %147, label %120, label %121, !llvm.loop !17
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
define internal void @_GLOBAL__sub_I_2579.cpp() #7 section ".text.startup" {
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
