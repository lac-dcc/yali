; ModuleID = 'source-C-CXX/34/658.c'
source_filename = "source-C-CXX/34/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %11 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #3
  %12 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #3
  %13 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #3
  br label %14

14:                                               ; preds = %46, %0
  %15 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %14
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %15, i64 0
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %15
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %15
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %15
  %24 = trunc i64 %15 to i32
  br label %25

25:                                               ; preds = %19, %44
  %26 = phi i64 [ 0, %19 ], [ %45, %44 ]
  %27 = phi i1 [ true, %19 ], [ false, %44 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %15, i64 %26
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #4
  br i1 %27, label %36, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %21, align 4, !tbaa !5
  br label %38

36:                                               ; preds = %31
  %37 = load i32, i32* %20, align 16, !tbaa !5
  store i32 %37, i32* %21, align 4, !tbaa !5
  store i32 %24, i32* %22, align 4, !tbaa !5
  store i32 0, i32* %23, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 %40, i32* %21, align 4, !tbaa !5
  %43 = trunc i64 %26 to i32
  store i32 %43, i32* %23, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %38, %42
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

46:                                               ; preds = %25
  %47 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

48:                                               ; preds = %14, %94
  %49 = phi i32 [ %95, %94 ], [ %16, %14 ]
  %50 = phi i64 [ %96, %94 ], [ 0, %14 ]
  %51 = phi i32 [ %62, %94 ], [ 1, %14 ]
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %48
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %50
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %50
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %50
  br label %58

58:                                               ; preds = %54, %80
  %59 = phi i32 [ %49, %54 ], [ %81, %80 ]
  %60 = phi i32 [ %49, %54 ], [ %82, %80 ]
  %61 = phi i64 [ 0, %54 ], [ %84, %80 ]
  %62 = phi i32 [ %51, %54 ], [ %83, %80 ]
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %58
  %66 = load i32, i32* %55, align 4, !tbaa !5
  %67 = load i32, i32* %56, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %61, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %85, label %72

72:                                               ; preds = %65
  %73 = add nsw i32 %60, -1
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %61, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, i32* %57, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %67) #4
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i32 [ %79, %76 ], [ %59, %72 ]
  %82 = phi i32 [ %79, %76 ], [ %60, %72 ]
  %83 = phi i32 [ 0, %76 ], [ %62, %72 ]
  %84 = add nuw nsw i64 %61, 1
  br label %58, !llvm.loop !12

85:                                               ; preds = %65, %58
  %86 = icmp eq i32 %62, 1
  %87 = add nsw i32 %60, -1
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %50, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %85, %91
  %95 = phi i32 [ %59, %85 ], [ %93, %91 ]
  %96 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !13

97:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
