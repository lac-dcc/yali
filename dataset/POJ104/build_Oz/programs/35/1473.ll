; ModuleID = 'source-C-CXX/35/1473.c'
source_filename = "source-C-CXX/35/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1005 x i8], align 16
  %2 = alloca [1005 x i8], align 16
  %3 = getelementptr inbounds [1005 x i8], [1005 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %12, label %52

12:                                               ; preds = %7, %46
  %13 = phi i32 [ %47, %46 ], [ %8, %7 ]
  %14 = phi i32 [ %49, %46 ], [ 0, %7 ]
  %15 = sext i32 %14 to i64
  %16 = call i64 @strlen(i8* noundef nonnull %3) #6
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [1005 x i8], [1005 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %18, %29
  %26 = phi i64 [ %30, %29 ], [ %19, %18 ]
  %27 = call i64 @strlen(i8* noundef nonnull %3) #6
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = add nuw i64 %26, 1
  %31 = getelementptr inbounds [1005 x i8], [1005 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [1005 x i8], [1005 x i8]* %1, i64 0, i64 %26
  store i8 %32, i8* %33, align 1, !tbaa !5
  br label %25, !llvm.loop !8

34:                                               ; preds = %25, %38
  %35 = phi i64 [ %39, %38 ], [ %15, %25 ]
  %36 = call i64 @strlen(i8* noundef nonnull %4) #6
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = add nuw i64 %35, 1
  %40 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %35
  store i8 %41, i8* %42, align 1, !tbaa !5
  br label %34, !llvm.loop !10

43:                                               ; preds = %34
  %44 = add nsw i32 %14, -1
  %45 = add nsw i32 %13, -1
  br label %46

46:                                               ; preds = %18, %43
  %47 = phi i32 [ %45, %43 ], [ %13, %18 ]
  %48 = phi i32 [ %44, %43 ], [ %14, %18 ]
  %49 = add nsw i32 %48, 1
  br label %12, !llvm.loop !11

50:                                               ; preds = %12
  %51 = add nsw i32 %13, 1
  br label %7, !llvm.loop !12

52:                                               ; preds = %7
  %53 = icmp eq i64 %10, 0
  %54 = load i8, i8* %4, align 16
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  %57 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57) #5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %3) #4
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
