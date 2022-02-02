; ModuleID = 'source-C-CXX/4/672.c'
source_filename = "source-C-CXX/4/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %24, !llvm.loop !5

15:                                               ; preds = %0, %22
  %16 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !7
  switch i8 %18, label %50 [
    i8 0, label %27
    i8 84, label %19
    i8 65, label %19
    i8 71, label %19
    i8 67, label %19
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !7
  switch i8 %21, label %50 [
    i8 65, label %22
    i8 71, label %22
    i8 84, label %22
    i8 67, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19
  %23 = add nuw i64 %16, 1
  br label %15

24:                                               ; preds = %0
  %25 = load i8, i8* %5, align 16, !tbaa !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %43, label %50

27:                                               ; preds = %15
  %28 = load i8, i8* %5, align 16, !tbaa !7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %39, %30 ], [ 0, %27 ]
  %32 = phi i8 [ %41, %30 ], [ %28, %27 ]
  %33 = phi double [ %38, %30 ], [ undef, %27 ]
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %32, %35
  %37 = fadd double %33, 1.000000e+00
  %38 = select i1 %36, double %37, double %33
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %30, !llvm.loop !10

43:                                               ; preds = %30, %24, %27
  %44 = phi double [ undef, %27 ], [ undef, %24 ], [ %38, %30 ]
  %45 = sitofp i32 %11 to double
  %46 = fdiv double %44, %45
  %47 = load double, double* %1, align 8, !tbaa !11
  %48 = fcmp ogt double %46, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %50

50:                                               ; preds = %19, %15, %43, %24
  %51 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %24 ], [ %49, %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %15 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %19 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
