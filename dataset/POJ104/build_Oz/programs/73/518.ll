; ModuleID = 'source-C-CXX/73/518.c'
source_filename = "source-C-CXX/73/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @P(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %50, %2
  %4 = phi i32 [ %0, %2 ], [ %52, %50 ]
  %5 = phi i32 [ 0, %2 ], [ %51, %50 ]
  %6 = icmp sgt i32 %4, %1
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %4, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %12, %7
  br label %19

10:                                               ; preds = %7
  %11 = sdiv i32 %4, 2
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi i32 [ %18, %15 ], [ 2, %10 ]
  %14 = icmp sgt i32 %13, %11
  br i1 %14, label %9, label %15

15:                                               ; preds = %12
  %16 = srem i32 %4, %13
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %13, 1
  br i1 %17, label %50, label %12, !llvm.loop !5

19:                                               ; preds = %9, %23
  %20 = phi i64 [ %28, %23 ], [ 0, %9 ]
  %21 = phi i32 [ %27, %23 ], [ %4, %9 ]
  %22 = icmp sgt i32 %21, 9
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = urem i32 %21, 10
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %20
  store i8 %25, i8* %26, align 1, !tbaa !7
  %27 = udiv i32 %21, 10
  %28 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

29:                                               ; preds = %19
  %30 = trunc i32 %21 to i8
  %31 = and i64 %20, 4294967295
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !7
  %33 = shl i64 %20, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %38, %29
  %36 = phi i64 [ %45, %38 ], [ 0, %29 ]
  %37 = icmp ult i64 %31, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = sub nsw i64 %34, %36
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %40, %43
  %45 = add nuw i64 %36, 1
  br i1 %44, label %35, label %50, !llvm.loop !11

46:                                               ; preds = %35
  %47 = sext i32 %5 to i64
  %48 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %47
  store i32 %4, i32* %48, align 4, !tbaa !12
  %49 = add nsw i32 %5, 1
  br label %50

50:                                               ; preds = %15, %38, %46
  %51 = phi i32 [ %49, %46 ], [ %5, %38 ], [ %5, %15 ]
  %52 = add nsw i32 %4, 1
  br label %3, !llvm.loop !14

53:                                               ; preds = %3
  %54 = icmp eq i32 %5, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = add i32 %5, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %61

59:                                               ; preds = %53
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #4
  br label %74

61:                                               ; preds = %55, %64
  %62 = phi i64 [ 0, %55 ], [ %68, %64 ]
  %63 = icmp eq i64 %62, %58
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #4
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

69:                                               ; preds = %61
  %70 = sext i32 %56 to i64
  %71 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  br label %74

74:                                               ; preds = %69, %59
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = load i32, i32* %2, align 4, !tbaa !12
  call void @P(i32 %6, i32 %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
