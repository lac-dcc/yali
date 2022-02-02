; ModuleID = 'source-C-CXX/4/189.c'
source_filename = "source-C-CXX/4/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"ATCG\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i8* nocapture readonly %1, double %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %9
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %11, %27
  %14 = phi i64 [ 0, %11 ], [ %31, %27 ]
  %15 = phi i32 [ 0, %11 ], [ %30, %27 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = tail call i8* @memchr(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %18, i64 5)
  %20 = icmp eq i8* %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, i8* %1, i64 %14
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = tail call i8* @memchr(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %24, i64 5)
  %26 = icmp eq i8* %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = icmp eq i8 %17, %23
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %15, %29
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !8

33:                                               ; preds = %27
  %34 = sitofp i32 %30 to double
  br label %35

35:                                               ; preds = %33, %9
  %36 = phi double [ 0.000000e+00, %9 ], [ %34, %33 ]
  %37 = sitofp i32 %5 to double
  %38 = fdiv double %36, %37
  %39 = fcmp ogt double %38, %2
  %40 = select i1 %39, i32 1, i32 -1
  br label %41

41:                                               ; preds = %13, %21, %35, %3
  %42 = phi i32 [ 0, %3 ], [ %40, %35 ], [ 0, %21 ], [ 0, %13 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #8
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #8
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = load double, double* %3, align 8, !tbaa !10
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  %19 = and i64 %11, 4294967295
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i64 [ 0, %18 ], [ %38, %34 ]
  %22 = phi i32 [ 0, %18 ], [ %37, %34 ]
  %23 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = call i8* @memchr(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %25, i64 5) #8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %21
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i8* @memchr(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %31, i64 5) #8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  %35 = icmp eq i8 %24, %30
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %22, %36
  %38 = add nuw nsw i64 %21, 1
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %40, label %20, !llvm.loop !8

40:                                               ; preds = %34
  %41 = sitofp i32 %37 to double
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi double [ 0.000000e+00, %16 ], [ %41, %40 ]
  %44 = sitofp i32 %12 to double
  %45 = fdiv double %43, %44
  %46 = fcmp ogt double %45, %10
  %47 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %48

48:                                               ; preds = %28, %20, %0, %42
  %49 = phi i8* [ %47, %42 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %20 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %28 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
