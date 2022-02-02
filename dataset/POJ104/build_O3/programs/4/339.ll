; ModuleID = 'source-C-CXX/4/339.c'
source_filename = "source-C-CXX/4/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = call i64 @strlen(i8* noundef nonnull %6) #5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %11, %21
  %14 = phi i64 [ %27, %21 ], [ 0, %11 ]
  %15 = phi i32 [ %26, %21 ], [ 0, %11 ]
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 65, label %21
    i8 67, label %21
    i8 71, label %21
    i8 84, label %21
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %39 [
    i8 65, label %21
    i8 71, label %21
    i8 67, label %21
    i8 84, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18, %13, %13, %13, %13
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %14
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %17, %23
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %15, %25
  %27 = add nuw i64 %14, 1
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %29, label %13, !llvm.loop !8

29:                                               ; preds = %21
  %30 = sitofp i32 %26 to double
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi double [ 0.000000e+00, %11 ], [ %30, %29 ]
  %33 = call i64 @strlen(i8* noundef nonnull %5) #5
  %34 = uitofp i64 %33 to double
  %35 = fdiv double %32, %34
  %36 = load double, double* %1, align 8, !tbaa !10
  %37 = fcmp ogt double %35, %36
  %38 = select i1 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %39

39:                                               ; preds = %18, %31, %0
  %40 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %38, %31 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %18 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %40)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
