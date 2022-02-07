; ModuleID = 'source-C-CXX/93/463.c'
source_filename = "source-C-CXX/93/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %24, %11
  %18 = phi i64 [ %12, %11 ], [ %19, %24 ]
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %23 = zext i32 %22 to i64
  br label %36

24:                                               ; preds = %17, %34
  %25 = phi i64 [ %30, %34 ], [ 0, %17 ]
  %26 = icmp slt i64 %25, %19
  br i1 %26, label %27, label %17, !llvm.loop !11

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %35
  br label %24, !llvm.loop !12

35:                                               ; preds = %27
  store i32 %32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %34

36:                                               ; preds = %21, %44
  %37 = phi i64 [ 0, %21 ], [ %51, %44 ]
  %38 = phi i32 [ 0, %21 ], [ %50, %44 ]
  %39 = icmp eq i64 %37, %23
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = zext i32 %38 to i64
  br label %52

44:                                               ; preds = %36
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = trunc i64 %37 to i32
  %50 = select i1 %48, i32 %38, i32 %49
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

52:                                               ; preds = %40, %69
  %53 = phi i64 [ 0, %40 ], [ %70, %69 ]
  %54 = icmp sgt i64 %53, %41
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = icmp slt i64 %53, %41
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #5
  br label %64

64:                                               ; preds = %62, %55
  %65 = icmp eq i64 %53, %43
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, i32* %42, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #5
  br label %69

69:                                               ; preds = %64, %66
  %70 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

71:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
