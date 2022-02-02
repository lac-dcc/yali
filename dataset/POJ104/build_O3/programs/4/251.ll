; ModuleID = 'source-C-CXX/4/251.c'
source_filename = "source-C-CXX/4/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  br i1 %14, label %15, label %61

15:                                               ; preds = %0
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %15, %24
  %18 = phi i64 [ %25, %24 ], [ 0, %15 ]
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %61 [
    i8 65, label %21
    i8 84, label %21
    i8 67, label %21
    i8 71, label %21
  ]

21:                                               ; preds = %17, %17, %17, %17
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %61 [
    i8 65, label %24
    i8 84, label %24
    i8 67, label %24
    i8 71, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21
  %25 = add nuw i64 %18, 1
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = fcmp olt double %27, %11
  br i1 %28, label %17, label %29, !llvm.loop !8

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %24 ]
  %31 = phi double [ %38, %29 ], [ 0.000000e+00, %24 ]
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  %37 = fadd double %31, 1.000000e+00
  %38 = select i1 %36, double %37, double %31
  %39 = add nuw i64 %30, 1
  %40 = trunc i64 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fcmp uge double %41, %11
  br i1 %42, label %43, label %29, !llvm.loop !10

43:                                               ; preds = %29, %15
  %44 = phi double [ 0.000000e+00, %15 ], [ %38, %29 ]
  %45 = fdiv double %44, %11
  %46 = load double, double* %1, align 8, !tbaa !11
  %47 = fcmp oge double %45, %46
  %48 = fcmp une double %46, 0.000000e+00
  %49 = and i1 %47, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %43
  %51 = fcmp ogt double %45, %46
  %52 = fcmp oeq double %46, 0.000000e+00
  %53 = and i1 %51, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = fcmp olt double %45, %46
  %56 = and i1 %55, %48
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = fcmp oeq double %45, 0.000000e+00
  %59 = select i1 %58, i1 %52, i1 false
  %60 = select i1 %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
  br i1 %59, label %61, label %64

61:                                               ; preds = %17, %21, %57, %0, %54, %43, %50
  %62 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %43 ], [ %60, %57 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %54 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %21 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %17 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62)
  br label %64

64:                                               ; preds = %57, %61
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
