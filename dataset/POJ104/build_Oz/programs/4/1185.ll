; ModuleID = 'source-C-CXX/4/1185.c'
source_filename = "source-C-CXX/4/1185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = uitofp i64 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = uitofp i64 %12 to double
  %14 = fcmp une double %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %17

17:                                               ; preds = %15, %0
  %18 = fadd double %11, -1.000000e+00
  br label %19

19:                                               ; preds = %37, %17
  %20 = phi i64 [ %39, %37 ], [ 0, %17 ]
  %21 = phi double [ %38, %37 ], [ 1.000000e+00, %17 ]
  %22 = phi double [ %32, %37 ], [ 1.000000e+00, %17 ]
  %23 = trunc i64 %20 to i32
  %24 = sitofp i32 %23 to double
  %25 = fcmp ogt double %18, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %31 [
    i8 65, label %29
    i8 84, label %29
    i8 67, label %29
    i8 71, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26
  %30 = fadd double %22, 1.000000e+00
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi double [ %30, %29 ], [ %22, %26 ]
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %20
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %37 [
    i8 65, label %35
    i8 84, label %35
    i8 67, label %35
    i8 71, label %35
  ]

35:                                               ; preds = %31, %31, %31, %31
  %36 = fadd double %21, 1.000000e+00
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi double [ %36, %35 ], [ %21, %31 ]
  %39 = add nuw i64 %20, 1
  br label %19, !llvm.loop !8

40:                                               ; preds = %19
  %41 = fcmp oeq double %22, %11
  %42 = fcmp oeq double %21, %13
  %43 = select i1 %41, i1 %42, i1 false
  %44 = fcmp oeq double %11, %13
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %67

46:                                               ; preds = %40, %52
  %47 = phi i64 [ %60, %52 ], [ 0, %40 ]
  %48 = phi double [ %59, %52 ], [ 0.000000e+00, %40 ]
  %49 = trunc i64 %47 to i32
  %50 = sitofp i32 %49 to double
  %51 = fcmp ogt double %18, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %54, %56
  %58 = fadd double %48, 1.000000e+00
  %59 = select i1 %57, double %58, double %48
  %60 = add nuw i64 %47, 1
  br label %46, !llvm.loop !10

61:                                               ; preds = %46
  %62 = fdiv double %48, %18
  %63 = load double, double* %1, align 8, !tbaa !11
  %64 = fcmp ogt double %62, %63
  %65 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65) #5
  br label %67

67:                                               ; preds = %61, %40
  %68 = fcmp une double %22, %11
  %69 = fcmp une double %21, %13
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i1 %44, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %74

74:                                               ; preds = %67, %72
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
