; ModuleID = 'source-C-CXX/4/815.c'
source_filename = "source-C-CXX/4/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [3 x [502 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1506, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 %7, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #6
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 1, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %13
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %27
  %24 = phi i64 [ 0, %20 ], [ %35, %27 ]
  %25 = phi i32 [ 0, %20 ], [ %34, %27 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 1, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp eq i8 %29, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %25, %33
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

36:                                               ; preds = %23, %45
  %37 = phi i64 [ %46, %45 ], [ 0, %23 ]
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !7
  switch i8 %41, label %49 [
    i8 65, label %42
    i8 71, label %42
    i8 67, label %42
    i8 84, label %42
  ]

42:                                               ; preds = %39, %39, %39, %39
  %43 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %2, i64 0, i64 1, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !7
  switch i8 %44, label %47 [
    i8 65, label %45
    i8 71, label %45
    i8 67, label %45
    i8 84, label %45
  ]

45:                                               ; preds = %42, %42, %42, %42
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

47:                                               ; preds = %42
  %48 = trunc i64 %37 to i32
  br label %51

49:                                               ; preds = %39
  %50 = trunc i64 %37 to i32
  br label %51

51:                                               ; preds = %36, %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ], [ %21, %36 ]
  %53 = icmp eq i32 %52, %15
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = sitofp i32 %25 to double
  %56 = sitofp i32 %15 to double
  %57 = fdiv double %55, %56
  %58 = load double, double* %1, align 8, !tbaa !12
  %59 = fcmp ogt double %57, %58
  %60 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %61

61:                                               ; preds = %13, %51, %54
  %62 = phi i8* [ %60, %54 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %51 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %13 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62) #6
  call void @llvm.lifetime.end.p0i8(i64 1506, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
