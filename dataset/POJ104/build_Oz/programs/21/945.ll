; ModuleID = 'source-C-CXX/21/945.c'
source_filename = "source-C-CXX/21/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #3
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %18, %15 ], [ 2, %0 ]
  %7 = phi i32 [ %14, %15 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, 301
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = call i32 @getchar() #4
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  %13 = trunc i64 %6 to i32
  %14 = add i32 %13, -1
  br i1 %12, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

19:                                               ; preds = %9, %5
  %20 = phi i32 [ %14, %9 ], [ %7, %5 ]
  %21 = sext i32 %20 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %40, %19
  %24 = phi i64 [ %41, %40 ], [ 1, %19 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 %21, %24
  br label %28

28:                                               ; preds = %38, %26
  %29 = phi i64 [ 1, %26 ], [ %34, %38 ]
  %30 = icmp sgt i64 %29, %27
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %39
  br label %28, !llvm.loop !11

39:                                               ; preds = %31
  store i32 %36, i32* %32, align 4, !tbaa !7
  store i32 %33, i32* %35, align 4, !tbaa !7
  br label %38

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

42:                                               ; preds = %23
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %21
  %44 = load i32, i32* %43, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi i64 [ %47, %49 ], [ %21, %42 ]
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i64 %46, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = icmp slt i32 %51, %44
  br i1 %52, label %55, label %45, !llvm.loop !13

53:                                               ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %57

55:                                               ; preds = %49
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #4
  br label %57

57:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #3
  ret i32 0
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
