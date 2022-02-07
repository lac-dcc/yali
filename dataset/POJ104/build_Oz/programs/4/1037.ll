; ModuleID = 'source-C-CXX/4/1037.c'
source_filename = "source-C-CXX/4/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = uitofp i64 %9 to double
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = uitofp i64 %11 to double
  %13 = fcmp une double %10, %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %0, %43
  %15 = phi i64 [ %45, %43 ], [ 0, %0 ]
  %16 = phi double [ %44, %43 ], [ 0.000000e+00, %0 ]
  %17 = trunc i64 %15 to i32
  %18 = sitofp i32 %17 to double
  %19 = fcmp olt double %18, %10
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %51 [
    i8 65, label %23
    i8 84, label %27
    i8 67, label %31
    i8 71, label %35
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 65
  br i1 %26, label %39, label %41

27:                                               ; preds = %20
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %15
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 84
  br i1 %30, label %39, label %41

31:                                               ; preds = %20
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %15
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 67
  br i1 %34, label %39, label %41

35:                                               ; preds = %20
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %15
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 71
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %31, %27, %23
  %40 = fadd double %16, 1.000000e+00
  br label %43

41:                                               ; preds = %23, %27, %31, %35
  %42 = phi i8 [ %25, %23 ], [ %29, %27 ], [ %33, %31 ], [ %37, %35 ]
  switch i8 %42, label %51 [
    i8 65, label %43
    i8 84, label %43
    i8 67, label %43
    i8 71, label %43
  ]

43:                                               ; preds = %41, %41, %41, %41, %39
  %44 = phi double [ %40, %39 ], [ %16, %41 ], [ %16, %41 ], [ %16, %41 ], [ %16, %41 ]
  %45 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

46:                                               ; preds = %14
  %47 = fdiv double %16, %10
  %48 = load double, double* %1, align 8, !tbaa !10
  %49 = fcmp ogt double %47, %48
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %51

51:                                               ; preds = %41, %20, %46, %0
  %52 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %50, %46 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %20 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %41 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %52) #5
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
