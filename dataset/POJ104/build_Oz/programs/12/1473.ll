; ModuleID = 'source-C-CXX/12/1473.c'
source_filename = "source-C-CXX/12/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %52, %17
  %23 = phi i64 [ %53, %52 ], [ 1, %17 ]
  %24 = phi i32 [ %30, %52 ], [ 1, %17 ]
  %25 = icmp slt i64 %23, %18
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %23
  br label %28

28:                                               ; preds = %48, %26
  %29 = phi i64 [ %39, %48 ], [ %23, %26 ]
  %30 = phi i32 [ %51, %48 ], [ %24, %26 ]
  br label %37

31:                                               ; preds = %22
  %32 = add nsw i32 %24, -1
  %33 = zext i32 %32 to i64
  %34 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %33
  br label %54

37:                                               ; preds = %28, %46
  %38 = phi i64 [ %39, %46 ], [ %29, %28 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, i32* %27, align 4, !tbaa !5
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %48, label %37, !llvm.loop !11

48:                                               ; preds = %46
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %49
  store i32 %42, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %30, 1
  br label %28, !llvm.loop !11

52:                                               ; preds = %37, %41
  %53 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

54:                                               ; preds = %31, %57
  %55 = phi i64 [ 0, %31 ], [ %64, %57 ]
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %55, %33
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %55
  %60 = select i1 %58, i32* %36, i32* %59
  %61 = select i1 %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %62) #5
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

65:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
