; ModuleID = 'source-C-CXX/4/1154.c'
source_filename = "source-C-CXX/4/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, [501 x i8]* nonnull %2, [501 x i8]* nonnull %3) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = uitofp i64 %8 to double
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = uitofp i64 %10 to double
  %12 = fcmp oeq double %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %32, %0
  %15 = phi i64 [ %38, %32 ], [ 0, %0 ]
  %16 = phi double [ %37, %32 ], [ 0.000000e+00, %0 ]
  %17 = phi i32 [ %34, %32 ], [ %13, %0 ]
  %18 = trunc i64 %15 to i32
  %19 = sitofp i32 %18 to double
  %20 = fcmp olt double %19, %9
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 65, label %27
    i8 71, label %27
    i8 67, label %27
    i8 84, label %27
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %15
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %30

27:                                               ; preds = %21, %21, %21, %21
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %15
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 65, label %32
    i8 71, label %32
    i8 67, label %32
    i8 84, label %32
  ]

30:                                               ; preds = %24, %27
  %31 = phi i8 [ %26, %24 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %27, %27, %27, %27, %30
  %33 = phi i8 [ %31, %30 ], [ %29, %27 ], [ %29, %27 ], [ %29, %27 ], [ %29, %27 ]
  %34 = phi i32 [ 0, %30 ], [ %17, %27 ], [ %17, %27 ], [ %17, %27 ], [ %17, %27 ]
  %35 = icmp eq i8 %23, %33
  %36 = fadd double %16, 1.000000e+00
  %37 = select i1 %35, double %36, double %16
  %38 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

39:                                               ; preds = %14
  %40 = icmp eq i32 %17, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = fdiv double %16, %9
  %43 = load double, double* %1, align 8, !tbaa !10
  %44 = fcmp ult double %42, %43
  %45 = select i1 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %46

46:                                               ; preds = %41, %39
  %47 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %39 ], [ %45, %41 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %47) #5
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
