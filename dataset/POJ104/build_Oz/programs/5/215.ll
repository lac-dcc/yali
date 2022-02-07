; ModuleID = 'source-C-CXX/5/215.c'
source_filename = "source-C-CXX/5/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %10

10:                                               ; preds = %72, %0
  %11 = phi i32 [ 0, %0 ], [ %74, %72 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %75

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1) #4
  br label %16

16:                                               ; preds = %70, %14
  %17 = phi i64 [ %71, %70 ], [ 0, %14 ]
  %18 = phi i32 [ %27, %70 ], [ 0, %14 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %16
  %23 = icmp eq i64 %17, 0
  %24 = icmp ne i64 %17, 0
  br label %25

25:                                               ; preds = %22, %67
  %26 = phi i64 [ 0, %22 ], [ %69, %67 ]
  %27 = phi i32 [ %18, %22 ], [ %68, %67 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %17, i64 %26
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #4
  br i1 %23, label %39, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %17, %37
  br i1 %38, label %43, label %47

39:                                               ; preds = %31
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = add nsw i32 %40, %27
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %67, label %49

43:                                               ; preds = %34
  %44 = load i32, i32* %32, align 4, !tbaa !5
  %45 = add nsw i32 %44, %27
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %60, label %49

47:                                               ; preds = %34
  %48 = icmp eq i64 %26, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %43, %47, %39
  %50 = phi i32 [ %27, %47 ], [ %41, %39 ], [ %45, %43 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %26, %53
  %55 = select i1 %54, i1 %24, i1 false
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %56, %43, %47
  %61 = phi i64 [ %59, %56 ], [ %37, %43 ], [ %37, %47 ]
  %62 = phi i32 [ %50, %56 ], [ %45, %43 ], [ %27, %47 ]
  %63 = icmp eq i64 %17, %61
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %32, align 4, !tbaa !5
  %66 = add nsw i32 %65, %62
  br label %67

67:                                               ; preds = %39, %49, %60, %64
  %68 = phi i32 [ %66, %64 ], [ %62, %60 ], [ %50, %49 ], [ %41, %39 ]
  %69 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

70:                                               ; preds = %25
  %71 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

72:                                               ; preds = %16
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18) #4
  %74 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

75:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
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
