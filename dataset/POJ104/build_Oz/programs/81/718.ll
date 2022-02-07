; ModuleID = 'source-C-CXX/81/718.c'
source_filename = "source-C-CXX/81/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %17, %15 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %13, %58
  %19 = phi i32 [ %33, %58 ], [ %14, %13 ]
  %20 = phi i32 [ %61, %58 ], [ 1, %13 ]
  %21 = phi i32 [ %59, %58 ], [ 0, %13 ]
  %22 = phi i32 [ %60, %58 ], [ 0, %13 ]
  %23 = add nsw i32 %19, 1
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %62, label %25

25:                                               ; preds = %18
  %26 = icmp sgt i32 %20, %19
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i32 [ %30, %27 ], [ %23, %25 ]
  %33 = phi i32 [ %29, %27 ], [ %19, %25 ]
  %34 = icmp eq i32 %20, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = load i32, i32* %3, align 4
  br label %39

38:                                               ; preds = %31
  store i32 1, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %35, %38
  %40 = phi i32 [ %37, %35 ], [ 1, %38 ]
  %41 = phi i32 [ %36, %35 ], [ 1, %38 ]
  %42 = add i32 %41, -90
  %43 = icmp ult i32 %42, 51
  %44 = icmp sgt i32 %40, 59
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp slt i32 %40, 91
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = add nsw i32 %21, 1
  br label %58

50:                                               ; preds = %39
  %51 = icmp sgt i32 %21, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = sext i32 %22 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %21
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nsw i32 %22, 1
  br label %58

58:                                               ; preds = %48, %52, %50
  %59 = phi i32 [ %49, %48 ], [ 0, %52 ], [ %21, %50 ]
  %60 = phi i32 [ %22, %48 ], [ %57, %52 ], [ %22, %50 ]
  %61 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !11

62:                                               ; preds = %18, %72
  %63 = phi i64 [ %66, %72 ], [ 0, %18 ]
  %64 = icmp eq i64 %63, 99
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !12

73:                                               ; preds = %65
  store i32 %68, i32* %2, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %72

74:                                               ; preds = %62
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 99
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
