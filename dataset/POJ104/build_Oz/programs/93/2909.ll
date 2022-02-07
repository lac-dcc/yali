; ModuleID = 'source-C-CXX/93/2909.c'
source_filename = "source-C-CXX/93/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %40
  %21 = phi i64 [ 0, %13 ], [ %43, %40 ]
  %22 = phi i32 [ 0, %13 ], [ %41, %40 ]
  %23 = phi i32 [ 0, %13 ], [ %42, %40 ]
  %24 = icmp eq i64 %21, %15
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = sext i32 %23 to i64
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %44

30:                                               ; preds = %20
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  store i32 %32, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %22, 1
  %39 = add nsw i32 %23, 1
  br label %40

40:                                               ; preds = %30, %35
  %41 = phi i32 [ %38, %35 ], [ %22, %30 ]
  %42 = phi i32 [ %39, %35 ], [ %23, %30 ]
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

44:                                               ; preds = %25, %64
  %45 = phi i64 [ 1, %25 ], [ %65, %64 ]
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = sub nsw i64 %26, %45
  br label %52

49:                                               ; preds = %44
  %50 = add nsw i32 %23, -1
  %51 = icmp ne i32 %50, 0
  br label %66

52:                                               ; preds = %62, %47
  %53 = phi i64 [ 0, %47 ], [ %58, %62 ]
  %54 = icmp slt i64 %53, %48
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !12

63:                                               ; preds = %55
  store i32 %57, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %56, align 4, !tbaa !5
  br label %62

64:                                               ; preds = %52
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

66:                                               ; preds = %49, %78
  %67 = phi i32 [ %80, %78 ], [ 0, %49 ]
  %68 = icmp slt i32 %67, %23
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = icmp ne i32 %67, %50
  %71 = or i1 %70, %51
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73, i32 %76) #5
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i32 [ %67, %72 ], [ 0, %69 ]
  %80 = add nsw i32 %79, 1
  br label %66, !llvm.loop !14

81:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
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
