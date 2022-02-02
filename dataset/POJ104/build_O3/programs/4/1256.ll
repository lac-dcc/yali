; ModuleID = 'source-C-CXX/4/1256.c'
source_filename = "source-C-CXX/4/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = uitofp i64 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = uitofp i64 %12 to double
  %14 = fcmp une double %11, %13
  br i1 %14, label %57, label %15

15:                                               ; preds = %0
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %15, %27
  %18 = phi i64 [ %29, %27 ], [ 0, %15 ]
  %19 = phi i32 [ %28, %27 ], [ 0, %15 ]
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %27 [
    i8 65, label %22
    i8 84, label %22
    i8 67, label %22
    i8 71, label %22
  ]

22:                                               ; preds = %17, %17, %17, %17
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %27 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

25:                                               ; preds = %22, %22, %22, %22
  %26 = add nsw i32 %19, 1
  br label %27

27:                                               ; preds = %22, %17, %25
  %28 = phi i32 [ %26, %25 ], [ %19, %17 ], [ %19, %22 ]
  %29 = add nuw i64 %18, 1
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fcmp olt double %31, %11
  br i1 %32, label %17, label %33, !llvm.loop !8

33:                                               ; preds = %27
  %34 = sitofp i32 %28 to double
  %35 = fcmp une double %34, %11
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  br i1 %16, label %51, label %37

37:                                               ; preds = %36, %37
  %38 = phi i64 [ %47, %37 ], [ 0, %36 ]
  %39 = phi double [ %46, %37 ], [ 0.000000e+00, %36 ]
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %41, %43
  %45 = fadd double %39, 1.000000e+00
  %46 = select i1 %44, double %45, double %39
  %47 = add nuw i64 %38, 1
  %48 = trunc i64 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp olt double %49, %11
  br i1 %50, label %37, label %51, !llvm.loop !10

51:                                               ; preds = %37, %15, %36
  %52 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %15 ], [ %46, %37 ]
  %53 = fdiv double %52, %11
  %54 = load double, double* %1, align 8, !tbaa !11
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %57

57:                                               ; preds = %51, %33, %0
  %58 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %33 ], [ %56, %51 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
