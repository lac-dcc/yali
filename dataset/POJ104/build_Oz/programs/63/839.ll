; ModuleID = 'source-C-CXX/63/839.cpp'
source_filename = "source-C-CXX/63/839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.disdence = type { %struct.point, %struct.point, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z3Squd(double %0) local_unnamed_addr #3 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @_Z8Distance5pointS_(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #4 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, %12
  %14 = sub nsw i32 %7, %10
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, %15
  %17 = fadd double %13, %16
  %18 = sub nsw i32 %1, %3
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, %19
  %21 = fadd double %20, %17
  %22 = tail call double @sqrt(double %21) #12
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca %struct.disdence, align 8
  %3 = alloca [45 x %struct.disdence], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #13
  %6 = bitcast %struct.disdence* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %7 = bitcast [45 x %struct.disdence]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %7) #13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #14
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 10, i32* %4, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %12, %0
  %14 = phi i32 [ 10, %12 ], [ %10, %0 ]
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %14
  br label %17

17:                                               ; preds = %22, %13
  %18 = phi i32 [ %28, %22 ], [ %14, %13 ]
  %19 = phi i64 [ %27, %22 ], [ 0, %13 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %19, i32 0
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %19, i32 1
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %19, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #14
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  br label %17, !llvm.loop !9

29:                                               ; preds = %53
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %17, %29
  %32 = phi i32 [ %54, %29 ], [ %18, %17 ]
  %33 = phi i64 [ %46, %29 ], [ 0, %17 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %17 ]
  %35 = phi i64 [ %56, %29 ], [ 0, %17 ]
  %36 = add nsw i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = sdiv i32 %16, 2
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %40 to i64
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %44 = zext i32 %43 to i64
  br label %77

45:                                               ; preds = %31
  %46 = add nuw nsw i64 %33, 1
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %33
  %48 = bitcast %struct.point* %47 to i8*
  %49 = bitcast %struct.point* %47 to i64*
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %33, i32 2
  %51 = shl i64 %35, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %59, %45
  %54 = phi i32 [ %76, %59 ], [ %32, %45 ]
  %55 = phi i64 [ %75, %59 ], [ %34, %45 ]
  %56 = phi i64 [ %74, %59 ], [ %52, %45 ]
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %29

59:                                               ; preds = %53
  %60 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %56
  %61 = bitcast %struct.disdence* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %61, i8* noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false), !tbaa.struct !12
  %62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %55
  %63 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %56, i32 1
  %64 = bitcast %struct.point* %63 to i8*
  %65 = bitcast %struct.point* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %64, i8* noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false), !tbaa.struct !12
  %66 = load i64, i64* %49, align 4, !tbaa.struct !12
  %67 = load i32, i32* %50, align 4, !tbaa.struct !13
  %68 = bitcast %struct.point* %62 to i64*
  %69 = load i64, i64* %68, align 4, !tbaa.struct !12
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %55, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa.struct !13
  %72 = call double @_Z8Distance5pointS_(i64 %66, i32 %67, i64 %69, i32 %71) #14
  %73 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %56, i32 2
  store double %72, double* %73, align 8, !tbaa !14
  %74 = add nsw i64 %56, 1
  %75 = add nuw nsw i64 %55, 1
  %76 = load i32, i32* %4, align 4, !tbaa !5
  br label %53, !llvm.loop !18

77:                                               ; preds = %39, %102
  %78 = phi i64 [ 0, %39 ], [ %103, %102 ]
  %79 = icmp eq i64 %78, %44
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %82 = zext i32 %81 to i64
  br label %104

83:                                               ; preds = %77
  %84 = xor i64 %78, -1
  %85 = add nsw i64 %42, %84
  br label %86

86:                                               ; preds = %96, %83
  %87 = phi i64 [ 0, %83 ], [ %92, %96 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %87, i32 2
  %91 = load double, double* %90, align 8, !tbaa !14
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %92, i32 2
  %94 = load double, double* %93, align 8, !tbaa !14
  %95 = fcmp olt double %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !19

97:                                               ; preds = %89
  %98 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %92
  %99 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %87
  %100 = bitcast %struct.disdence* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef nonnull align 16 dereferenceable(32) %100, i64 32, i1 false), !tbaa.struct !20
  %101 = bitcast %struct.disdence* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %100, i8* noundef nonnull align 16 dereferenceable(32) %101, i64 32, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %101, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !20
  br label %96

102:                                              ; preds = %86
  %103 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !22

104:                                              ; preds = %80, %107
  %105 = phi i64 [ 0, %80 ], [ %125, %107 ]
  %106 = icmp eq i64 %105, %82
  br i1 %106, label %126, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %105, i32 0, i32 0
  %109 = load i32, i32* %108, align 16, !tbaa !23
  %110 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %105, i32 0, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !24
  %112 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %105, i32 0, i32 2
  %113 = load i32, i32* %112, align 8, !tbaa !25
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %111, i32 %113) #14
  %115 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %105, i32 1, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !26
  %117 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %105, i32 1, i32 1
  %118 = load i32, i32* %117, align 16, !tbaa !27
  %119 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %105, i32 1, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !28
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 %116, i32 %118, i32 %120) #14
  %122 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %3, i64 0, i64 %105, i32 2
  %123 = load double, double* %122, align 8, !tbaa !14
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %123) #14
  %125 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !29

126:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }

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
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!13 = !{i64 0, i64 4, !5}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTS8disdence", !16, i64 0, !16, i64 12, !17, i64 24}
!16 = !{!"_ZTS5point", !6, i64 0, !6, i64 4, !6, i64 8}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !21}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!15, !6, i64 0}
!24 = !{!15, !6, i64 4}
!25 = !{!15, !6, i64 8}
!26 = !{!15, !6, i64 12}
!27 = !{!15, !6, i64 16}
!28 = !{!15, !6, i64 20}
!29 = distinct !{!29, !10}
