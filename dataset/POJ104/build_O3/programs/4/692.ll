; ModuleID = 'source-C-CXX/4/692.c'
source_filename = "source-C-CXX/4/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %0, %47
  %16 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %17 = phi double [ %48, %47 ], [ 0.000000e+00, %0 ]
  %18 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 0, label %51
    i8 65, label %23
    i8 84, label %23
    i8 67, label %23
    i8 71, label %23
  ]

21:                                               ; preds = %15
  %22 = add nsw i32 %18, 1
  br label %47

23:                                               ; preds = %15, %15, %15, %15
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 65, label %28
    i8 84, label %28
    i8 67, label %28
    i8 71, label %28
  ]

26:                                               ; preds = %23
  %27 = add nsw i32 %18, 1
  br label %47

28:                                               ; preds = %23, %23, %23, %23
  %29 = icmp eq i8 %20, 65
  %30 = icmp eq i8 %25, 65
  %31 = fadd double %17, 1.000000e+00
  %32 = select i1 %29, i1 %30, i1 false
  %33 = select i1 %32, double %31, double %17
  %34 = icmp eq i8 %25, 84
  %35 = icmp eq i8 %20, 84
  %36 = fadd double %33, 1.000000e+00
  %37 = select i1 %34, i1 %35, i1 false
  %38 = select i1 %37, double %36, double %33
  switch i8 %20, label %47 [
    i8 71, label %39
    i8 67, label %43
  ]

39:                                               ; preds = %28
  %40 = icmp eq i8 %25, 71
  %41 = fadd double %38, 1.000000e+00
  %42 = select i1 %40, double %41, double %38
  br label %47

43:                                               ; preds = %28
  %44 = icmp eq i8 %25, 67
  %45 = fadd double %38, 1.000000e+00
  %46 = select i1 %44, double %45, double %38
  br label %47

47:                                               ; preds = %28, %39, %43, %21, %26
  %48 = phi double [ %17, %26 ], [ %17, %21 ], [ %46, %43 ], [ %42, %39 ], [ %38, %28 ]
  %49 = phi i32 [ %27, %26 ], [ %22, %21 ], [ %18, %43 ], [ %18, %39 ], [ %18, %28 ]
  %50 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

51:                                               ; preds = %15
  %52 = icmp eq i32 %18, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = sitofp i32 %11 to double
  %55 = fdiv double %17, %54
  %56 = load double, double* %1, align 8, !tbaa !10
  %57 = fcmp ult double %55, %56
  %58 = select i1 %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  br label %59

59:                                               ; preds = %53, %51, %0
  %60 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %51 ], [ %58, %53 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
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
