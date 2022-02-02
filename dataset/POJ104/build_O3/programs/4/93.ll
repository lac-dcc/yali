; ModuleID = 'source-C-CXX/4/93.c'
source_filename = "source-C-CXX/4/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = uitofp i64 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull %5) #5
  %13 = uitofp i64 %12 to double
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %25, %0
  %16 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %44, label %31

18:                                               ; preds = %0, %25
  %19 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %20 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 65, label %25
    i8 84, label %25
    i8 67, label %25
    i8 71, label %25
  ]

23:                                               ; preds = %18
  %24 = add nsw i32 %20, 1
  br label %25

25:                                               ; preds = %18, %18, %18, %18, %23
  %26 = phi i32 [ %24, %23 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ]
  %27 = add nuw i64 %19, 1
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fcmp olt double %29, %11
  br i1 %30, label %18, label %15, !llvm.loop !8

31:                                               ; preds = %15, %38
  %32 = phi i64 [ %40, %38 ], [ 0, %15 ]
  %33 = phi i32 [ %39, %38 ], [ %16, %15 ]
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %36 [
    i8 65, label %38
    i8 71, label %38
    i8 67, label %38
    i8 84, label %38
  ]

36:                                               ; preds = %31
  %37 = add nsw i32 %33, 1
  br label %38

38:                                               ; preds = %31, %31, %31, %31, %36
  %39 = phi i32 [ %37, %36 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ]
  %40 = add nuw i64 %32, 1
  %41 = trunc i64 %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = fcmp olt double %42, %13
  br i1 %43, label %31, label %44, !llvm.loop !10

44:                                               ; preds = %38, %15
  %45 = phi i32 [ %16, %15 ], [ %39, %38 ]
  %46 = fcmp une double %11, %13
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %44
  br i1 %14, label %65, label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %61, %51 ], [ 0, %50 ]
  %53 = phi double [ %60, %51 ], [ 0.000000e+00, %50 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %55, %57
  %59 = fadd double %53, 1.000000e+00
  %60 = select i1 %58, double %59, double %53
  %61 = add nuw i64 %52, 1
  %62 = trunc i64 %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fcmp olt double %63, %11
  br i1 %64, label %51, label %65, !llvm.loop !11

65:                                               ; preds = %51, %50
  %66 = phi double [ 0.000000e+00, %50 ], [ %60, %51 ]
  %67 = fdiv double %66, %11
  %68 = load double, double* %3, align 8, !tbaa !12
  %69 = fcmp ogt double %67, %68
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %71

71:                                               ; preds = %65, %44
  %72 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %44 ], [ %70, %65 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
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
