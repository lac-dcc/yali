; ModuleID = 'source-C-CXX/59/509.c'
source_filename = "source-C-CXX/59/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %72

8:                                                ; preds = %0, %68
  %9 = phi i32 [ %69, %68 ], [ %6, %0 ]
  %10 = phi i64 [ %70, %68 ], [ 3, %0 ]
  %11 = phi i32 [ %71, %68 ], [ 3, %0 ]
  %12 = add nsw i32 %9, -1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %8
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %15, %20
  %18 = phi i64 [ 2, %15 ], [ %26, %20 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %18 to i32
  %22 = urem i32 %16, %21
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %18
  store i32 %24, i32* %25, align 4
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %17, %31
  %28 = phi i64 [ %35, %31 ], [ 2, %17 ]
  %29 = phi i32 [ %34, %31 ], [ 0, %17 ]
  %30 = icmp eq i64 %28, %10
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %29
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %42, %36
  br label %52

39:                                               ; preds = %36
  %40 = trunc i64 %10 to i32
  %41 = add i32 %40, 2
  br label %42

42:                                               ; preds = %39, %45
  %43 = phi i64 [ 2, %39 ], [ %51, %45 ]
  %44 = icmp eq i64 %43, %10
  br i1 %44, label %38, label %45

45:                                               ; preds = %42
  %46 = trunc i64 %43 to i32
  %47 = urem i32 %41, %46
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %43
  store i32 %49, i32* %50, align 4
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %38, %56
  %53 = phi i64 [ %60, %56 ], [ 2, %38 ]
  %54 = phi i32 [ %59, %56 ], [ %29, %38 ]
  %55 = icmp eq i64 %53, %10
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

61:                                               ; preds = %52
  %62 = icmp eq i32 %54, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %11, 2
  %65 = trunc i64 %10 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %64) #6
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi i32 [ %67, %63 ], [ %9, %61 ]
  %70 = add nuw nsw i64 %10, 1
  %71 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !14

72:                                               ; preds = %0
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %8, %72
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
