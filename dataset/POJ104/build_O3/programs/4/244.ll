; ModuleID = 'source-C-CXX/4/244.c'
source_filename = "source-C-CXX/4/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = uitofp i64 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fcmp une double %11, %14
  br i1 %15, label %51, label %16

16:                                               ; preds = %0
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %31, label %19

18:                                               ; preds = %26
  br i1 %17, label %31, label %37

19:                                               ; preds = %16, %26
  %20 = phi i64 [ %27, %26 ], [ 0, %16 ]
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %51 [
    i8 65, label %23
    i8 84, label %23
    i8 67, label %23
    i8 71, label %23
  ]

23:                                               ; preds = %19, %19, %19, %19
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %51 [
    i8 65, label %26
    i8 84, label %26
    i8 67, label %26
    i8 71, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23
  %27 = add nuw i64 %20, 1
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fcmp olt double %29, %11
  br i1 %30, label %19, label %18, !llvm.loop !8

31:                                               ; preds = %37, %16, %18
  %32 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %16 ], [ %46, %37 ]
  %33 = fdiv double %32, %11
  %34 = load double, double* %1, align 8, !tbaa !10
  %35 = fcmp ogt double %33, %34
  %36 = select i1 %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %51

37:                                               ; preds = %18, %37
  %38 = phi i64 [ %47, %37 ], [ 0, %18 ]
  %39 = phi double [ %46, %37 ], [ 0.000000e+00, %18 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %41, %43
  %45 = fadd double %39, 1.000000e+00
  %46 = select i1 %44, double %45, double %39
  %47 = add nuw i64 %38, 1
  %48 = trunc i64 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp olt double %49, %11
  br i1 %50, label %37, label %31, !llvm.loop !12

51:                                               ; preds = %23, %19, %31, %0
  %52 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %0 ], [ %36, %31 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %19 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.8, i64 0, i64 0), %23 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
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
!12 = distinct !{!12, !9}
