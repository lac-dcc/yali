; ModuleID = 'source-C-CXX/101/788.c'
source_filename = "source-C-CXX/101/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mk = dso_local local_unnamed_addr global i32 0, align 4
@male = dso_local global [40 x double] zeroinitializer, align 16
@fk = dso_local local_unnamed_addr global i32 0, align 4
@female = dso_local global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sor1() local_unnamed_addr #0 {
  %1 = load i32, i32* @mk, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i64 [ %11, %26 ], [ 0, %0 ]
  %6 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %5
  %10 = load double, double* %9, align 8, !tbaa !9
  %11 = add nuw nsw i64 %5, 1
  %12 = trunc i64 %5 to i32
  br label %13

13:                                               ; preds = %19, %8
  %14 = phi i64 [ %25, %19 ], [ %6, %8 ]
  %15 = phi i32 [ %23, %19 ], [ %12, %8 ]
  %16 = phi double [ %24, %19 ], [ %10, %8 ]
  %17 = trunc i64 %14 to i32
  %18 = icmp sgt i32 %1, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %14
  %21 = load double, double* %20, align 8, !tbaa !9
  %22 = fcmp ogt double %16, %21
  %23 = select i1 %22, i32 %17, i32 %15
  %24 = select i1 %22, double %21, double %16
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

26:                                               ; preds = %13
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %27
  store double %10, double* %28, align 8, !tbaa !9
  store double %16, double* %9, align 8, !tbaa !9
  %29 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !13

30:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sor2() local_unnamed_addr #0 {
  %1 = load i32, i32* @fk, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i64 [ %11, %26 ], [ 0, %0 ]
  %6 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %5
  %10 = load double, double* %9, align 8, !tbaa !9
  %11 = add nuw nsw i64 %5, 1
  %12 = trunc i64 %5 to i32
  br label %13

13:                                               ; preds = %19, %8
  %14 = phi i64 [ %25, %19 ], [ %6, %8 ]
  %15 = phi i32 [ %23, %19 ], [ %12, %8 ]
  %16 = phi double [ %24, %19 ], [ %10, %8 ]
  %17 = trunc i64 %14 to i32
  %18 = icmp sgt i32 %1, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %14
  %21 = load double, double* %20, align 8, !tbaa !9
  %22 = fcmp ogt double %16, %21
  %23 = select i1 %22, i32 %17, i32 %15
  %24 = select i1 %22, double %21, double %16
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

26:                                               ; preds = %13
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %27
  store double %10, double* %28, align 8, !tbaa !9
  store double %16, double* %9, align 8, !tbaa !9
  %29 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !15

30:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  store i32 0, i32* @mk, align 4, !tbaa !5
  store i32 0, i32* @fk, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 0, %0 ], [ %21, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %12 = load i8, i8* %4, align 1, !tbaa !16
  %13 = icmp eq i8 %12, 109
  %14 = select i1 %13, i32* @mk, i32* @fk
  %15 = select i1 %13, [40 x double]* @male, [40 x double]* @female
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %14, align 4, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %19) #6
  %21 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !17

22:                                               ; preds = %6
  call void @sor1() #6
  call void @sor2() #6
  br label %23

23:                                               ; preds = %28, %22
  %24 = phi i64 [ %32, %28 ], [ 0, %22 ]
  %25 = load i32, i32* @mk, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %24
  %30 = load double, double* %29, align 8, !tbaa !9
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %30) #6
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !18

33:                                               ; preds = %23
  %34 = load i32, i32* @fk, align 4, !tbaa !5
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %42, %33
  %37 = phi i64 [ %47, %42 ], [ %35, %33 ]
  %38 = phi i32 [ %39, %42 ], [ %34, %33 ]
  %39 = add nsw i32 %38, -1
  %40 = trunc i64 %37 to i32
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %45) #6
  %47 = add nsw i64 %37, -1
  br label %36, !llvm.loop !19

48:                                               ; preds = %36
  %49 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @female, i64 0, i64 0), align 16, !tbaa !9
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %49) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
