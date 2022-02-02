; ModuleID = 'source-C-CXX/4/1143.c'
source_filename = "source-C-CXX/4/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #5
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #5
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = and i64 %11, 4294967295
  br label %20

20:                                               ; preds = %18, %28
  %21 = phi i64 [ 0, %18 ], [ %32, %28 ]
  %22 = phi i32 [ 0, %18 ], [ %31, %28 ]
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %34 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

25:                                               ; preds = %20, %20, %20, %20
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %34 [
    i8 65, label %28
    i8 84, label %28
    i8 67, label %28
    i8 71, label %28
  ]

28:                                               ; preds = %25, %25, %25, %25
  %29 = icmp eq i8 %24, %27
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %22, %30
  %32 = add nuw nsw i64 %21, 1
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %36, label %20, !llvm.loop !8

34:                                               ; preds = %25, %20
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %36

36:                                               ; preds = %28, %16, %34
  %37 = phi i32 [ -1, %34 ], [ 0, %16 ], [ %31, %28 ]
  %38 = sitofp i32 %37 to double
  %39 = sitofp i32 %12 to double
  %40 = fdiv double %38, %39
  %41 = load double, double* %1, align 8, !tbaa !10
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = fcmp ole double %40, %41
  %45 = icmp ne i32 %37, -1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %36, %0
  %48 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %36 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), %43 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48)
  br label %50

50:                                               ; preds = %47, %43
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
