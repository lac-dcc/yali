; ModuleID = 'source-C-CXX/4/836.c'
source_filename = "source-C-CXX/4/836.c"
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
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #4
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #5
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %0, %31
  %15 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %31 ], [ undef, %0 ]
  %17 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 0, label %35
    i8 65, label %22
    i8 84, label %22
    i8 71, label %22
    i8 67, label %22
  ]

20:                                               ; preds = %14
  %21 = add nsw i32 %16, 1
  br label %31

22:                                               ; preds = %14, %14, %14, %14
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %15
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 65, label %27
    i8 84, label %27
    i8 71, label %27
    i8 67, label %27
  ]

25:                                               ; preds = %22
  %26 = add nsw i32 %16, 1
  br label %31

27:                                               ; preds = %22, %22, %22, %22
  %28 = icmp eq i8 %19, %24
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %17, %29
  br label %31

31:                                               ; preds = %27, %20, %25
  %32 = phi i32 [ %21, %20 ], [ %26, %25 ], [ %16, %27 ]
  %33 = phi i32 [ %17, %20 ], [ %17, %25 ], [ %30, %27 ]
  %34 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

35:                                               ; preds = %14
  %36 = icmp eq i32 %16, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = sitofp i32 %17 to double
  %39 = sitofp i32 %11 to double
  %40 = fdiv double %38, %39
  %41 = load double, double* %1, align 8, !tbaa !10
  %42 = fcmp ogt double %40, %41
  %43 = select i1 %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %44

44:                                               ; preds = %37, %35, %0
  %45 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %35 ], [ %43, %37 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %45)
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
