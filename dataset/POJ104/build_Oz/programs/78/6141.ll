; ModuleID = 'source-C-CXX/78/6141.c'
source_filename = "source-C-CXX/78/6141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [300 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x [300 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %67, %0
  %8 = phi i32 [ 0, %0 ], [ %73, %67 ]
  %9 = icmp eq i32 %8, 300
  br i1 %9, label %75, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %74, label %17

17:                                               ; preds = %10, %29
  %18 = phi i64 [ %30, %29 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, 300
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %22 = zext i32 %21 to i64
  br label %31

23:                                               ; preds = %17, %26
  %24 = phi i64 [ %28, %26 ], [ 0, %17 ]
  %25 = icmp eq i64 %24, 300
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %18, i64 %24
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

31:                                               ; preds = %20, %37
  %32 = phi i64 [ 0, %20 ], [ %38, %37 ]
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = sext i32 %14 to i64
  %36 = sext i32 %12 to i64
  br label %41

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 0, i64 %32
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  br label %31, !llvm.loop !12

41:                                               ; preds = %34, %65
  %42 = phi i64 [ 1, %34 ], [ %66, %65 ]
  %43 = icmp slt i64 %42, %36
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = sub nsw i64 %36, %42
  %46 = add nsw i64 %42, -1
  %47 = trunc i64 %45 to i32
  %48 = add i32 %47, 1
  br label %49

49:                                               ; preds = %44, %59
  %50 = phi i64 [ 0, %44 ], [ %64, %59 ]
  %51 = icmp slt i64 %50, %45
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = add nsw i64 %50, %35
  %54 = icmp sgt i64 %53, %45
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = trunc i64 %53 to i32
  %57 = srem i32 %56, %48
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %52, %55
  %60 = phi i64 [ %58, %55 ], [ %53, %52 ]
  %61 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %46, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %42, i64 %50
  store i32 %62, i32* %63, align 4
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

65:                                               ; preds = %49
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

67:                                               ; preds = %41
  %68 = add nsw i32 %12, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %73 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !15

74:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  br label %75

75:                                               ; preds = %7, %74
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10}
