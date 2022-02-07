; ModuleID = 'source-C-CXX/21/405.c'
source_filename = "source-C-CXX/21/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %12, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 301
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -1
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #5
  %10 = call i32 @getchar() #5
  %11 = icmp eq i32 %10, 10
  %12 = add nuw nsw i64 %4, 1
  br i1 %11, label %13, label %3, !llvm.loop !5

13:                                               ; preds = %6, %3
  br label %14

14:                                               ; preds = %13, %34
  %15 = phi i64 [ %35, %34 ], [ 1, %13 ]
  %16 = icmp eq i64 %15, 301
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  br label %20

20:                                               ; preds = %17, %32
  %21 = phi i64 [ 1, %17 ], [ %33, %32 ]
  %22 = icmp eq i64 %21, 301
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %15, %21
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = load i32, i32* %19, align 4, !tbaa !7
  %27 = add nsw i64 %21, -1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, i32* %19, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %31, %25, %23
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

34:                                               ; preds = %20
  %35 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

36:                                               ; preds = %14, %47
  %37 = phi i64 [ %48, %47 ], [ 1, %14 ]
  %38 = icmp eq i64 %37, 300
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 %44, i32* %41, align 4, !tbaa !7
  store i32 %42, i32* %43, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %39, %46
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

49:                                               ; preds = %36, %60
  %50 = phi i64 [ %61, %60 ], [ 1, %36 ]
  %51 = icmp eq i64 %50, 299
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 %57, i32* %54, align 4, !tbaa !7
  store i32 %55, i32* %56, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %52, %59
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

62:                                               ; preds = %49
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 298
  %64 = load i32, i32* %63, align 8, !tbaa !7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %70

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #5
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !6}
