; ModuleID = 'source-C-CXX/4/1167.c'
source_filename = "source-C-CXX/4/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %13 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i64 @strlen(i8* noundef nonnull %6) #6
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 65, label %21
    i8 84, label %21
    i8 67, label %21
    i8 71, label %21
  ]

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %17, %17, %17, %17, %20
  %22 = phi i32 [ 1, %20 ], [ %13, %17 ], [ %13, %17 ], [ %13, %17 ], [ %13, %17 ]
  %23 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

24:                                               ; preds = %15, %32
  %25 = phi i64 [ 0, %15 ], [ %34, %32 ]
  %26 = phi i32 [ %13, %15 ], [ %33, %32 ]
  %27 = icmp eq i64 %25, %16
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %32
    i8 84, label %32
    i8 67, label %32
    i8 71, label %32
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %28, %28, %28, %31
  %33 = phi i32 [ 1, %31 ], [ %26, %28 ], [ %26, %28 ], [ %26, %28 ], [ %26, %28 ]
  %34 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

35:                                               ; preds = %24
  %36 = icmp ne i64 %10, %16
  %37 = icmp eq i32 %26, 1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %35, %43
  %40 = phi i64 [ %51, %43 ], [ 0, %35 ]
  %41 = phi i32 [ %50, %43 ], [ 0, %35 ]
  %42 = icmp eq i64 %40, %10
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %40
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %41, %49
  %51 = add nuw i64 %40, 1
  br label %39, !llvm.loop !11

52:                                               ; preds = %39
  %53 = trunc i64 %10 to i32
  %54 = sitofp i32 %41 to double
  %55 = sitofp i32 %53 to double
  %56 = fdiv double %54, %55
  %57 = load double, double* %1, align 8, !tbaa !12
  %58 = fcmp ogt double %56, %57
  %59 = select i1 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  br label %60

60:                                               ; preds = %52, %35
  %61 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %35 ], [ %59, %52 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
