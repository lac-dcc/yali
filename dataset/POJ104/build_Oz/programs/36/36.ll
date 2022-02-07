; ModuleID = 'source-C-CXX/36/36.c'
source_filename = "source-C-CXX/36/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [30 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [2 x [30 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = call i32 @getchar() #6
  br label %7

7:                                                ; preds = %61, %0
  %8 = phi i32 [ 1, %0 ], [ %62, %61 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %63, label %11

11:                                               ; preds = %7, %20
  %12 = phi i64 [ %21, %20 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, 26
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 %15, i64 %12
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

22:                                               ; preds = %11, %22
  %23 = phi i32 [ %24, %22 ], [ 0, %11 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = call i32 @getchar() #6
  %26 = add nsw i32 %25, -97
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 %27
  store i32 %24, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = call i32 @islower(i32 %25) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %22, !llvm.loop !12

34:                                               ; preds = %22, %50
  %35 = phi i64 [ %53, %50 ], [ 0, %22 ]
  %36 = phi i32 [ %51, %50 ], [ 1000111, %22 ]
  %37 = phi i32 [ %52, %50 ], [ -1, %22 ]
  %38 = icmp eq i64 %35, 26
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 1, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %1, i64 0, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %36
  %47 = select i1 %46, i32 1, i32 %36
  %48 = trunc i64 %35 to i32
  %49 = select i1 %46, i32 %48, i32 %37
  br label %50

50:                                               ; preds = %43, %39
  %51 = phi i32 [ %36, %39 ], [ %47, %43 ]
  %52 = phi i32 [ %37, %39 ], [ %49, %43 ]
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

54:                                               ; preds = %34
  %55 = icmp eq i32 %37, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %37, 97
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #6
  br label %61

59:                                               ; preds = %54
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %56
  %62 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !14

63:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
