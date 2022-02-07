; ModuleID = 'source-C-CXX/93/813.c'
source_filename = "source-C-CXX/93/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %17) #4
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %40, %16
  %21 = phi i64 [ %43, %40 ], [ 0, %16 ]
  %22 = phi i32 [ %41, %40 ], [ 0, %16 ]
  %23 = phi i32 [ %42, %40 ], [ 0, %16 ]
  %24 = icmp eq i64 %21, %19
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = sext i32 %23 to i64
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %44

30:                                               ; preds = %20
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %36
  store i32 %32, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %22, 1
  %39 = add nsw i32 %23, 1
  br label %40

40:                                               ; preds = %30, %35
  %41 = phi i32 [ %38, %35 ], [ %22, %30 ]
  %42 = phi i32 [ %39, %35 ], [ %23, %30 ]
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

44:                                               ; preds = %25, %65
  %45 = phi i64 [ 1, %25 ], [ %66, %65 ]
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = sub nsw i64 %26, %45
  br label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = zext i32 %27 to i64
  br label %67

53:                                               ; preds = %63, %47
  %54 = phi i64 [ 0, %47 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %48
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !12

64:                                               ; preds = %56
  store i32 %58, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %57, align 4, !tbaa !5
  br label %63

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

67:                                               ; preds = %49, %78
  %68 = phi i64 [ 0, %49 ], [ %79, %78 ]
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #5
  br label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #5
  br label %78

78:                                               ; preds = %72, %74
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

80:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
