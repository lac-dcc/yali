; ModuleID = 'source-C-CXX/4/979.c'
source_filename = "source-C-CXX/4/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  switch i8 %0, label %2 [
    i8 65, label %3
    i8 84, label %3
    i8 71, label %3
    i8 67, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %4 = phi i32 [ 1, %2 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca float, align 4
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #6
  %8 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %26, %2
  %15 = phi i64 [ %28, %26 ], [ 1, %2 ]
  %16 = phi i32 [ %27, %26 ], [ 1, %2 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call i64 @strlen(i8* noundef nonnull %7) #9
  %20 = add i64 %19, 1
  br label %29

21:                                               ; preds = %14
  %22 = add nsw i64 %15, -1
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %26 [
    i8 65, label %25
    i8 84, label %25
    i8 71, label %25
    i8 67, label %25
  ]

25:                                               ; preds = %21, %21, %21, %21
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ %16, %25 ], [ 0, %21 ]
  %28 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

29:                                               ; preds = %18, %38
  %30 = phi i64 [ 1, %18 ], [ %40, %38 ]
  %31 = phi i32 [ %16, %18 ], [ %39, %38 ]
  %32 = icmp eq i64 %30, %20
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %30, -1
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %38 [
    i8 65, label %37
    i8 84, label %37
    i8 71, label %37
    i8 67, label %37
  ]

37:                                               ; preds = %33, %33, %33, %33
  br label %38

38:                                               ; preds = %33, %37
  %39 = phi i32 [ %31, %37 ], [ 0, %33 ]
  %40 = add nuw i64 %30, 1
  br label %29, !llvm.loop !10

41:                                               ; preds = %29
  %42 = icmp ne i64 %12, %19
  %43 = icmp eq i32 %31, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %66, label %45

45:                                               ; preds = %41, %49
  %46 = phi i64 [ %58, %49 ], [ 1, %41 ]
  %47 = phi i32 [ %57, %49 ], [ 0, %41 ]
  %48 = icmp eq i64 %46, %13
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %47, %56
  %58 = add nuw i64 %46, 1
  br label %45, !llvm.loop !11

59:                                               ; preds = %45
  %60 = sitofp i32 %47 to float
  %61 = load float, float* %5, align 4, !tbaa !12
  %62 = uitofp i64 %12 to float
  %63 = fmul float %61, %62
  %64 = fcmp olt float %63, %60
  %65 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %66

66:                                               ; preds = %59, %41
  %67 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %41 ], [ %65, %59 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!13 = !{!"float", !6, i64 0}
