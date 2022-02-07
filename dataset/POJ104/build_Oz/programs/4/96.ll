; ModuleID = 'source-C-CXX/4/96.c'
source_filename = "source-C-CXX/4/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %13 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %22 [
    i8 65, label %20
    i8 84, label %20
    i8 67, label %20
    i8 71, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17
  %21 = add nsw i32 %13, 1
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i32 [ %21, %20 ], [ %13, %17 ]
  %24 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

25:                                               ; preds = %15, %34
  %26 = phi i64 [ 0, %15 ], [ %36, %34 ]
  %27 = phi i32 [ 0, %15 ], [ %35, %34 ]
  %28 = icmp eq i64 %26, %16
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %34 [
    i8 65, label %32
    i8 84, label %32
    i8 67, label %32
    i8 71, label %32
  ]

32:                                               ; preds = %29, %29, %29, %29
  %33 = add nsw i32 %27, 1
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i32 [ %33, %32 ], [ %27, %29 ]
  %36 = add nuw i64 %26, 1
  br label %25, !llvm.loop !10

37:                                               ; preds = %25
  %38 = sext i32 %13 to i64
  %39 = icmp eq i64 %10, %38
  %40 = sext i32 %27 to i64
  %41 = icmp eq i64 %16, %40
  %42 = select i1 %39, i1 %41, i1 false
  %43 = icmp eq i64 %10, %16
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %71

45:                                               ; preds = %37, %56
  %46 = phi i64 [ %64, %56 ], [ 0, %37 ]
  %47 = phi i32 [ %63, %56 ], [ 0, %37 ]
  %48 = icmp eq i64 %46, %10
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = trunc i64 %10 to i32
  %51 = sitofp i32 %47 to double
  %52 = sitofp i32 %50 to double
  %53 = fdiv double %51, %52
  %54 = load double, double* %1, align 8, !tbaa !11
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %65, label %68

56:                                               ; preds = %45
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %58, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %47, %62
  %64 = add nuw i64 %46, 1
  br label %45, !llvm.loop !13

65:                                               ; preds = %49
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %67 = load double, double* %1, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %65, %49
  %69 = phi double [ %67, %65 ], [ %54, %49 ]
  %70 = fcmp ugt double %53, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %68, %37
  %72 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %37 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %68 ]
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  br label %74

74:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !9}
