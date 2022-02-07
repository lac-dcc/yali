; ModuleID = 'source-C-CXX/63/377.c'
source_filename = "source-C-CXX/63/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point1 = type { i32, i32, i32 }
%struct.comb1 = type { %struct.point1, %struct.point1, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = dso_local global [10 x %struct.point1] zeroinitializer, align 16
@comb = dso_local local_unnamed_addr global [50 x %struct.comb1] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.comb1 zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @abs(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @dis(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #1 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = mul nsw i32 %11, %11
  %13 = sub nsw i32 %7, %10
  %14 = mul nsw i32 %13, %13
  %15 = sub nsw i32 %1, %3
  %16 = mul nsw i32 %15, %15
  %17 = add nuw i32 %16, %12
  %18 = add i32 %17, %14
  %19 = sitofp i32 %18 to double
  %20 = tail call double @sqrt(double %19) #8
  ret double %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #10
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %32
  %16 = trunc i64 %35 to i32
  %17 = add nuw nsw i64 %21, 1
  br label %18, !llvm.loop !11

18:                                               ; preds = %4, %15
  %19 = phi i32 [ %33, %15 ], [ %6, %4 ]
  %20 = phi i64 [ %28, %15 ], [ 0, %4 ]
  %21 = phi i64 [ %17, %15 ], [ 1, %4 ]
  %22 = phi i32 [ %16, %15 ], [ 0, %4 ]
  %23 = sext i32 %19 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = sext i32 %22 to i64
  br label %58

27:                                               ; preds = %18
  %28 = add nuw nsw i64 %20, 1
  %29 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %20
  %30 = bitcast %struct.point1* %29 to i8*
  %31 = sext i32 %22 to i64
  br label %32

32:                                               ; preds = %38, %27
  %33 = phi i32 [ %57, %38 ], [ %19, %27 ]
  %34 = phi i64 [ %56, %38 ], [ %21, %27 ]
  %35 = phi i64 [ %55, %38 ], [ %31, %27 ]
  %36 = trunc i64 %34 to i32
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %15

38:                                               ; preds = %32
  %39 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %35
  %40 = bitcast %struct.comb1* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !12
  %41 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %35, i32 1
  %42 = getelementptr inbounds [10 x %struct.point1], [10 x %struct.point1]* @point, i64 0, i64 %34
  %43 = bitcast %struct.point1* %41 to i8*
  %44 = bitcast %struct.point1* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false), !tbaa.struct !12
  %45 = bitcast %struct.comb1* %39 to i64*
  %46 = load i64, i64* %45, align 16
  %47 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %35, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = bitcast %struct.point1* %41 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %35, i32 1, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = call double @dis(i64 %46, i32 %48, i64 %50, i32 %52) #10
  %54 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %35, i32 2
  store double %53, double* %54, align 8, !tbaa !13
  %55 = add nsw i64 %35, 1
  %56 = add nuw nsw i64 %34, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !17

58:                                               ; preds = %25, %82
  %59 = phi i64 [ 1, %25 ], [ %83, %82 ]
  %60 = icmp slt i64 %59, %26
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %63 = zext i32 %62 to i64
  br label %84

64:                                               ; preds = %58
  %65 = sub nsw i64 %26, %59
  br label %66

66:                                               ; preds = %76, %64
  %67 = phi i64 [ 0, %64 ], [ %72, %76 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %67, i32 2
  %71 = load double, double* %70, align 8, !tbaa !13
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %72, i32 2
  %74 = load double, double* %73, align 8, !tbaa !13
  %75 = fcmp olt double %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !18

77:                                               ; preds = %69
  %78 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %72
  %79 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %67
  %80 = bitcast %struct.comb1* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.comb1* @t to i8*), i8* noundef nonnull align 16 dereferenceable(32) %80, i64 32, i1 false), !tbaa.struct !19
  %81 = bitcast %struct.comb1* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %80, i8* noundef nonnull align 16 dereferenceable(32) %81, i64 32, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %81, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.comb1* @t to i8*), i64 32, i1 false), !tbaa.struct !19
  br label %76

82:                                               ; preds = %66
  %83 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !21

84:                                               ; preds = %61, %87
  %85 = phi i64 [ 0, %61 ], [ %103, %87 ]
  %86 = icmp eq i64 %85, %63
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %85, i32 0, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !22
  %90 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %85, i32 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !23
  %92 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %85, i32 0, i32 2
  %93 = load i32, i32* %92, align 8, !tbaa !24
  %94 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %85, i32 1, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !25
  %96 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %85, i32 1, i32 1
  %97 = load i32, i32* %96, align 16, !tbaa !26
  %98 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %85, i32 1, i32 2
  %99 = load i32, i32* %98, align 4, !tbaa !27
  %100 = getelementptr inbounds [50 x %struct.comb1], [50 x %struct.comb1]* @comb, i64 0, i64 %85, i32 2
  %101 = load double, double* %100, align 8, !tbaa !13
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %91, i32 %93, i32 %95, i32 %97, i32 %99, double %101) #10
  %103 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !28

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!13 = !{!14, !16, i64 24}
!14 = !{!"comb1", !15, i64 0, !15, i64 12, !16, i64 24}
!15 = !{!"point1", !6, i64 0, !6, i64 4, !6, i64 8}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !20}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!14, !6, i64 0}
!23 = !{!14, !6, i64 4}
!24 = !{!14, !6, i64 8}
!25 = !{!14, !6, i64 12}
!26 = !{!14, !6, i64 16}
!27 = !{!14, !6, i64 20}
!28 = distinct !{!28, !10}
