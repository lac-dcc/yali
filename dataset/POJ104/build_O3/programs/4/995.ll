; ModuleID = 'source-C-CXX/4/995.c'
source_filename = "source-C-CXX/4/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  br label %18

18:                                               ; preds = %16, %28
  %19 = phi i64 [ 0, %16 ], [ %32, %28 ]
  %20 = phi i32 [ 0, %16 ], [ %31, %28 ]
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  switch i32 %23, label %43 [
    i32 65, label %24
    i32 84, label %24
    i32 67, label %24
    i32 71, label %24
  ]

24:                                               ; preds = %18, %18, %18, %18
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  switch i32 %27, label %43 [
    i32 65, label %28
    i32 84, label %28
    i32 67, label %28
    i32 71, label %28
  ]

28:                                               ; preds = %24, %24, %24, %24
  %29 = icmp eq i8 %22, %26
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %20, %30
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %18, !llvm.loop !8

34:                                               ; preds = %28
  %35 = sitofp i32 %31 to double
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi double [ 0.000000e+00, %14 ], [ %35, %34 ]
  %38 = sitofp i32 %10 to double
  %39 = fdiv double %37, %38
  %40 = load double, double* %1, align 8, !tbaa !10
  %41 = fcmp ogt double %39, %40
  %42 = select i1 %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %43

43:                                               ; preds = %24, %18, %36, %0
  %44 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %0 ], [ %42, %36 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %18 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %24 ]
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
