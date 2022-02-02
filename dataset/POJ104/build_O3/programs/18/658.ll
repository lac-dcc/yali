; ModuleID = 'source-C-CXX/18/658.c'
source_filename = "source-C-CXX/18/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zhao = dso_local global [10 x i8] zeroinitializer, align 1
@former = dso_local global [150 x i8] zeroinitializer, align 16
@huan = dso_local global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @alter(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0)) #8
  %4 = add nsw i64 %3, 1
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %5) #9
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0)) #9
  %10 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0)) #9
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0))
  %5 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0), align 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  br i1 %6, label %8, label %24

8:                                                ; preds = %0, %22
  %9 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), %0 ]
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %22 [
    i8 0, label %27
    i8 32, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %9, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0)) #8
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds i8, i8* %9, i64 %17
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %19 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) %18) #9
  store i8 0, i8* %12, align 1, !tbaa !5
  %20 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0)) #9
  %21 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  br label %22

22:                                               ; preds = %15, %11, %8
  %23 = getelementptr inbounds i8, i8* %9, i64 1
  br label %8, !llvm.loop !8

24:                                               ; preds = %0, %55
  %25 = phi i8* [ %56, %55 ], [ getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), %0 ]
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %55 [
    i8 0, label %27
    i8 32, label %31
  ]

27:                                               ; preds = %24, %8
  %28 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), align 16, !tbaa !5
  %29 = icmp ne i8 %28, %5
  %30 = or i1 %29, %6
  br i1 %30, label %68, label %57

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, i8* %25, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %5
  br i1 %34, label %35, label %55

35:                                               ; preds = %31, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %31 ]
  %37 = phi i8* [ %38, %35 ], [ %32, %31 ]
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = add nuw nsw i64 %36, 1
  %40 = load i8, i8* %38, align 1, !tbaa !5
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp ne i8 %40, %42
  %44 = icmp eq i8 %42, 0
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %35, !llvm.loop !10

46:                                               ; preds = %35
  switch i8 %40, label %55 [
    i8 32, label %47
    i8 0, label %47
  ]

47:                                               ; preds = %46, %46
  br i1 %44, label %48, label %55

48:                                               ; preds = %47
  %49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0)) #8
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds i8, i8* %25, i64 %50
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %52 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) %51) #9
  store i8 0, i8* %32, align 1, !tbaa !5
  %53 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0)) #9
  %54 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), i8* noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  br label %55

55:                                               ; preds = %46, %24, %31, %48, %47
  %56 = getelementptr inbounds i8, i8* %25, i64 1
  br label %24, !llvm.loop !8

57:                                               ; preds = %27, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %27 ]
  %59 = phi i8* [ %60, %57 ], [ getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0), %27 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = add nuw nsw i64 %58, 1
  %62 = load i8, i8* %60, align 1, !tbaa !5
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* @zhao, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp ne i8 %62, %64
  %66 = icmp eq i8 %64, 0
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %57, !llvm.loop !11

68:                                               ; preds = %57, %27
  %69 = phi i8 [ %28, %27 ], [ %62, %57 ]
  %70 = phi i1 [ %6, %27 ], [ %66, %57 ]
  switch i8 %69, label %79 [
    i8 32, label %71
    i8 0, label %71
  ]

71:                                               ; preds = %68, %68
  br i1 %70, label %72, label %79

72:                                               ; preds = %71
  %73 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @zhao, i64 0, i64 0)) #8
  %74 = getelementptr inbounds [150 x i8], [150 x i8]* @former, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %75) #9
  %76 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %74) #9
  %77 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0), i8* noundef nonnull %75) #9
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @huan, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %75) #9
  br label %81

79:                                               ; preds = %68, %71
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([150 x i8], [150 x i8]* @former, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %72
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
