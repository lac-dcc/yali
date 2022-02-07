; ModuleID = 'source-C-CXX/4/66.c'
source_filename = "source-C-CXX/4/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = uitofp i64 %10 to double
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %27 ], [ 1, %0 ]
  %15 = trunc i64 %13 to i32
  %16 = sitofp i32 %15 to double
  %17 = fcmp olt double %16, %11
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 65, label %22
    i8 84, label %22
    i8 71, label %22
    i8 67, label %22
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %18, %18, %18, %18, %21
  %23 = phi i32 [ 0, %21 ], [ %14, %18 ], [ %14, %18 ], [ %14, %18 ], [ %14, %18 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %13
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 65, label %27
    i8 84, label %27
    i8 71, label %27
    i8 67, label %27
  ]

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %22, %22, %22, %22, %26
  %28 = phi i32 [ 0, %26 ], [ %23, %22 ], [ %23, %22 ], [ %23, %22 ], [ %23, %22 ]
  %29 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

30:                                               ; preds = %12
  %31 = icmp eq i32 %14, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %30, %38
  %33 = phi i64 [ %46, %38 ], [ 0, %30 ]
  %34 = phi double [ %45, %38 ], [ 0.000000e+00, %30 ]
  %35 = trunc i64 %33 to i32
  %36 = sitofp i32 %35 to double
  %37 = fcmp olt double %36, %11
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %33
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = fadd double %34, 1.000000e+00
  %45 = select i1 %43, double %44, double %34
  %46 = add nuw i64 %33, 1
  br label %32, !llvm.loop !10

47:                                               ; preds = %32
  %48 = fdiv double %34, %11
  %49 = load double, double* %1, align 8, !tbaa !11
  %50 = fcmp olt double %49, %48
  %51 = select i1 %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %52

52:                                               ; preds = %47, %30
  %53 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %30 ], [ %51, %47 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
