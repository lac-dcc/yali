; ModuleID = 'source-C-CXX/4/251.c'
source_filename = "source-C-CXX/4/251.c"
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
  %14 = fcmp oeq double %11, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %0, %26
  %16 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %17 = trunc i64 %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = fcmp olt double %18, %11
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %28 [
    i8 65, label %23
    i8 84, label %23
    i8 67, label %23
    i8 71, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %28 [
    i8 65, label %26
    i8 84, label %26
    i8 67, label %26
    i8 71, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23
  %27 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

28:                                               ; preds = %20, %23, %15
  %29 = phi i1 [ true, %20 ], [ true, %23 ], [ false, %15 ]
  %30 = phi i32 [ 1, %20 ], [ 1, %23 ], [ 0, %15 ]
  br label %31

31:                                               ; preds = %38, %28
  %32 = phi i64 [ %46, %38 ], [ 0, %28 ]
  %33 = phi double [ %45, %38 ], [ 0.000000e+00, %28 ]
  %34 = trunc i64 %32 to i32
  %35 = sitofp i32 %34 to double
  %36 = fcmp uge double %35, %11
  %37 = or i1 %36, %29
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %32
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = fadd double %33, 1.000000e+00
  %45 = select i1 %43, double %44, double %33
  %46 = add nuw i64 %32, 1
  br label %31, !llvm.loop !10

47:                                               ; preds = %31
  %48 = fdiv double %33, %11
  br label %49

49:                                               ; preds = %0, %47
  %50 = phi double [ %48, %47 ], [ undef, %0 ]
  %51 = phi i32 [ %30, %47 ], [ 1, %0 ]
  %52 = load double, double* %1, align 8, !tbaa !11
  %53 = fcmp oge double %50, %52
  %54 = fcmp une double %52, 0.000000e+00
  %55 = and i1 %53, %54
  %56 = icmp eq i32 %51, 0
  %57 = and i1 %56, %55
  br i1 %57, label %73, label %58

58:                                               ; preds = %49
  br i1 %56, label %59, label %66

59:                                               ; preds = %58
  %60 = fcmp ogt double %50, %52
  %61 = fcmp oeq double %52, 0.000000e+00
  %62 = and i1 %60, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = fcmp olt double %50, %52
  %65 = and i1 %64, %54
  br i1 %65, label %73, label %66

66:                                               ; preds = %58, %63
  %67 = fcmp oeq double %50, 0.000000e+00
  %68 = select i1 %56, i1 %67, i1 false
  %69 = fcmp oeq double %52, 0.000000e+00
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = icmp eq i32 %51, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %63, %66, %49, %59
  %74 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %49 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %66 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %63 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %71 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74) #5
  br label %76

76:                                               ; preds = %73, %71
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
