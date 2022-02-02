; ModuleID = 'source-C-CXX/4/910.c'
source_filename = "source-C-CXX/4/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = uitofp i64 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull %5) #5
  %13 = uitofp i64 %12 to double
  %14 = fcmp une double %11, %13
  %15 = zext i1 %14 to i32
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %27, %0
  %18 = phi i32 [ %15, %0 ], [ %28, %27 ]
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %48, label %33

20:                                               ; preds = %0, %27
  %21 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %22 = phi i32 [ %28, %27 ], [ %15, %0 ]
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 84, label %27
    i8 67, label %27
    i8 71, label %27
    i8 65, label %27
  ]

25:                                               ; preds = %20
  %26 = add nsw i32 %22, 1
  br label %27

27:                                               ; preds = %20, %20, %20, %20, %25
  %28 = phi i32 [ %26, %25 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ]
  %29 = add nuw i64 %21, 1
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fcmp olt double %31, %11
  br i1 %32, label %20, label %17, !llvm.loop !8

33:                                               ; preds = %17, %40
  %34 = phi i64 [ %42, %40 ], [ 0, %17 ]
  %35 = phi i32 [ %41, %40 ], [ %18, %17 ]
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 84, label %40
    i8 67, label %40
    i8 71, label %40
    i8 65, label %40
  ]

38:                                               ; preds = %33
  %39 = add nsw i32 %35, 1
  br label %40

40:                                               ; preds = %33, %33, %33, %33, %38
  %41 = phi i32 [ %39, %38 ], [ %35, %33 ], [ %35, %33 ], [ %35, %33 ], [ %35, %33 ]
  %42 = add nuw i64 %34, 1
  %43 = trunc i64 %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fcmp olt double %44, %13
  br i1 %45, label %33, label %46, !llvm.loop !10

46:                                               ; preds = %40
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %50, label %71

48:                                               ; preds = %17
  %49 = icmp eq i32 %18, 0
  br i1 %49, label %65, label %71

50:                                               ; preds = %46
  br i1 %19, label %65, label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %61, %51 ], [ 0, %50 ]
  %53 = phi double [ %60, %51 ], [ 0.000000e+00, %50 ]
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %55, %57
  %59 = fadd double %53, 1.000000e+00
  %60 = select i1 %58, double %59, double %53
  %61 = add nuw i64 %52, 1
  %62 = trunc i64 %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fcmp olt double %63, %13
  br i1 %64, label %51, label %65, !llvm.loop !11

65:                                               ; preds = %51, %48, %50
  %66 = phi double [ 0.000000e+00, %50 ], [ 0.000000e+00, %48 ], [ %60, %51 ]
  %67 = fdiv double %66, %13
  %68 = load double, double* %3, align 8, !tbaa !12
  %69 = fcmp ogt double %67, %68
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %71

71:                                               ; preds = %65, %46, %48
  %72 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %48 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %46 ], [ %70, %65 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72)
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
