; ModuleID = 'source-C-CXX/4/932.c'
source_filename = "source-C-CXX/4/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = uitofp i64 %9 to double
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = uitofp i64 %11 to double
  %13 = fcmp une double %12, %10
  br i1 %13, label %62, label %14

14:                                               ; preds = %0, %31
  %15 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %17 = trunc i64 %15 to i32
  %18 = sitofp i32 %17 to double
  %19 = fcmp olt double %18, %12
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

23:                                               ; preds = %20
  %24 = add nsw i32 %16, 1
  br label %25

25:                                               ; preds = %20, %20, %20, %20, %23
  %26 = phi i32 [ %24, %23 ], [ %16, %20 ], [ %16, %20 ], [ %16, %20 ], [ %16, %20 ]
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %15
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %31
    i8 84, label %31
    i8 67, label %31
    i8 71, label %31
  ]

29:                                               ; preds = %25
  %30 = add nsw i32 %26, 1
  br label %31

31:                                               ; preds = %25, %25, %25, %25, %29
  %32 = phi i32 [ %30, %29 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ], [ %26, %25 ]
  %33 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

34:                                               ; preds = %14
  %35 = icmp eq i32 %16, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %34, %42
  %37 = phi i64 [ %50, %42 ], [ 0, %34 ]
  %38 = phi i32 [ %49, %42 ], [ 0, %34 ]
  %39 = trunc i64 %37 to i32
  %40 = sitofp i32 %39 to double
  %41 = fcmp olt double %40, %12
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %37
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %38, %48
  %50 = add nuw i64 %37, 1
  br label %36, !llvm.loop !10

51:                                               ; preds = %36
  %52 = sitofp i32 %38 to double
  %53 = fdiv double %52, %10
  %54 = load double, double* %3, align 8, !tbaa !11
  %55 = fcmp ugt double %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  %58 = load double, double* %3, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi double [ %58, %56 ], [ %54, %51 ]
  %61 = fcmp ogt double %53, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %34, %0
  %63 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %59 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63) #5
  br label %65

65:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
