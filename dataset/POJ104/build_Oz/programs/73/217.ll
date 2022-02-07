; ModuleID = 'source-C-CXX/73/217.c'
source_filename = "source-C-CXX/73/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %61, %0
  %10 = phi i32 [ %8, %0 ], [ %63, %61 ]
  %11 = phi i32 [ 0, %0 ], [ %62, %61 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %64, label %14

14:                                               ; preds = %9, %18
  %15 = phi i32 [ %22, %18 ], [ 2, %9 ]
  %16 = phi i32 [ %21, %18 ], [ 1, %9 ]
  %17 = icmp slt i32 %15, %10
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = srem i32 %10, %15
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 %16
  %22 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14, %30
  %24 = phi i64 [ %34, %30 ], [ 0, %14 ]
  %25 = phi i32 [ %33, %30 ], [ %10, %14 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = trunc i64 %24 to i32
  %29 = and i64 %24, 4294967295
  br label %35

30:                                               ; preds = %23
  %31 = srem i32 %25, 10
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = sdiv i32 %25, 10
  %34 = add nuw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %27, %40
  %36 = phi i64 [ 0, %27 ], [ %50, %40 ]
  %37 = phi i32 [ 0, %27 ], [ %51, %40 ]
  %38 = phi i32 [ %16, %27 ], [ %49, %40 ]
  %39 = icmp eq i64 %36, %29
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = xor i32 %37, -1
  %44 = add nsw i32 %28, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 %38, i32 0
  %50 = add nuw nsw i64 %36, 1
  %51 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !12

52:                                               ; preds = %35
  %53 = icmp eq i32 %38, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = add nsw i32 %11, 1
  %56 = icmp eq i32 %11, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 @putchar(i32 44)
  br label %59

59:                                               ; preds = %57, %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %10) #5
  br label %61

61:                                               ; preds = %52, %59
  %62 = phi i32 [ %55, %59 ], [ %11, %52 ]
  %63 = add nsw i32 %10, 1
  br label %9, !llvm.loop !13

64:                                               ; preds = %9
  %65 = icmp eq i32 %11, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
