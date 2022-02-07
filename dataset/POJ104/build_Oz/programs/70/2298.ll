; ModuleID = 'source-C-CXX/70/2298.c'
source_filename = "source-C-CXX/70/2298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mi = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mj = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %72, %0
  %11 = phi i32 [ 1, %0 ], [ %75, %72 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %76, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %24, label %28, label %50

28:                                               ; preds = %14
  br i1 %27, label %29, label %30

29:                                               ; preds = %28
  store i32 %25, i32* %3, align 4, !tbaa !5
  store i32 %26, i32* %4, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ %26, %29 ], [ %25, %28 ]
  %32 = phi i32 [ %25, %29 ], [ %26, %28 ]
  %33 = add nsw i32 %31, -1
  %34 = add i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  br label %37

37:                                               ; preds = %41, %30
  %38 = phi i64 [ %45, %41 ], [ %35, %30 ]
  %39 = phi i32 [ %44, %41 ], [ 0, %30 ]
  %40 = icmp slt i64 %38, %36
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mj, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = add nsw i64 %38, 1
  br label %37, !llvm.loop !9

46:                                               ; preds = %37
  %47 = srem i32 %39, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %72

50:                                               ; preds = %14
  br i1 %27, label %51, label %52

51:                                               ; preds = %50
  store i32 %25, i32* %3, align 4, !tbaa !5
  store i32 %26, i32* %4, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %50
  %53 = phi i32 [ %26, %51 ], [ %25, %50 ]
  %54 = phi i32 [ %25, %51 ], [ %26, %50 ]
  %55 = add nsw i32 %53, -1
  %56 = add i32 %54, -1
  %57 = sext i32 %56 to i64
  %58 = sext i32 %55 to i64
  br label %59

59:                                               ; preds = %63, %52
  %60 = phi i64 [ %67, %63 ], [ %57, %52 ]
  %61 = phi i32 [ %66, %63 ], [ 0, %52 ]
  %62 = icmp slt i64 %60, %58
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mi, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %61
  %67 = add nsw i64 %60, 1
  br label %59, !llvm.loop !11

68:                                               ; preds = %59
  %69 = srem i32 %61, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %72

72:                                               ; preds = %68, %46
  %73 = phi i8* [ %49, %46 ], [ %71, %68 ]
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  %75 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

76:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
