; ModuleID = 'source-C-CXX/78/155.c'
source_filename = "source-C-CXX/78/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca [300 x [2 x i32]], align 16
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = bitcast [300 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %6, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  %10 = load i32, i32* %7, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5, %12
  %17 = and i64 %6, 4294967295
  br label %18

18:                                               ; preds = %81, %16
  %19 = phi i64 [ %82, %81 ], [ 0, %16 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %83, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %19, i64 0
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %21, %33
  %27 = phi i64 [ 0, %21 ], [ %34, %33 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %19, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %23, -1
  br label %38

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %27, i64 0
  %36 = trunc i64 %34 to i32
  store i32 %36, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %26, !llvm.loop !11

38:                                               ; preds = %29, %57
  %39 = phi i32 [ %62, %57 ], [ 0, %29 ]
  %40 = phi i32 [ %58, %57 ], [ 0, %29 ]
  %41 = phi i32 [ %59, %57 ], [ 1, %29 ]
  %42 = icmp sgt i32 %41, %31
  br i1 %42, label %81, label %43

43:                                               ; preds = %38
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %44, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = icmp eq i32 %41, %31
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %53

51:                                               ; preds = %48
  store i32 0, i32* %45, align 4, !tbaa !5
  %52 = add nsw i32 %40, 1
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i32 [ %40, %50 ], [ %52, %51 ]
  %55 = phi i32 [ %41, %50 ], [ 0, %51 ]
  %56 = add nsw i32 %55, 1
  br label %57

57:                                               ; preds = %43, %53
  %58 = phi i32 [ %54, %53 ], [ %40, %43 ]
  %59 = phi i32 [ %56, %53 ], [ %41, %43 ]
  %60 = icmp slt i32 %39, %32
  %61 = add nsw i32 %39, 1
  %62 = select i1 %60, i32 %61, i32 0
  %63 = icmp eq i32 %58, %32
  br i1 %63, label %64, label %38, !llvm.loop !12

64:                                               ; preds = %57, %78
  %65 = phi i32 [ %79, %78 ], [ %23, %57 ]
  %66 = phi i64 [ %80, %78 ], [ 0, %57 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %66, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %66, i64 0
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  %77 = load i32, i32* %22, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i32 [ %77, %73 ], [ %65, %69 ]
  %80 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !13

81:                                               ; preds = %38, %64
  %82 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

83:                                               ; preds = %18
  %84 = call i32 @getchar() #5
  %85 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
