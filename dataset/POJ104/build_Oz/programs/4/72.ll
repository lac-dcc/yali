; ModuleID = 'source-C-CXX/4/72.c'
source_filename = "source-C-CXX/4/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %64

12:                                               ; preds = %0, %23
  %13 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %14 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = icmp eq i32 %14, 0
  br i1 %17, label %26, label %19

19:                                               ; preds = %12
  br i1 %18, label %20, label %23

20:                                               ; preds = %19
  switch i8 %16, label %21 [
    i8 65, label %23
    i8 71, label %23
    i8 67, label %23
    i8 84, label %23
  ]

21:                                               ; preds = %20
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %23

23:                                               ; preds = %20, %20, %20, %20, %19, %21
  %24 = phi i32 [ 1, %21 ], [ 0, %20 ], [ 1, %19 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ]
  %25 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

26:                                               ; preds = %12
  br i1 %18, label %27, label %67

27:                                               ; preds = %26, %38
  %28 = phi i64 [ %40, %38 ], [ 0, %26 ]
  %29 = phi i32 [ %39, %38 ], [ 0, %26 ]
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq i32 %29, 0
  br i1 %32, label %41, label %34

34:                                               ; preds = %27
  br i1 %33, label %35, label %38

35:                                               ; preds = %34
  switch i8 %31, label %36 [
    i8 65, label %38
    i8 71, label %38
    i8 67, label %38
    i8 84, label %38
  ]

36:                                               ; preds = %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %38

38:                                               ; preds = %35, %35, %35, %35, %34, %36
  %39 = phi i32 [ 1, %36 ], [ 0, %35 ], [ 1, %34 ], [ 0, %35 ], [ 0, %35 ], [ 0, %35 ]
  %40 = add nuw i64 %28, 1
  br label %27, !llvm.loop !10

41:                                               ; preds = %27
  br i1 %33, label %42, label %67

42:                                               ; preds = %41, %49
  %43 = phi i64 [ %56, %49 ], [ 0, %41 ]
  %44 = phi i32 [ %50, %49 ], [ 0, %41 ]
  %45 = phi i32 [ %55, %49 ], [ 0, %41 ]
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = add nuw nsw i32 %44, 1
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %47, %52
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %45, %54
  %56 = add nuw i64 %43, 1
  br label %42, !llvm.loop !11

57:                                               ; preds = %42
  %58 = sitofp i32 %45 to float
  %59 = sitofp i32 %44 to float
  %60 = fdiv float %58, %59
  %61 = load float, float* %1, align 4, !tbaa !12
  %62 = fcmp ogt float %60, %61
  %63 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %64

64:                                               ; preds = %57, %0
  %65 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %63, %57 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65) #5
  br label %67

67:                                               ; preds = %64, %26, %41
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = !{!"float", !6, i64 0}
