; ModuleID = 'source-C-CXX/4/212.c'
source_filename = "source-C-CXX/4/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %1, [501 x i8]* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = uitofp i64 %9 to double
  %11 = call i64 @strlen(i8* noundef nonnull %5) #5
  %12 = uitofp i64 %11 to double
  %13 = fcmp une double %10, %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %0
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %14, %24
  %17 = phi i64 [ %28, %24 ], [ 0, %14 ]
  %18 = phi double [ %27, %24 ], [ 0.000000e+00, %14 ]
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %46 [
    i8 65, label %21
    i8 84, label %21
    i8 71, label %21
    i8 67, label %21
  ]

21:                                               ; preds = %16, %16, %16, %16
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %46 [
    i8 65, label %24
    i8 84, label %24
    i8 71, label %24
    i8 67, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21
  %25 = icmp eq i8 %20, %23
  %26 = fadd double %18, 1.000000e+00
  %27 = select i1 %25, double %26, double %18
  %28 = add nuw i64 %17, 1
  %29 = trunc i64 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fcmp olt double %30, %10
  br i1 %31, label %16, label %32, !llvm.loop !8

32:                                               ; preds = %24
  %33 = fcmp une double %27, 0.000000e+00
  br i1 %33, label %38, label %34

34:                                               ; preds = %14, %32
  %35 = phi double [ %27, %32 ], [ 0.000000e+00, %14 ]
  %36 = load double, double* %3, align 8, !tbaa !10
  %37 = fdiv double %35, %10
  br label %42

38:                                               ; preds = %32
  %39 = fdiv double %27, %10
  %40 = load double, double* %3, align 8, !tbaa !10
  %41 = fcmp ult double %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34, %38
  %43 = phi double [ %37, %34 ], [ %39, %38 ]
  %44 = phi double [ %36, %34 ], [ %40, %38 ]
  %45 = fcmp olt double %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %16, %21, %42, %38, %0
  %47 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %38 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %42 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %21 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %16 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %47)
  br label %49

49:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
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
