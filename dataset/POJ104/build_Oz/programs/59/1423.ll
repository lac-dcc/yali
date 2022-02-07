; ModuleID = 'source-C-CXX/59/1423.c'
source_filename = "source-C-CXX/59/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %57
  %17 = phi i32 [ %58, %57 ], [ %6, %10 ]
  %18 = phi i64 [ %60, %57 ], [ 1, %10 ]
  %19 = phi i32 [ %61, %57 ], [ 1, %10 ]
  %20 = phi i32 [ %59, %57 ], [ 0, %10 ]
  %21 = sext i32 %17 to i64
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %62, label %23

23:                                               ; preds = %16
  %24 = trunc i64 %18 to i32
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i32 [ %35, %30 ], [ 2, %23 ]
  %27 = phi i32 [ %34, %30 ], [ 0, %23 ]
  %28 = zext i32 %26 to i64
  %29 = icmp ugt i64 %18, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = urem i32 %24, %26
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  %35 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %25
  %37 = add nsw i64 %18, -2
  %38 = add nsw i32 %19, -2
  %39 = trunc i64 %37 to i32
  %40 = icmp eq i32 %27, %39
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %18
  br i1 %40, label %42, label %43

42:                                               ; preds = %36
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %36
  %44 = load i32, i32* %41, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42, %43
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = icmp ugt i64 %18, 3
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = trunc i64 %18 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %53) #5
  %55 = add nsw i32 %20, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %43, %46, %52
  %58 = phi i32 [ %56, %52 ], [ %17, %46 ], [ %17, %43 ]
  %59 = phi i32 [ %55, %52 ], [ %20, %46 ], [ %20, %43 ]
  %60 = add nuw nsw i64 %18, 1
  %61 = add nuw nsw i32 %19, 1
  br label %16, !llvm.loop !12

62:                                               ; preds = %16
  %63 = icmp eq i32 %20, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
