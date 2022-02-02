; ModuleID = 'source-C-CXX/4/1027.c'
source_filename = "source-C-CXX/4/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #5
  %6 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %0, %17
  %12 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %13 = phi i32 [ %18, %17 ], [ 1, %0 ]
  %14 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %20
    i8 65, label %17
    i8 84, label %17
    i8 71, label %17
    i8 67, label %17
  ]

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %11, %11, %11, %11, %16
  %18 = phi i32 [ 0, %16 ], [ %13, %11 ], [ %13, %11 ], [ %13, %11 ], [ %13, %11 ]
  %19 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

20:                                               ; preds = %11, %26
  %21 = phi i64 [ %28, %26 ], [ 0, %11 ]
  %22 = phi i32 [ %27, %26 ], [ %13, %11 ]
  %23 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 0, label %29
    i8 65, label %26
    i8 84, label %26
    i8 71, label %26
    i8 67, label %26
  ]

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %20, %20, %20, %20, %25
  %27 = phi i32 [ 0, %25 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ]
  %28 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %29
  %32 = load i8, i8* %5, align 16, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %43, %34 ], [ 0, %31 ]
  %36 = phi i8 [ %45, %34 ], [ %32, %31 ]
  %37 = phi i32 [ %42, %34 ], [ 0, %31 ]
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = add nuw nsw i64 %35, 1
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !11

47:                                               ; preds = %34
  %48 = sitofp i32 %42 to double
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi double [ 0.000000e+00, %31 ], [ %48, %47 ]
  %51 = uitofp i64 %8 to double
  %52 = fdiv double %50, %51
  %53 = load double, double* %1, align 8, !tbaa !12
  %54 = fcmp ogt double %52, %53
  %55 = select i1 %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %56

56:                                               ; preds = %29, %49, %0
  %57 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %0 ], [ %55, %49 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %29 ]
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
