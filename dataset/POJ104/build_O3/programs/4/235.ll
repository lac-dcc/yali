; ModuleID = 'source-C-CXX/4/235.c'
source_filename = "source-C-CXX/4/235.c"
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
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #5
  %6 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %17, %46
  %20 = phi i64 [ 0, %17 ], [ %47, %46 ]
  %21 = phi i32 [ 0, %17 ], [ %44, %46 ]
  %22 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %23, 65
  %27 = icmp eq i8 %25, 65
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %41, label %29

29:                                               ; preds = %19
  %30 = icmp eq i8 %23, 84
  %31 = icmp eq i8 %25, 84
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp eq i8 %23, 67
  %35 = icmp eq i8 %25, 67
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = icmp eq i8 %23, 71
  %39 = icmp eq i8 %25, 71
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %19, %29, %33, %37
  %42 = add nsw i32 %21, 1
  br label %43

43:                                               ; preds = %37, %41
  %44 = phi i32 [ %42, %41 ], [ %21, %37 ]
  switch i8 %23, label %57 [
    i8 65, label %45
    i8 84, label %45
    i8 71, label %45
    i8 67, label %45
  ]

45:                                               ; preds = %43, %43, %43, %43
  switch i8 %25, label %57 [
    i8 65, label %46
    i8 84, label %46
    i8 71, label %46
    i8 67, label %46
  ]

46:                                               ; preds = %45, %45, %45, %45
  %47 = add nuw nsw i64 %20, 1
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %49, label %19, !llvm.loop !8

49:                                               ; preds = %46, %15
  %50 = phi i32 [ 0, %15 ], [ %44, %46 ]
  %51 = sitofp i32 %50 to double
  %52 = sitofp i32 %11 to double
  %53 = fdiv double %51, %52
  %54 = load double, double* %1, align 8, !tbaa !10
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %57

57:                                               ; preds = %45, %43, %49, %0
  %58 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %56, %49 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %45 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @compare(i8 signext %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = icmp eq i8 %0, 65
  %4 = icmp eq i8 %1, 65
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = icmp eq i8 %0, 84
  %8 = icmp eq i8 %1, 84
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %0, 67
  %12 = icmp eq i8 %1, 67
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = icmp eq i8 %0, 71
  %16 = icmp eq i8 %1, 71
  %17 = select i1 %15, i1 %16, i1 false
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %2, %6, %10
  %20 = phi i32 [ 1, %10 ], [ 1, %6 ], [ 1, %2 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
