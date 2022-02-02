; ModuleID = 'source-C-CXX/4/886.c'
source_filename = "source-C-CXX/4/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %0
  %15 = sitofp i32 %10 to double
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = and i64 %9, 4294967295
  br label %19

19:                                               ; preds = %17, %34
  %20 = phi i64 [ 0, %17 ], [ %37, %34 ]
  %21 = phi double [ undef, %17 ], [ %36, %34 ]
  %22 = phi i32 [ 0, %17 ], [ %35, %34 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %43 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

25:                                               ; preds = %19, %19, %19, %19
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %43 [
    i8 65, label %28
    i8 84, label %28
    i8 67, label %28
    i8 71, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25
  %29 = icmp eq i8 %24, %27
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = add nsw i32 %22, 1
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %32, %15
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %31, %30 ], [ %22, %28 ]
  %36 = phi double [ %33, %30 ], [ %21, %28 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %39, label %19, !llvm.loop !8

39:                                               ; preds = %34
  %40 = load double, double* %1, align 8, !tbaa !10
  %41 = fcmp ogt double %36, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %14, %39
  br label %43

43:                                               ; preds = %19, %25, %39, %0, %42
  %44 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %42 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %39 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %25 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %19 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
