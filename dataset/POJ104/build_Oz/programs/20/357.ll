; ModuleID = 'source-C-CXX/20/357.c'
source_filename = "source-C-CXX/20/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global [300 x %struct.num] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %6 = phi double [ %15, %10 ], [ 0.000000e+00, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %5, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #6
  %13 = load i32, i32* %11, align 16, !tbaa !9
  %14 = sitofp i32 %13 to double
  %15 = fadd double %6, %14
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

17:                                               ; preds = %4
  %18 = sext i32 %7 to i64
  %19 = sitofp i32 %7 to double
  %20 = fdiv double %6, %19
  %21 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %26, %17
  %24 = phi i64 [ %35, %26 ], [ 0, %17 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %24, i32 0
  %28 = load i32, i32* %27, align 16, !tbaa !9
  %29 = sitofp i32 %28 to double
  %30 = fcmp olt double %20, %29
  %31 = fsub double %29, %20
  %32 = fsub double %20, %29
  %33 = select i1 %30, double %31, double %32
  %34 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %24, i32 1
  store double %33, double* %34, align 8
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

36:                                               ; preds = %23, %57
  %37 = phi i64 [ %58, %57 ], [ 0, %23 ]
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = sub nsw i64 %18, %37
  br label %41

41:                                               ; preds = %51, %39
  %42 = phi i64 [ 0, %39 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %42, i32 1
  %46 = load double, double* %45, align 8, !tbaa !15
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %47, i32 1
  %49 = load double, double* %48, align 8, !tbaa !15
  %50 = fcmp olt double %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !16

52:                                               ; preds = %44
  %53 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %47
  %54 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %42
  %55 = bitcast %struct.num* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !17
  %56 = bitcast %struct.num* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i64 16, i1 false), !tbaa.struct !17
  br label %51

57:                                               ; preds = %41
  %58 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !19

59:                                               ; preds = %36
  %60 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8, !tbaa !15
  %61 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8, !tbaa !15
  %62 = fcmp une double %60, %61
  %63 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16, !tbaa !9
  br i1 %62, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #6
  br label %70

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #6
  %68 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 0), align 16, !tbaa !9
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %68) #6
  br label %70

70:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"num", !6, i64 0, !11, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !11, i64 8}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 4, !5, i64 8, i64 8, !18}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !13}
