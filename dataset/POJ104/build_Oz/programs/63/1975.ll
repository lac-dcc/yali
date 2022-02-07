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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x [3 x i32]], align 16
  %3 = alloca [50 x %struct.distance], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [15 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %5) #9
  %6 = bitcast [50 x %struct.distance]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #10
  %16 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #10
  %18 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #10
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %43
  %22 = trunc i64 %45 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %8, %21
  %25 = phi i32 [ %44, %21 ], [ %10, %8 ]
  %26 = phi i64 [ %37, %21 ], [ 1, %8 ]
  %27 = phi i64 [ %23, %21 ], [ 2, %8 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %8 ]
  %29 = sext i32 %25 to i64
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = add i32 %28, 1
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %75

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %26, 1
  %38 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %26, i64 0
  %39 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %26, i64 1
  %40 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %26, i64 2
  %41 = sext i32 %28 to i64
  %42 = trunc i64 %26 to i32
  br label %43

43:                                               ; preds = %49, %36
  %44 = phi i32 [ %74, %49 ], [ %25, %36 ]
  %45 = phi i64 [ %50, %49 ], [ %41, %36 ]
  %46 = phi i64 [ %73, %49 ], [ %27, %36 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %21, label %49

49:                                               ; preds = %43
  %50 = add i64 %45, 1
  %51 = load i32, i32* %38, align 4, !tbaa !5
  %52 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %46, i64 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %39, align 4, !tbaa !5
  %57 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %46, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = load i32, i32* %40, align 4, !tbaa !5
  %63 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %46, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #11
  %70 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %50, i32 0
  store double %69, double* %70, align 16, !tbaa !12
  %71 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %50, i32 1
  store i32 %42, i32* %71, align 8, !tbaa !15
  %72 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %50, i32 2
  store i32 %47, i32* %72, align 4, !tbaa !16
  %73 = add nuw i64 %46, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !17

75:                                               ; preds = %31, %85
  %76 = phi i64 [ 1, %31 ], [ %86, %85 ]
  %77 = icmp eq i64 %76, %35
  br i1 %77, label %104, label %78

78:                                               ; preds = %75
  %79 = trunc i64 %76 to i32
  %80 = sub i32 %32, %79
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %94, %78
  %83 = phi i64 [ 1, %78 ], [ %90, %94 ]
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

87:                                               ; preds = %82
  %88 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %83, i32 0
  %89 = load double, double* %88, align 16, !tbaa !12
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %90, i32 0
  %92 = load double, double* %91, align 16, !tbaa !12
  %93 = fcmp olt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %82, !llvm.loop !19

95:                                               ; preds = %87
  %96 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %83, i32 1
  %97 = load i32, i32* %96, align 8, !tbaa !15
  %98 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %83, i32 2
  %99 = load i32, i32* %98, align 4, !tbaa !16
  store double %92, double* %88, align 16, !tbaa !12
  %100 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %90, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !15
  store i32 %101, i32* %96, align 8, !tbaa !15
  %102 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %90, i32 2
  %103 = load i32, i32* %102, align 4, !tbaa !16
  store i32 %103, i32* %98, align 4, !tbaa !16
  store double %89, double* %91, align 16, !tbaa !12
  store i32 %97, i32* %100, align 8, !tbaa !15
  store i32 %99, i32* %102, align 4, !tbaa !16
  br label %94

104:                                              ; preds = %75, %108
  %105 = phi i64 [ %130, %108 ], [ 1, %75 ]
  %106 = icmp eq i64 %105, %35
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

108:                                              ; preds = %104
  %109 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %105, i32 1
  %110 = load i32, i32* %109, align 8, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %111, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %111, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %105, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %120, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %120, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %2, i64 0, i64 %120, i64 2
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %3, i64 0, i64 %105, i32 0
  %128 = load double, double* %127, align 16, !tbaa !12
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %122, i32 %124, i32 %126, double %128) #10
  %130 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_1975.cpp() #7 section ".text.startup" {
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSZ4mainE8distance", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
