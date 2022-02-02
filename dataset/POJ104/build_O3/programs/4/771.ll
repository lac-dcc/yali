; ModuleID = 'source-C-CXX/4/771.c'
source_filename = "source-C-CXX/4/771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %16 [
    i8 0, label %15
    i8 65, label %13
    i8 67, label %13
    i8 71, label %13
    i8 84, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %9, %15
  %17 = phi i32 [ 0, %15 ], [ -1, %9 ]
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi i64 [ %23, %22 ], [ 0, %16 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %25 [
    i8 0, label %24
    i8 65, label %22
    i8 67, label %22
    i8 71, label %22
    i8 84, label %22
  ]

22:                                               ; preds = %18, %18, %18, %18
  %23 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %18, %24
  %26 = phi i32 [ %17, %24 ], [ -1, %18 ]
  %27 = call i64 @strlen(i8* noundef nonnull %5) #6
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull %6) #6
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %28, %30
  %32 = icmp eq i32 %26, 0
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %59

34:                                               ; preds = %25
  %35 = load i8, i8* %5, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %46, %37 ], [ 0, %34 ]
  %39 = phi i8 [ %48, %37 ], [ %35, %34 ]
  %40 = phi i32 [ %45, %37 ], [ 0, %34 ]
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %39, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = add nuw nsw i64 %38, 1
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %37, !llvm.loop !11

50:                                               ; preds = %37
  %51 = sitofp i32 %45 to double
  br label %52

52:                                               ; preds = %50, %34
  %53 = phi double [ 0.000000e+00, %34 ], [ %51, %50 ]
  %54 = sitofp i32 %28 to double
  %55 = fdiv double %53, %54
  %56 = load double, double* %1, align 8, !tbaa !12
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %59

59:                                               ; preds = %52, %25
  %60 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %25 ], [ %58, %52 ]
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
