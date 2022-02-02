; ModuleID = 'source-C-CXX/4/757.c'
source_filename = "source-C-CXX/4/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %1, [500 x i8]* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %12, %22
  %15 = phi i64 [ %26, %22 ], [ 0, %12 ]
  %16 = phi double [ %25, %22 ], [ undef, %12 ]
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %28 [
    i8 65, label %19
    i8 84, label %19
    i8 71, label %19
    i8 67, label %19
  ]

19:                                               ; preds = %14, %14, %14, %14
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %28 [
    i8 65, label %22
    i8 84, label %22
    i8 71, label %22
    i8 67, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19
  %23 = icmp eq i8 %18, %21
  %24 = fadd double %16, 1.000000e+00
  %25 = select i1 %23, double %24, double %16
  %26 = add nuw i64 %15, 1
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %31, label %14, !llvm.loop !8

28:                                               ; preds = %14, %19, %0
  %29 = phi double [ undef, %0 ], [ %16, %19 ], [ %16, %14 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %31

31:                                               ; preds = %22, %28, %12
  %32 = phi i1 [ true, %12 ], [ false, %28 ], [ true, %22 ]
  %33 = phi double [ undef, %12 ], [ %29, %28 ], [ %25, %22 ]
  br i1 %32, label %34, label %43

34:                                               ; preds = %31
  %35 = call i64 @strlen(i8* noundef nonnull %4) #5
  %36 = uitofp i64 %35 to double
  %37 = fdiv double %33, %36
  %38 = load double, double* %3, align 8, !tbaa !10
  %39 = fcmp ogt double %37, %38
  %40 = and i1 %32, %39
  %41 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %41)
  br label %43

43:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
