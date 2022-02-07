; ModuleID = 'source-C-CXX/4/851.c'
source_filename = "source-C-CXX/4/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %1, [1000 x i8]* nonnull %2, [1000 x i8]* nonnull %3) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = uitofp i64 %8 to double
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %13 = phi double [ %25, %24 ], [ 0.000000e+00, %0 ]
  %14 = trunc i64 %12 to i32
  %15 = sitofp i32 %14 to double
  %16 = fcmp olt double %15, %9
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = uitofp i64 %10 to double
  br label %27

19:                                               ; preds = %11
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %12
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 65, label %24
    i8 84, label %24
    i8 71, label %24
    i8 67, label %24
  ]

22:                                               ; preds = %19
  %23 = fadd double %13, 1.000000e+00
  br label %24

24:                                               ; preds = %19, %19, %19, %19, %22
  %25 = phi double [ %23, %22 ], [ %13, %19 ], [ %13, %19 ], [ %13, %19 ], [ %13, %19 ]
  %26 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

27:                                               ; preds = %17, %38
  %28 = phi i64 [ 0, %17 ], [ %40, %38 ]
  %29 = phi double [ %13, %17 ], [ %39, %38 ]
  %30 = trunc i64 %28 to i32
  %31 = sitofp i32 %30 to double
  %32 = fcmp olt double %31, %18
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %36 [
    i8 65, label %38
    i8 84, label %38
    i8 71, label %38
    i8 67, label %38
  ]

36:                                               ; preds = %33
  %37 = fadd double %29, 1.000000e+00
  br label %38

38:                                               ; preds = %33, %33, %33, %33, %36
  %39 = phi double [ %37, %36 ], [ %29, %33 ], [ %29, %33 ], [ %29, %33 ], [ %29, %33 ]
  %40 = add nuw i64 %28, 1
  br label %27, !llvm.loop !10

41:                                               ; preds = %27
  %42 = fcmp oeq double %9, %18
  %43 = fcmp oeq double %29, 0.000000e+00
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %65

45:                                               ; preds = %41, %51
  %46 = phi i64 [ %59, %51 ], [ 0, %41 ]
  %47 = phi double [ %58, %51 ], [ 0.000000e+00, %41 ]
  %48 = trunc i64 %46 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp olt double %49, %9
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %53, %55
  %57 = fadd double %47, 1.000000e+00
  %58 = select i1 %56, double %57, double %47
  %59 = add nuw i64 %46, 1
  br label %45, !llvm.loop !11

60:                                               ; preds = %45
  %61 = load double, double* %1, align 8, !tbaa !12
  %62 = fdiv double %47, %9
  %63 = fcmp olt double %61, %62
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %65

65:                                               ; preds = %41, %60
  %66 = phi i8* [ %64, %60 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %41 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
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
