; ModuleID = 'source-C-CXX/14/2295.c'
source_filename = "source-C-CXX/14/2295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %66, %0
  %8 = phi i32 [ %6, %0 ], [ %13, %66 ]
  %9 = phi i32 [ 1, %0 ], [ %72, %66 ]
  %10 = phi i32 [ 0, %0 ], [ %71, %66 ]
  %11 = icmp sgt i32 %9, %8
  br i1 %11, label %73, label %12

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %8, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 1, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %62
  %23 = phi i64 [ %65, %62 ], [ 1, %12 ]
  %24 = phi i32 [ %63, %62 ], [ 0, %12 ]
  %25 = phi i32 [ %64, %62 ], [ 0, %12 ]
  %26 = icmp slt i64 %23, %15
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = icmp eq i32 %24, 0
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %28, label %32, label %46

32:                                               ; preds = %27
  br i1 %31, label %33, label %62

33:                                               ; preds = %32
  %34 = icmp eq i64 %23, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = add nsw i64 %23, -1
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %35, %33
  %41 = add nuw nsw i64 %23, 1
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = trunc i64 %23 to i32
  br i1 %44, label %62, label %47

46:                                               ; preds = %27
  br i1 %31, label %47, label %62

47:                                               ; preds = %40, %46
  %48 = phi i32 [ %24, %46 ], [ %45, %40 ]
  %49 = icmp eq i64 %23, 1
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %23, -1
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50, %47
  %56 = add nuw nsw i64 %23, 1
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = trunc i64 %23 to i32
  %61 = select i1 %59, i32 %25, i32 %60
  br label %62

62:                                               ; preds = %40, %32, %35, %55, %46, %50
  %63 = phi i32 [ %48, %50 ], [ %24, %46 ], [ %48, %55 ], [ 0, %35 ], [ 0, %32 ], [ 0, %40 ]
  %64 = phi i32 [ %25, %50 ], [ %25, %46 ], [ %61, %55 ], [ %25, %35 ], [ %25, %32 ], [ %25, %40 ]
  %65 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

66:                                               ; preds = %22
  %67 = sub nsw i32 %25, %24
  %68 = icmp slt i32 %67, 2
  %69 = add nsw i32 %67, -1
  %70 = select i1 %68, i32 0, i32 %69
  %71 = add nsw i32 %70, %10
  %72 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

73:                                               ; preds = %7
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
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
