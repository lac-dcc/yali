; ModuleID = 'source-C-CXX/34/2201.c'
source_filename = "source-C-CXX/34/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #3
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #4
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* %18, align 16, !tbaa !5
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %13
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %36, %17
  %24 = phi i32 [ %37, %36 ], [ %20, %17 ]
  %25 = phi i64 [ %38, %36 ], [ 1, %17 ]
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #4
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %24
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  store i32 %32, i32* %21, align 4, !tbaa !5
  %35 = trunc i64 %25 to i32
  store i32 %35, i32* %22, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i32 [ %24, %29 ], [ %32, %34 ]
  %38 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !9

39:                                               ; preds = %23
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

41:                                               ; preds = %12
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  %44 = icmp eq i32 %14, 1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %82, label %46

46:                                               ; preds = %41, %75
  %47 = phi i32 [ %76, %75 ], [ %14, %41 ]
  %48 = phi i64 [ %79, %75 ], [ 0, %41 ]
  %49 = phi i32 [ %77, %75 ], [ 1, %41 ]
  %50 = phi i32 [ %78, %75 ], [ 0, %41 ]
  %51 = sext i32 %47 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %46
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %48
  %57 = sext i32 %55 to i64
  %58 = zext i32 %47 to i64
  br label %59

59:                                               ; preds = %62, %53
  %60 = phi i64 [ %67, %62 ], [ 0, %53 ]
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %56, align 4, !tbaa !5
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %60, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  %67 = add nuw nsw i64 %60, 1
  br i1 %66, label %75, label %59, !llvm.loop !12

68:                                               ; preds = %59
  %69 = icmp eq i32 %49, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = trunc i64 %48 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %71, i32 %55) #4
  %73 = add nsw i32 %50, 1
  %74 = load i32, i32* %4, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %62, %68, %70
  %76 = phi i32 [ %74, %70 ], [ %47, %68 ], [ %47, %62 ]
  %77 = phi i32 [ 1, %70 ], [ %49, %68 ], [ 0, %62 ]
  %78 = phi i32 [ %73, %70 ], [ %50, %68 ], [ %50, %62 ]
  %79 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !13

80:                                               ; preds = %46
  %81 = icmp eq i32 %50, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80, %41
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
