; ModuleID = 'source-C-CXX/28/969.c'
source_filename = "source-C-CXX/28/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #4
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #4
  %10 = bitcast [500 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i32 [ %15, %18 ], [ 1, %0 ]
  %15 = phi i32 [ %19, %18 ], [ 2, %0 ]
  %16 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 500
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %14, %15
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %16
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %16
  store i32 %15, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %25

25:                                               ; preds = %51, %23
  %26 = phi i64 [ %54, %51 ], [ 0, %23 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %41
  %38 = phi i64 [ 0, %34 ], [ %50, %41 ]
  %39 = phi double [ 0.000000e+00, %34 ], [ %49, %41 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %44, %47
  %49 = fadd double %39, %48
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

51:                                               ; preds = %37, %30
  %52 = phi double [ 2.000000e+00, %30 ], [ %39, %37 ]
  %53 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %26
  store double %52, double* %53, align 8, !tbaa !12
  %54 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

55:                                               ; preds = %25, %60
  %56 = phi i32 [ %69, %60 ], [ %27, %25 ]
  %57 = phi i64 [ %68, %60 ], [ 0, %25 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = add nsw i32 %56, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %57, %62
  %64 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %57
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = select i1 %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, double %65) #5
  %68 = add nuw nsw i64 %57, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !15

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
