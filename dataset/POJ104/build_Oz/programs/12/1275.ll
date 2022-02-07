; ModuleID = 'source-C-CXX/12/1275.c'
source_filename = "source-C-CXX/12/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %29
  %21 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %20, %13
  %23 = phi i64 [ %27, %20 ], [ 0, %13 ]
  %24 = phi i64 [ %21, %20 ], [ 1, %13 ]
  %25 = icmp eq i64 %23, %15
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  br label %29

29:                                               ; preds = %39, %26
  %30 = phi i64 [ %40, %39 ], [ %24, %26 ]
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %10, %31
  br i1 %32, label %33, label %20

33:                                               ; preds = %29
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 10000, i32* %35, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %38
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

41:                                               ; preds = %22, %62
  %42 = phi i64 [ %65, %62 ], [ 0, %22 ]
  %43 = phi i32 [ %63, %62 ], [ -1, %22 ]
  %44 = phi i32 [ %64, %62 ], [ 0, %22 ]
  %45 = icmp eq i64 %42, %15
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = icmp eq i32 %43, 0
  %48 = add nsw i32 %44, -1
  %49 = zext i32 %48 to i64
  %50 = sext i32 %48 to i64
  %51 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %52 = zext i32 %51 to i64
  br label %66

53:                                               ; preds = %41
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 10000
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %44, 1
  %59 = add nsw i32 %43, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %55, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %57
  %63 = phi i32 [ %59, %57 ], [ %43, %53 ]
  %64 = phi i32 [ %58, %57 ], [ %44, %53 ]
  %65 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

66:                                               ; preds = %46, %80
  %67 = phi i64 [ 0, %46 ], [ %81, %80 ]
  %68 = icmp eq i64 %67, %52
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  br i1 %47, label %74, label %70

70:                                               ; preds = %69
  %71 = icmp slt i64 %67, %50
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = icmp eq i64 %67, %49
  br i1 %73, label %74, label %80

74:                                               ; preds = %70, %69, %72
  %75 = phi i64 [ %49, %72 ], [ %67, %69 ], [ %67, %70 ]
  %76 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %72 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %70 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76, i32 %78) #5
  br label %80

80:                                               ; preds = %74, %72
  %81 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

82:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
