; ModuleID = 'source-C-CXX/4/951.c'
source_filename = "source-C-CXX/4/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = uitofp i64 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = uitofp i64 %12 to double
  %14 = fcmp oeq double %11, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %0
  %16 = fadd double %11, -1.000000e+00
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %15, %46
  %19 = phi i64 [ %47, %46 ], [ 0, %15 ]
  %20 = phi double [ %49, %46 ], [ 0.000000e+00, %15 ]
  %21 = phi double [ %38, %46 ], [ 0.000000e+00, %15 ]
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %27
  ]

24:                                               ; preds = %18
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %31

27:                                               ; preds = %18
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %19
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 65
  br i1 %30, label %33, label %31

31:                                               ; preds = %24, %27
  %32 = phi i8 [ %26, %24 ], [ %29, %27 ]
  switch i8 %32, label %51 [
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

33:                                               ; preds = %31, %31, %31, %18, %18, %18, %27
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %19
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %23, %35
  %37 = fadd double %21, 1.000000e+00
  %38 = select i1 %36, double %37, double %21
  %39 = fcmp oeq double %16, %20
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = fdiv double %38, %11
  %42 = load double, double* %1, align 8, !tbaa !8
  %43 = fcmp ogt double %41, %42
  %44 = select i1 %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44)
  br label %46

46:                                               ; preds = %40, %33
  %47 = add nuw i64 %19, 1
  %48 = trunc i64 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp olt double %49, %11
  br i1 %50, label %18, label %53, !llvm.loop !10

51:                                               ; preds = %31, %0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %53

53:                                               ; preds = %46, %51, %15
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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
