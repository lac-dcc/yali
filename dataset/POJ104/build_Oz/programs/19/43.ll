; ModuleID = 'source-C-CXX/19/43.c'
source_filename = "source-C-CXX/19/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @insert(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %71, label %5

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = add i8 %6, -33
  %8 = icmp ugt i8 %7, 93
  br i1 %8, label %71, label %9

9:                                                ; preds = %5
  %10 = add i32 %3, -4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %22
  %14 = phi i64 [ 0, %9 ], [ %26, %22 ]
  %15 = phi i32 [ 0, %9 ], [ %28, %22 ]
  %16 = phi i8 [ 0, %9 ], [ %29, %22 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = add i32 %3, -3
  %20 = sext i32 %15 to i64
  %21 = sext i32 %19 to i64
  br label %30

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, i8* %0, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %16, %24
  %26 = add nuw nsw i64 %14, 1
  %27 = trunc i64 %26 to i32
  %28 = select i1 %25, i32 %27, i32 %15
  %29 = select i1 %25, i8 %24, i8 %16
  br label %13, !llvm.loop !8

30:                                               ; preds = %18, %52
  %31 = phi i64 [ 0, %18 ], [ %54, %52 ]
  %32 = phi i32 [ %19, %18 ], [ %55, %52 ]
  %33 = icmp eq i64 %31, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = add i32 %3, -2
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %56

38:                                               ; preds = %30
  %39 = sext i32 %32 to i64
  %40 = add nsw i64 %31, %21
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add nsw i64 %31, %20
  br label %44

44:                                               ; preds = %47, %38
  %45 = phi i64 [ %48, %47 ], [ %39, %38 ]
  %46 = icmp sgt i64 %45, %43
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %0, i64 %45
  store i8 %50, i8* %51, align 1, !tbaa !5
  br label %44, !llvm.loop !10

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %42, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %31, 1
  %55 = add i32 %32, 1
  br label %30, !llvm.loop !11

56:                                               ; preds = %34, %59
  %57 = phi i64 [ 0, %34 ], [ %64, %59 ]
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = tail call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

65:                                               ; preds = %56
  %66 = sext i32 %35 to i64
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #9
  br label %71

71:                                               ; preds = %1, %5, %65
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [50 x [15 x i8]], align 16
  %2 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %2) #10
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #11
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i8, i8* %5, align 1, !tbaa !5
  %11 = add i8 %10, -33
  %12 = icmp ugt i8 %11, 93
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nuw i64 %4, 1
  br label %3

15:                                               ; preds = %3, %9
  %16 = and i64 %4, 4294967295
  br label %17

17:                                               ; preds = %20, %15
  %18 = phi i64 [ %22, %20 ], [ 0, %15 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %18, i64 0
  call void @insert(i8* nonnull %21) #9
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %2) #10
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
