; ModuleID = 'source-C-CXX/35/271.c'
source_filename = "source-C-CXX/35/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %10, label %26

10:                                               ; preds = %6, %22
  %11 = phi i64 [ %18, %22 ], [ 0, %6 ]
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = sub i64 %12, %7
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add nuw i64 %11, 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp sgt i8 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %10, !llvm.loop !8

23:                                               ; preds = %15
  store i8 %20, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %19, align 1, !tbaa !5
  br label %22

24:                                               ; preds = %10
  %25 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

26:                                               ; preds = %6, %44
  %27 = phi i64 [ %45, %44 ], [ 0, %6 ]
  %28 = call i64 @strlen(i8* noundef nonnull %4) #6
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %30, label %46

30:                                               ; preds = %26, %42
  %31 = phi i64 [ %38, %42 ], [ 0, %26 ]
  %32 = call i64 @strlen(i8* noundef nonnull %4) #6
  %33 = sub i64 %32, %27
  %34 = icmp ugt i64 %33, %31
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nuw i64 %31, 1
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %43
  br label %30, !llvm.loop !11

43:                                               ; preds = %35
  store i8 %40, i8* %36, align 1, !tbaa !5
  store i8 %37, i8* %39, align 1, !tbaa !5
  br label %42

44:                                               ; preds = %30
  %45 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

46:                                               ; preds = %26, %49
  %47 = phi i64 [ %55, %49 ], [ 0, %26 ]
  %48 = icmp eq i64 %47, %8
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  %55 = add nuw i64 %47, 1
  br i1 %54, label %46, label %56, !llvm.loop !13

56:                                               ; preds = %46, %49
  %57 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %46 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !9}
