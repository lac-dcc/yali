; ModuleID = 'source-C-CXX/35/933.c'
source_filename = "source-C-CXX/35/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10000 x i8]* nonnull %1, [10000 x i8]* nonnull %2) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %53

9:                                                ; preds = %0, %27
  %10 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %10
  br label %15

15:                                               ; preds = %13, %25
  %16 = phi i64 [ %10, %13 ], [ %26, %25 ]
  %17 = call i64 @strlen(i8* noundef nonnull %3) #6
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i8, i8* %14, align 1, !tbaa !5
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp sgt i8 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 %22, i8* %14, align 1, !tbaa !5
  store i8 %20, i8* %21, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

27:                                               ; preds = %15
  %28 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

29:                                               ; preds = %9, %47
  %30 = phi i64 [ %48, %47 ], [ 0, %9 ]
  %31 = call i64 @strlen(i8* noundef nonnull %4) #6
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %30
  br label %35

35:                                               ; preds = %33, %45
  %36 = phi i64 [ %30, %33 ], [ %46, %45 ]
  %37 = call i64 @strlen(i8* noundef nonnull %4) #6
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i8, i8* %34, align 1, !tbaa !5
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 %42, i8* %34, align 1, !tbaa !5
  store i8 %40, i8* %41, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %39, %44
  %46 = add nuw i64 %36, 1
  br label %35, !llvm.loop !11

47:                                               ; preds = %35
  %48 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12

49:                                               ; preds = %29
  %50 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %53

53:                                               ; preds = %49, %0
  %54 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %52, %49 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
