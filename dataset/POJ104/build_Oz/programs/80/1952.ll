; ModuleID = 'source-C-CXX/80/1952.c'
source_filename = "source-C-CXX/80/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %23 = load i32, i32* %2, align 4, !tbaa !8
  %24 = icmp ult i32 %23, 5
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, -1
  %27 = select i1 %24, i1 %26, i1 false
  %28 = icmp slt i32 %25, 5
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %85

30:                                               ; preds = %21
  %31 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #3
  %32 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #3
  %33 = zext i32 %23 to i64
  %34 = zext i32 %25 to i64
  br label %35

35:                                               ; preds = %38, %30
  %36 = phi i64 [ %45, %38 ], [ 0, %30 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %33, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  store i32 %40, i32* %41, align 4, !tbaa !8
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %34, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  store i32 %43, i32* %44, align 4, !tbaa !8
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

46:                                               ; preds = %35, %49
  %47 = phi i64 [ %56, %49 ], [ 0, %35 ]
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %33, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !8
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %34, i64 %47
  store i32 %54, i32* %55, align 4, !tbaa !8
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %46, %68
  %58 = phi i64 [ %72, %68 ], [ 0, %46 ]
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %73, label %60

60:                                               ; preds = %57, %63
  %61 = phi i64 [ %67, %63 ], [ 0, %57 ]
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %58, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #4
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

68:                                               ; preds = %60
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %58, i64 4
  %70 = load i32, i32* %69, align 8, !tbaa !8
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #4
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

73:                                               ; preds = %57, %76
  %74 = phi i64 [ %80, %76 ], [ 0, %57 ]
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #4
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

81:                                               ; preds = %73
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 4
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #3
  br label %87

85:                                               ; preds = %21
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %87

87:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
