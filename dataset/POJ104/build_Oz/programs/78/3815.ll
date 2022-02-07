; ModuleID = 'source-C-CXX/78/3815.c'
source_filename = "source-C-CXX/78/3815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %65, %0
  %8 = phi i32 [ 0, %0 ], [ %66, %65 ]
  %9 = icmp eq i32 %8, 1000
  br i1 %9, label %67, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %15, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 1000
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %67, label %23

23:                                               ; preds = %16
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %65

27:                                               ; preds = %23, %61
  %28 = phi i32 [ %64, %61 ], [ 0, %23 ]
  %29 = phi i32 [ %62, %61 ], [ 1, %23 ]
  %30 = phi i32 [ %63, %61 ], [ %18, %23 ]
  %31 = srem i32 %28, %18
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %27
  %37 = srem i32 %29, %20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %29, 1
  br label %61

41:                                               ; preds = %36
  store i32 1, i32* %33, align 4, !tbaa !5
  %42 = add nsw i32 %30, -1
  %43 = add nsw i32 %29, 1
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %45, label %61

45:                                               ; preds = %41, %57
  %46 = phi i32 [ %60, %57 ], [ %18, %41 ]
  %47 = phi i64 [ %56, %57 ], [ 0, %41 ]
  %48 = sext i32 %46 to i64
  br label %49

49:                                               ; preds = %45, %52
  %50 = phi i64 [ %56, %52 ], [ %47, %45 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i64 %50, 1
  br i1 %55, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %52
  %58 = trunc i64 %56 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #5
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !11

61:                                               ; preds = %27, %41, %39
  %62 = phi i32 [ %40, %39 ], [ %43, %41 ], [ %29, %27 ]
  %63 = phi i32 [ %30, %39 ], [ %42, %41 ], [ %30, %27 ]
  %64 = add nuw nsw i32 %28, 1
  br label %27

65:                                               ; preds = %49, %25
  %66 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

67:                                               ; preds = %16, %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
