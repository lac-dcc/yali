; ModuleID = 'source-C-CXX/4/741.c'
source_filename = "source-C-CXX/4/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = uitofp i64 %9 to double
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %14 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %15 = trunc i64 %13 to i32
  %16 = sitofp i32 %15 to double
  %17 = fcmp olt double %16, %10
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = uitofp i64 %11 to double
  br label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %13
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 65, label %24
    i8 67, label %24
    i8 71, label %24
    i8 84, label %24
  ]

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %20, %20, %20, %20, %23
  %25 = phi i32 [ 1, %23 ], [ %14, %20 ], [ %14, %20 ], [ %14, %20 ], [ %14, %20 ]
  %26 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

27:                                               ; preds = %18, %37
  %28 = phi i64 [ 0, %18 ], [ %39, %37 ]
  %29 = phi i32 [ %14, %18 ], [ %38, %37 ]
  %30 = trunc i64 %28 to i32
  %31 = sitofp i32 %30 to double
  %32 = fcmp olt double %31, %19
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %36 [
    i8 65, label %37
    i8 67, label %37
    i8 71, label %37
    i8 84, label %37
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %33, %33, %33, %33, %36
  %38 = phi i32 [ 1, %36 ], [ %29, %33 ], [ %29, %33 ], [ %29, %33 ], [ %29, %33 ]
  %39 = add nuw i64 %28, 1
  br label %27, !llvm.loop !10

40:                                               ; preds = %27
  %41 = icmp eq i32 %29, 1
  %42 = fcmp une double %19, %10
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %64, label %44

44:                                               ; preds = %40, %50
  %45 = phi i64 [ %58, %50 ], [ 0, %40 ]
  %46 = phi double [ %57, %50 ], [ 0.000000e+00, %40 ]
  %47 = trunc i64 %45 to i32
  %48 = sitofp i32 %47 to double
  %49 = fcmp olt double %48, %10
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %45
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = fadd double %46, 1.000000e+00
  %57 = select i1 %55, double %56, double %46
  %58 = add nuw i64 %45, 1
  br label %44, !llvm.loop !11

59:                                               ; preds = %44
  %60 = fdiv double %46, %10
  %61 = load double, double* %1, align 8, !tbaa !12
  %62 = fcmp ult double %60, %61
  %63 = select i1 %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %64

64:                                               ; preds = %59, %40
  %65 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %40 ], [ %63, %59 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65) #5
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
