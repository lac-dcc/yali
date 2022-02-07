; ModuleID = 'source-C-CXX/27/1808.c'
source_filename = "source-C-CXX/27/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %6 = phi i32 [ %10, %9 ], [ 0, %0 ]
  %7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %9 [
    i8 32, label %12
    i8 0, label %12
  ]

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %6, 1
  %11 = add nuw i64 %5, 1
  br label %4

12:                                               ; preds = %4, %4
  %13 = and i64 %5, 4294967295
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6) #7
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %12
  %19 = call i64 @strlen(i8* noundef nonnull %2) #8
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %44, %18
  %23 = phi i64 [ %13, %18 ], [ %32, %44 ]
  %24 = phi i32 [ 0, %18 ], [ %45, %44 ]
  br label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %32, %28 ], [ %23, %22 ]
  %27 = icmp sgt i64 %26, %21
  br i1 %27, label %52, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = add nuw nsw i64 %26, 1
  br i1 %31, label %25, label %33, !llvm.loop !8

33:                                               ; preds = %28
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %26
  %35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %41 [
    i8 32, label %37
    i8 0, label %37
  ]

37:                                               ; preds = %33, %33
  %38 = add nsw i32 %24, 1
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #7
  %40 = load i8, i8* %34, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %33, %37
  %42 = phi i8 [ %30, %33 ], [ %40, %37 ]
  %43 = phi i32 [ %24, %33 ], [ -1, %37 ]
  switch i8 %42, label %46 [
    i8 32, label %44
    i8 0, label %48
  ]

44:                                               ; preds = %41, %48
  %45 = phi i32 [ %49, %48 ], [ %43, %41 ]
  br label %22, !llvm.loop !8

46:                                               ; preds = %41
  %47 = add nsw i32 %43, 1
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi i32 [ %47, %46 ], [ %43, %41 ]
  %50 = load i8, i8* %35, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %44

52:                                               ; preds = %25, %48, %12
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
