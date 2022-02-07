; ModuleID = 'source-C-CXX/75/1654.c'
source_filename = "source-C-CXX/75/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 10000
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

17:                                               ; preds = %42, %12
  %18 = phi i64 [ %43, %42 ], [ 0, %12 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  br label %44

28:                                               ; preds = %17
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %18
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30) #4
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = sext i32 %32 to i64
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %39, %28
  %37 = phi i64 [ %41, %39 ], [ %34, %28 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %37
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nsw i64 %37, 1
  br label %36, !llvm.loop !11

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

44:                                               ; preds = %52, %22
  %45 = phi i64 [ %61, %52 ], [ 1, %22 ]
  %46 = phi i32 [ %56, %52 ], [ %25, %22 ]
  %47 = phi i32 [ %60, %52 ], [ %27, %22 ]
  %48 = icmp slt i64 %45, %23
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = sext i32 %46 to i64
  %51 = sext i32 %47 to i64
  br label %62

52:                                               ; preds = %44
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %46
  %56 = select i1 %55, i32 %54, i32 %46
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %47
  %60 = select i1 %59, i32 %58, i32 %47
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

62:                                               ; preds = %49, %66
  %63 = phi i64 [ %50, %49 ], [ %70, %66 ]
  %64 = phi i32 [ 0, %49 ], [ %69, %66 ]
  %65 = icmp sgt i64 %63, %51
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %64
  %70 = add i64 %63, 1
  br label %62, !llvm.loop !14

71:                                               ; preds = %62
  %72 = sub nsw i32 %47, %46
  %73 = icmp eq i32 %64, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %47) #4
  br label %78

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
