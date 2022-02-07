; ModuleID = 'source-C-CXX/34/1445.c'
source_filename = "source-C-CXX/34/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %3, i32* nonnull %2) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #3
  %10 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #3
  br label %11

11:                                               ; preds = %41, %0
  %12 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %12
  br label %18

18:                                               ; preds = %16, %39
  %19 = phi i64 [ 0, %16 ], [ %40, %39 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %12, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %17, align 4, !tbaa !5
  br label %30

29:                                               ; preds = %23
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %29
  %31 = phi i32 [ %28, %27 ], [ 0, %29 ]
  %32 = load i32, i32* %24, align 4, !tbaa !5
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %12, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = trunc i64 %19 to i32
  store i32 %38, i32* %17, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %30, %37
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

41:                                               ; preds = %18
  %42 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

43:                                               ; preds = %11, %78
  %44 = phi i32 [ %79, %78 ], [ %13, %11 ]
  %45 = phi i64 [ %81, %78 ], [ 0, %11 ]
  %46 = phi i32 [ %80, %78 ], [ 0, %11 ]
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %43
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %45
  %51 = zext i32 %44 to i64
  br label %52

52:                                               ; preds = %49, %56
  %53 = phi i64 [ 0, %49 ], [ %69, %56 ]
  %54 = phi i32 [ 0, %49 ], [ %68, %56 ]
  %55 = icmp eq i64 %53, %51
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = icmp eq i64 %53, 0
  %58 = select i1 %57, i32 0, i32 %54
  %59 = load i32, i32* %50, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %53, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %63, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = trunc i64 %53 to i32
  %68 = select i1 %66, i32 %67, i32 %58
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

70:                                               ; preds = %52
  %71 = zext i32 %54 to i64
  %72 = icmp eq i64 %45, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, i32* %50, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %74) #4
  %76 = add nsw i32 %46, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %70, %73
  %79 = phi i32 [ %77, %73 ], [ %44, %70 ]
  %80 = phi i32 [ %76, %73 ], [ %46, %70 ]
  %81 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !13

82:                                               ; preds = %43
  %83 = icmp eq i32 %46, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10}
