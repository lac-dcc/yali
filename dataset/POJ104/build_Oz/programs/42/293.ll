; ModuleID = 'source-C-CXX/42/293.c'
source_filename = "source-C-CXX/42/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"4919 5081\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i32 [ 3, %0 ], [ %28, %25 ]
  %12 = phi i32 [ -1, %0 ], [ %26, %25 ]
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i32 [ 2, %10 ], [ %20, %17 ]
  %15 = urem i32 %11, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = sub nsw i32 %11, %14
  %19 = icmp eq i32 %18, 1
  %20 = add nuw nsw i32 %14, 1
  br i1 %19, label %21, label %13

21:                                               ; preds = %17
  %22 = add nsw i32 %12, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %23
  store i32 %11, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %13, %21
  %26 = phi i32 [ %22, %21 ], [ %12, %13 ]
  %27 = icmp eq i32 %11, 10100
  %28 = add nuw nsw i32 %11, 1
  br i1 %27, label %29, label %10

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  %32 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %26 to i64
  br label %35

35:                                               ; preds = %29, %58
  %36 = phi i64 [ 0, %29 ], [ %60, %58 ]
  %37 = phi i32 [ -1, %29 ], [ %59, %58 ]
  %38 = icmp eq i64 %36, %33
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %36
  br label %41

41:                                               ; preds = %55, %39
  %42 = phi i64 [ %57, %55 ], [ 0, %39 ]
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %40, align 4, !tbaa !5
  %46 = sub nsw i32 %30, %45
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = add nsw i32 %37, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %52, i64 0
  store i32 %45, i32* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %52, i64 1
  store i32 %46, i32* %54, align 4, !tbaa !5
  br label %58

55:                                               ; preds = %44
  %56 = icmp sgt i32 %45, %31
  %57 = add nuw nsw i64 %42, 1
  br i1 %56, label %58, label %41, !llvm.loop !9

58:                                               ; preds = %41, %55, %50
  %59 = phi i32 [ %51, %50 ], [ %37, %55 ], [ %37, %41 ]
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

61:                                               ; preds = %35
  %62 = icmp eq i32 %30, 6
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %65

65:                                               ; preds = %63, %61
  %66 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %71, %65
  %69 = phi i64 [ %77, %71 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %69, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %75) #5
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !12

78:                                               ; preds = %68
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 10000
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %83

83:                                               ; preds = %81, %78
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
