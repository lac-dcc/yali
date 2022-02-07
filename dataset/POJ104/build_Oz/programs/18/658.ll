; ModuleID = 'source-C-CXX/18/658.c'
source_filename = "source-C-CXX/18/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zhao = dso_local global [10 x i8] zeroinitializer, align 1
@former = dso_local global [150 x i8] zeroinitializer, align 16
@huan = dso_local global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @alter(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0)) #8
  %4 = add nsw i64 %3, 1
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %5) #10
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0)) #10
  %10 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0)) #10
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0)) #11
  br label %4

4:                                                ; preds = %29, %0
  %5 = phi i8* [ getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), %0 ], [ %30, %29 ]
  %6 = load i8, i8* %5, align 1, !tbaa !5
  switch i8 %6, label %29 [
    i8 0, label %31
    i8 32, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %5, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), align 1, !tbaa !5
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %7, %20
  %13 = phi i8 [ %25, %20 ], [ %9, %7 ]
  %14 = phi i64 [ %22, %20 ], [ 0, %7 ]
  %15 = phi i8 [ %23, %20 ], [ %9, %7 ]
  %16 = phi i8* [ %21, %20 ], [ %8, %7 ]
  %17 = icmp ne i8 %15, %13
  %18 = icmp eq i8 %13, 0
  %19 = or i1 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  %22 = add nuw i64 %14, 1
  %23 = load i8, i8* %21, align 1, !tbaa !5
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %12, !llvm.loop !8

26:                                               ; preds = %12
  switch i8 %15, label %29 [
    i8 32, label %27
    i8 0, label %27
  ]

27:                                               ; preds = %26, %26
  br i1 %18, label %28, label %29

28:                                               ; preds = %27
  tail call void @alter(i8* nonnull %5) #11
  br label %29

29:                                               ; preds = %26, %4, %7, %28, %27
  %30 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !10

31:                                               ; preds = %4, %40
  %32 = phi i64 [ %42, %40 ], [ 0, %4 ]
  %33 = phi i8* [ %41, %40 ], [ getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), %4 ]
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp ne i8 %34, %36
  %38 = icmp eq i8 %36, 0
  %39 = or i1 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, i8* %33, i64 1
  %42 = add nuw i64 %32, 1
  br label %31, !llvm.loop !11

43:                                               ; preds = %31
  switch i8 %34, label %52 [
    i8 32, label %44
    i8 0, label %44
  ]

44:                                               ; preds = %43, %43
  br i1 %38, label %45, label %52

45:                                               ; preds = %44
  %46 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0)) #8
  %47 = getelementptr inbounds [150 x i8], [150 x i8]* @former, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %48) #9
  %49 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %47) #10
  %50 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0), i8* noundef nonnull %48) #10
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %48) #9
  br label %54

52:                                               ; preds = %43, %44
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %45
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }

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
