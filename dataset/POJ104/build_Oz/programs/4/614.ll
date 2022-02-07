; ModuleID = 'source-C-CXX/4/614.c'
source_filename = "source-C-CXX/4/614.c"
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
  %2 = alloca [531 x i8], align 16
  %3 = alloca [531 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [531 x i8], [531 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 531, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(531) %5, i8 0, i64 531, i1 false)
  %6 = getelementptr inbounds [531 x i8], [531 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 531, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(531) %6, i8 0, i64 531, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #6
  br label %9

9:                                                ; preds = %34, %0
  %10 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %31, %34 ], [ 0, %0 ]
  %12 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %13 = icmp eq i64 %10, 531
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %6) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, %16
  %20 = icmp eq i32 %12, 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %44, label %37

22:                                               ; preds = %9
  %23 = getelementptr inbounds [531 x i8], [531 x i8]* %2, i64 0, i64 %10
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [531 x i8], [531 x i8]* %3, i64 0, i64 %10
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %24, %26
  %28 = icmp ne i8 %24, 0
  %29 = and i1 %28, %27
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %11, %30
  switch i8 %24, label %33 [
    i8 65, label %32
    i8 67, label %32
    i8 84, label %32
    i8 71, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %22, %22, %22, %22, %22
  switch i8 %26, label %33 [
    i8 65, label %34
    i8 67, label %34
    i8 84, label %34
    i8 71, label %34
    i8 0, label %34
  ]

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %32, %32, %32, %32, %32, %33
  %35 = phi i32 [ 1, %33 ], [ %12, %32 ], [ %12, %32 ], [ %12, %32 ], [ %12, %32 ], [ %12, %32 ]
  %36 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

37:                                               ; preds = %14
  %38 = sitofp i32 %11 to double
  %39 = sitofp i32 %16 to double
  %40 = fdiv double %38, %39
  %41 = load double, double* %1, align 8, !tbaa !10
  %42 = fcmp ogt double %40, %41
  %43 = select i1 %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %44

44:                                               ; preds = %37, %14
  %45 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %14 ], [ %43, %37 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45) #6
  call void @llvm.lifetime.end.p0i8(i64 531, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 531, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
