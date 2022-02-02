; ModuleID = 'source-C-CXX/4/1049.c'
source_filename = "source-C-CXX/4/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8, align 1
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %4)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %13 = call i64 @strlen(i8* noundef nonnull %7) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %0
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = and i64 %10, 4294967295
  br label %20

20:                                               ; preds = %18, %30
  %21 = phi i64 [ 0, %18 ], [ %34, %30 ]
  %22 = phi double [ 0.000000e+00, %18 ], [ %33, %30 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %28 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

25:                                               ; preds = %20, %20, %20, %20
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %28 [
    i8 65, label %30
    i8 84, label %30
    i8 67, label %30
    i8 71, label %30
  ]

28:                                               ; preds = %25, %20
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %36

30:                                               ; preds = %25, %25, %25, %25
  %31 = icmp eq i8 %24, %27
  %32 = fadd double %22, 1.000000e+00
  %33 = select i1 %31, double %32, double %22
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %20, !llvm.loop !8

36:                                               ; preds = %30, %16, %28
  %37 = phi double [ -1.000000e+00, %28 ], [ 0.000000e+00, %16 ], [ %33, %30 ]
  %38 = sitofp i32 %11 to double
  %39 = fdiv double %37, %38
  %40 = load double, double* %1, align 8, !tbaa !10
  %41 = fcmp ogt double %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = fcmp ult double %39, 0.000000e+00
  br i1 %43, label %47, label %44

44:                                               ; preds = %42, %36, %0
  %45 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %36 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %42 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45)
  br label %47

47:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
