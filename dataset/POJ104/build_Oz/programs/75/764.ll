; ModuleID = 'source-C-CXX/75/764.c'
source_filename = "source-C-CXX/75/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %9) #3
  %10 = bitcast [10001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %10) #3
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 10001
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %12
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %20

20:                                               ; preds = %60, %18
  %21 = phi i32 [ 0, %18 ], [ %63, %60 ]
  %22 = phi i32 [ 10001, %18 ], [ %61, %60 ]
  %23 = phi i32 [ 0, %18 ], [ %62, %60 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = sext i32 %23 to i64
  br label %64

29:                                               ; preds = %20
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %22, %31
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp slt i32 %23, %33
  %35 = sext i32 %31 to i64
  %36 = sext i32 %33 to i64
  br label %37

37:                                               ; preds = %57, %29
  %38 = phi i64 [ %59, %57 ], [ %35, %29 ]
  %39 = icmp sgt i64 %38, %36
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, %35
  %42 = icmp eq i64 %38, %36
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %57

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %38
  br label %57

55:                                               ; preds = %40
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %38
  br label %57

57:                                               ; preds = %55, %53, %52
  %58 = phi i32* [ %56, %55 ], [ %54, %53 ], [ %45, %52 ]
  store i32 1, i32* %58, align 4, !tbaa !5
  %59 = add i64 %38, 1
  br label %37, !llvm.loop !11

60:                                               ; preds = %37
  %61 = select i1 %32, i32 %31, i32 %22
  %62 = select i1 %34, i32 %33, i32 %23
  %63 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !12

64:                                               ; preds = %26, %75
  %65 = phi i64 [ %27, %26 ], [ %76, %75 ]
  %66 = icmp sgt i64 %65, %28
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp ne i32 %69, 0
  %71 = icmp eq i64 %65, %27
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i64 %65, %28
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = add i64 %65, 1
  br label %64, !llvm.loop !13

77:                                               ; preds = %67
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %79

79:                                               ; preds = %64, %77
  %80 = trunc i64 %65 to i32
  %81 = add nsw i32 %23, 1
  %82 = icmp eq i32 %81, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %22, i32 %23) #4
  br label %85

85:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret void
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
!13 = distinct !{!13, !10}
