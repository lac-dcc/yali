; ModuleID = 'source-C-CXX/4/66.c'
source_filename = "source-C-CXX/4/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = uitofp i64 %10 to double
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %0, %24
  %14 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %15 = phi i32 [ %25, %24 ], [ 1, %0 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 65, label %19
    i8 84, label %19
    i8 71, label %19
    i8 67, label %19
  ]

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %13, %13, %13, %13, %18
  %20 = phi i32 [ 0, %18 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %14
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 65, label %24
    i8 84, label %24
    i8 71, label %24
    i8 67, label %24
  ]

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %19, %19, %19, %19, %23
  %25 = phi i32 [ 0, %23 ], [ %20, %19 ], [ %20, %19 ], [ %20, %19 ], [ %20, %19 ]
  %26 = add nuw i64 %14, 1
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fcmp olt double %28, %11
  br i1 %29, label %13, label %30, !llvm.loop !8

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %30
  br i1 %12, label %47, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %43, %33 ], [ 0, %32 ]
  %35 = phi double [ %42, %33 ], [ 0.000000e+00, %32 ]
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = fadd double %35, 1.000000e+00
  %42 = select i1 %40, double %41, double %35
  %43 = add nuw i64 %34, 1
  %44 = trunc i64 %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = fcmp olt double %45, %11
  br i1 %46, label %33, label %47, !llvm.loop !10

47:                                               ; preds = %33, %0, %32
  %48 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %0 ], [ %42, %33 ]
  %49 = fdiv double %48, %11
  %50 = load double, double* %1, align 8, !tbaa !11
  %51 = fcmp olt double %50, %49
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %53

53:                                               ; preds = %47, %30
  %54 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %30 ], [ %52, %47 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
