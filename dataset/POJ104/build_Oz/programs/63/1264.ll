; ModuleID = 'source-C-CXX/63/1264.c'
source_filename = "source-C-CXX/63/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = dso_local global [45 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@change = dso_local local_unnamed_addr global %struct.point zeroinitializer, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #7
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #7
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #8
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %38
  %22 = trunc i64 %40 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %39, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %33, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %26, 1
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %37 = sext i32 %28 to i64
  br label %38

38:                                               ; preds = %44, %32
  %39 = phi i32 [ %75, %44 ], [ %25, %32 ]
  %40 = phi i64 [ %72, %44 ], [ %37, %32 ]
  %41 = phi i64 [ %74, %44 ], [ %27, %32 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %21

44:                                               ; preds = %38
  %45 = load i32, i32* %34, align 4, !tbaa !5
  %46 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %40, i32 0, i64 0
  store i32 %45, i32* %46, align 16, !tbaa !5
  %47 = load i32, i32* %35, align 4, !tbaa !5
  %48 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %40, i32 0, i64 1
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = load i32, i32* %36, align 4, !tbaa !5
  %50 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %40, i32 0, i64 2
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %40, i32 1, i64 0
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %40, i32 1, i64 1
  store i32 %55, i32* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %40, i32 1, i64 2
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = sub nsw i32 %45, %52
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, %61
  %63 = sub nsw i32 %47, %55
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = fadd double %62, %65
  %67 = sub nsw i32 %49, %58
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = fadd double %66, %69
  %71 = call double @sqrt(double %70) #9
  %72 = add nsw i64 %40, 1
  %73 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %40, i32 2
  store double %71, double* %73, align 8, !tbaa !12
  %74 = add nuw nsw i64 %41, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !15

76:                                               ; preds = %24
  %77 = add nsw i32 %28, -1
  call void @swap(%struct.point* getelementptr inbounds ([45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 0), i32 %77) #8
  %78 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %83, %76
  %81 = phi i64 [ %99, %83 ], [ 0, %76 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %81, i32 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %81, i32 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %81, i32 0, i64 2
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %81, i32 1, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %81, i32 1, i64 1
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %81, i32 1, i64 2
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [45 x %struct.point], [45 x %struct.point]* @p, i64 0, i64 %81, i32 2
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %87, i32 %89, i32 %91, i32 %93, i32 %95, double %97) #8
  %99 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

100:                                              ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @swap(%struct.point* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %27, %2
  %7 = phi i64 [ %28, %27 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = sub nsw i64 %3, %7
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %21 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %12, i32 2
  %16 = load double, double* %15, align 8, !tbaa !12
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %17, i32 2
  %19 = load double, double* %18, align 8, !tbaa !12
  %20 = fcmp olt double %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %11, !llvm.loop !17

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %17
  %24 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %12
  %25 = bitcast %struct.point* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.point* @change to i8*), i8* noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !18
  %26 = bitcast %struct.point* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %25, i8* noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %26, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.point* @change to i8*), i64 32, i1 false), !tbaa.struct !18
  br label %21

27:                                               ; preds = %11
  %28 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !21

29:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!12 = !{!13, !14, i64 24}
!13 = !{!"point", !7, i64 0, !7, i64 12, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 12, !19, i64 12, i64 12, !19, i64 24, i64 8, !20}
!19 = !{!7, !7, i64 0}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !10}
