; ModuleID = 'source-C-CXX/99/2166.c'
source_filename = "source-C-CXX/99/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i32 [ %29, %27 ], [ 65, %0 ]
  %6 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %7 = icmp eq i32 %5, 91
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = call i64 @strlen(i8* noundef nonnull %2) #6
  br label %10

10:                                               ; preds = %8, %15
  %11 = phi i8 [ %22, %15 ], [ 0, %8 ]
  %12 = phi i32 [ %21, %15 ], [ 0, %8 ]
  %13 = sext i8 %11 to i64
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %5, %18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %12, %20
  %22 = add i8 %11, 1
  br label %10, !llvm.loop !8

23:                                               ; preds = %10
  %24 = icmp eq i32 %12, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %12) #5
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ 1, %25 ], [ %6, %23 ]
  %29 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

30:                                               ; preds = %4, %53
  %31 = phi i32 [ %55, %53 ], [ 97, %4 ]
  %32 = phi i32 [ %54, %53 ], [ %6, %4 ]
  %33 = icmp eq i32 %31, 123
  br i1 %33, label %56, label %34

34:                                               ; preds = %30
  %35 = call i64 @strlen(i8* noundef nonnull %2) #6
  br label %36

36:                                               ; preds = %34, %41
  %37 = phi i8 [ %48, %41 ], [ 0, %34 ]
  %38 = phi i32 [ %47, %41 ], [ 0, %34 ]
  %39 = sext i8 %37 to i64
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %31, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %38, %46
  %48 = add i8 %37, 1
  br label %36, !llvm.loop !11

49:                                               ; preds = %36
  %50 = icmp eq i32 %38, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %38) #5
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ 1, %51 ], [ %32, %49 ]
  %55 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !12

56:                                               ; preds = %30
  %57 = icmp eq i32 %32, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
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
