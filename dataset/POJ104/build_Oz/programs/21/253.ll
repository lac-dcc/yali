; ModuleID = 'source-C-CXX/21/253.c'
source_filename = "source-C-CXX/21/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %7 = call i32 @getchar() #4
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add i32 %6, 1
  br label %5, !llvm.loop !5

14:                                               ; preds = %5
  %15 = load i32, i32* %3, align 16, !tbaa !7
  %16 = zext i32 %6 to i64
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %26, %21 ], [ 0, %14 ]
  %19 = phi i32 [ %25, %21 ], [ %15, %14 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = icmp ugt i32 %23, %19
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

27:                                               ; preds = %17, %35
  %28 = phi i64 [ %36, %35 ], [ 0, %17 ]
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp eq i32 %32, %19
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, i32* %31, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %30, %34
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

37:                                               ; preds = %27, %41
  %38 = phi i64 [ %46, %41 ], [ 0, %27 ]
  %39 = phi i32 [ %45, %41 ], [ 0, %27 ]
  %40 = icmp eq i64 %38, %16
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp ugt i32 %43, %39
  %45 = select i1 %44, i32 %43, i32 %39
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

47:                                               ; preds = %37
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39) #4
  br label %53

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
