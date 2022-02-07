; ModuleID = 'source-C-CXX/34/1587.c'
source_filename = "source-C-CXX/34/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zuida = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@andian = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@zzhzb = dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %7
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %7
  br label %14

14:                                               ; preds = %11, %27
  %15 = phi i64 [ 0, %11 ], [ %28, %27 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %7, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  store i32 %22, i32* %12, align 4, !tbaa !5
  %26 = trunc i64 %15 to i32
  store i32 %26, i32* %13, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %19, %25
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

29:                                               ; preds = %14
  %30 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

31:                                               ; preds = %6, %63
  %32 = phi i32 [ %64, %63 ], [ %8, %6 ]
  %33 = phi i64 [ %66, %63 ], [ 0, %6 ]
  %34 = phi i32 [ %65, %63 ], [ 0, %6 ]
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %31
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %33
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %33
  %40 = zext i32 %32 to i64
  br label %41

41:                                               ; preds = %37, %45
  %42 = phi i64 [ 0, %37 ], [ %54, %45 ]
  %43 = phi i32 [ 0, %37 ], [ %53, %45 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %38, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %42, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %39, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %43, %52
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

55:                                               ; preds = %41
  %56 = add nsw i32 %32, -1
  %57 = icmp eq i32 %43, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, i32* %38, align 4, !tbaa !5
  %60 = trunc i64 %33 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %59) #4
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %58
  %64 = phi i32 [ %62, %58 ], [ %32, %55 ]
  %65 = phi i32 [ 1, %58 ], [ %34, %55 ]
  %66 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !13

67:                                               ; preds = %31
  %68 = icmp eq i32 %34, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
