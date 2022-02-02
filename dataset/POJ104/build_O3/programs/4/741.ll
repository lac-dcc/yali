; ModuleID = 'source-C-CXX/4/741.c'
source_filename = "source-C-CXX/4/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #4
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = uitofp i64 %9 to double
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = uitofp i64 %11 to double
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %23, %0
  %15 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %41, label %29

17:                                               ; preds = %0, %23
  %18 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %19 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %20 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 65, label %23
    i8 67, label %23
    i8 71, label %23
    i8 84, label %23
  ]

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %17, %17, %17, %17, %22
  %24 = phi i32 [ 1, %22 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %19, %17 ]
  %25 = add nuw i64 %18, 1
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = fcmp olt double %27, %10
  br i1 %28, label %17, label %14, !llvm.loop !8

29:                                               ; preds = %14, %35
  %30 = phi i64 [ %37, %35 ], [ 0, %14 ]
  %31 = phi i32 [ %36, %35 ], [ %15, %14 ]
  %32 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 65, label %35
    i8 67, label %35
    i8 71, label %35
    i8 84, label %35
  ]

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %29, %29, %29, %29, %34
  %36 = phi i32 [ 1, %34 ], [ %31, %29 ], [ %31, %29 ], [ %31, %29 ], [ %31, %29 ]
  %37 = add nuw i64 %30, 1
  %38 = trunc i64 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = fcmp olt double %39, %12
  br i1 %40, label %29, label %41, !llvm.loop !10

41:                                               ; preds = %35, %14
  %42 = phi i32 [ %15, %14 ], [ %36, %35 ]
  %43 = icmp eq i32 %42, 1
  %44 = fcmp une double %12, %10
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %67, label %46

46:                                               ; preds = %41
  br i1 %13, label %61, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %57, %47 ], [ 0, %46 ]
  %49 = phi double [ %56, %47 ], [ 0.000000e+00, %46 ]
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  %55 = fadd double %49, 1.000000e+00
  %56 = select i1 %54, double %55, double %49
  %57 = add nuw i64 %48, 1
  %58 = trunc i64 %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = fcmp olt double %59, %10
  br i1 %60, label %47, label %61, !llvm.loop !11

61:                                               ; preds = %47, %46
  %62 = phi double [ 0.000000e+00, %46 ], [ %56, %47 ]
  %63 = fdiv double %62, %10
  %64 = load double, double* %1, align 8, !tbaa !12
  %65 = fcmp ult double %63, %64
  %66 = select i1 %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %67

67:                                               ; preds = %61, %41
  %68 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %41 ], [ %66, %61 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68)
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #4
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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
