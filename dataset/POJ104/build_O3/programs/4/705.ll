; ModuleID = 'source-C-CXX/4/705.c'
source_filename = "source-C-CXX/4/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [508 x i8], align 16
  %3 = alloca [508 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [508 x i8], [508 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 508, i8* nonnull %5) #4
  %6 = getelementptr inbounds [508 x i8], [508 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 508, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %0, %16
  %13 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %14 = getelementptr inbounds [508 x i8], [508 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %49 [
    i8 0, label %18
    i8 65, label %16
    i8 84, label %16
    i8 67, label %16
    i8 71, label %16
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

18:                                               ; preds = %12, %25
  %19 = phi i64 [ %26, %25 ], [ 0, %12 ]
  %20 = getelementptr inbounds [508 x i8], [508 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %49 [
    i8 0, label %22
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

22:                                               ; preds = %18
  %23 = load i8, i8* %5, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %42, label %27

25:                                               ; preds = %18, %18, %18, %18
  %26 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %36, %27 ], [ 0, %22 ]
  %29 = phi i8 [ %38, %27 ], [ %23, %22 ]
  %30 = phi i32 [ %35, %27 ], [ 0, %22 ]
  %31 = getelementptr inbounds [508 x i8], [508 x i8]* %3, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %29, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %30, %34
  %36 = add nuw nsw i64 %28, 1
  %37 = getelementptr inbounds [508 x i8], [508 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %27, !llvm.loop !11

40:                                               ; preds = %27
  %41 = sitofp i32 %35 to double
  br label %42

42:                                               ; preds = %40, %22
  %43 = phi double [ 0.000000e+00, %22 ], [ %41, %40 ]
  %44 = uitofp i64 %9 to double
  %45 = fdiv double %43, %44
  %46 = load double, double* %1, align 8, !tbaa !12
  %47 = fcmp ogt double %45, %46
  %48 = select i1 %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %49

49:                                               ; preds = %12, %18, %42, %0
  %50 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %48, %42 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %18 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %12 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50)
  call void @llvm.lifetime.end.p0i8(i64 508, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 508, i8* nonnull %5) #4
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
