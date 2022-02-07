; ModuleID = 'source-C-CXX/63/1317.cpp'
source_filename = "source-C-CXX/63/1317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [3 x i32]], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [200 x [7 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = bitcast [20 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #9
  %8 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #9
  %9 = bitcast [200 x [7 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %9) #9
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %15
  %21 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %11, i64 %16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #10
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %45
  %25 = trunc i64 %48 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %46, %24 ], [ %12, %10 ]
  %29 = phi i64 [ %40, %24 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %10 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %10 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = add i32 %31, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %38 = zext i32 %36 to i64
  br label %87

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %29, i64 0
  %42 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %29, i64 1
  %43 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %29, i64 2
  %44 = sext i32 %31 to i64
  br label %45

45:                                               ; preds = %51, %39
  %46 = phi i32 [ %86, %51 ], [ %28, %39 ]
  %47 = phi i64 [ %85, %51 ], [ %30, %39 ]
  %48 = phi i64 [ %84, %51 ], [ %44, %39 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %24

51:                                               ; preds = %45
  %52 = load i32, i32* %41, align 4, !tbaa !5
  %53 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %47, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %42, align 4, !tbaa !5
  %57 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %47, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %43, align 4, !tbaa !5
  %61 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %2, i64 0, i64 %47, i64 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %55, %55
  %65 = mul nsw i32 %59, %59
  %66 = add nuw nsw i32 %65, %64
  %67 = mul nsw i32 %63, %63
  %68 = add nuw nsw i32 %66, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #11
  %71 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %48
  store double %70, double* %71, align 8, !tbaa !13
  %72 = load i32, i32* %41, align 4, !tbaa !5
  %73 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %48, i64 1
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* %42, align 4, !tbaa !5
  %75 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %48, i64 2
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %43, align 4, !tbaa !5
  %77 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %48, i64 3
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = load i32, i32* %53, align 4, !tbaa !5
  %79 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %48, i64 4
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = load i32, i32* %57, align 4, !tbaa !5
  %81 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %48, i64 5
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = load i32, i32* %61, align 4, !tbaa !5
  %83 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %48, i64 6
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %48, 1
  %85 = add nuw nsw i64 %47, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !15

87:                                               ; preds = %34, %95
  %88 = phi i32 [ %96, %95 ], [ 0, %34 ]
  %89 = icmp eq i32 %88, %37
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = zext i32 %37 to i64
  br label %122

92:                                               ; preds = %87, %104
  %93 = phi i64 [ %100, %104 ], [ 0, %87 ]
  %94 = icmp eq i64 %93, %38
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nuw i32 %88, 1
  br label %87, !llvm.loop !16

97:                                               ; preds = %92
  %98 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %93
  %99 = load double, double* %98, align 8, !tbaa !13
  %100 = add nuw nsw i64 %93, 1
  %101 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !13
  %103 = fcmp olt double %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %105
  br label %92, !llvm.loop !17

105:                                              ; preds = %97
  store double %102, double* %98, align 8, !tbaa !13
  store double %99, double* %101, align 8, !tbaa !13
  %106 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %93, i64 1
  %107 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %100, i64 1
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = bitcast i32* %106 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !5
  %113 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %93, i64 5
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %100, i64 5
  %117 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %93, i64 6
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %100, i64 6
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %104

122:                                              ; preds = %90, %126
  %123 = phi i64 [ 0, %90 ], [ %142, %126 ]
  %124 = icmp eq i64 %123, %91
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

126:                                              ; preds = %122
  %127 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %123, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %123, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %123, i64 3
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %123, i64 4
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %123, i64 5
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %4, i64 0, i64 %123, i64 6
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %123
  %140 = load double, double* %139, align 8, !tbaa !13
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %134, i32 %136, i32 %138, double %140) #10
  %142 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_1317.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
