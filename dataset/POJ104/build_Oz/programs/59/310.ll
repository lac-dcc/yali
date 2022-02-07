; ModuleID = 'source-C-CXX/59/310.c'
source_filename = "source-C-CXX/59/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %38, %0
  %10 = phi i32 [ %41, %38 ], [ 3, %0 ]
  %11 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %12 = phi i32 [ %40, %38 ], [ 2, %0 ]
  %13 = icmp sgt i32 %12, %8
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = add i32 %11, 1
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %42

20:                                               ; preds = %9, %26
  %21 = phi i32 [ %32, %26 ], [ 0, %9 ]
  %22 = phi i32 [ %33, %26 ], [ 2, %9 ]
  %23 = icmp eq i32 %22, %10
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %34, label %38

26:                                               ; preds = %20
  %27 = urem i32 %12, %22
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne i32 %12, %22
  %30 = and i1 %29, %28
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %21, %31
  %33 = add nuw i32 %22, 1
  br label %20, !llvm.loop !9

34:                                               ; preds = %24
  %35 = add nsw i32 %11, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %36
  store i32 %12, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %24
  %39 = phi i32 [ %35, %34 ], [ %11, %24 ]
  %40 = add nuw nsw i32 %12, 1
  %41 = add nuw i32 %10, 1
  br label %9, !llvm.loop !11

42:                                               ; preds = %14, %58
  %43 = phi i64 [ 1, %14 ], [ %59, %58 ]
  %44 = phi i32 [ 0, %14 ], [ %56, %58 ]
  %45 = icmp eq i64 %43, %18
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %43
  br label %54

48:                                               ; preds = %42
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %48
  %51 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %76

54:                                               ; preds = %46, %71
  %55 = phi i64 [ 1, %46 ], [ %73, %71 ]
  %56 = phi i32 [ %44, %46 ], [ %72, %71 ]
  %57 = icmp eq i64 %55, %19
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

60:                                               ; preds = %54
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %47, align 4, !tbaa !5
  %64 = sub nsw i32 %62, %63
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = add nsw i32 %56, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %68, i64 1
  store i32 %63, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %68, i64 2
  store i32 %62, i32* %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %60, %66
  %72 = phi i32 [ %67, %66 ], [ %56, %60 ]
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

74:                                               ; preds = %48
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %86

76:                                               ; preds = %50, %79
  %77 = phi i64 [ 1, %50 ], [ %85, %79 ]
  %78 = icmp eq i64 %77, %53
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %77, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %77, i64 2
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %83) #5
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

86:                                               ; preds = %76, %74
  %87 = call i32 @getchar() #5
  %88 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
