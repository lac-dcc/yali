; ModuleID = 'source-C-CXX/78/6140.c'
source_filename = "source-C-CXX/78/6140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [300 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x [300 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %82, %0
  %8 = phi i32 [ 0, %0 ], [ %83, %82 ]
  %9 = icmp eq i32 %8, 300
  br i1 %9, label %85, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %84, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  br label %82

21:                                               ; preds = %17, %33
  %22 = phi i64 [ %34, %33 ], [ 0, %17 ]
  %23 = icmp eq i64 %22, 300
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %26 = zext i32 %25 to i64
  br label %35

27:                                               ; preds = %21, %30
  %28 = phi i64 [ %32, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, 300
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %22, i64 %28
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

35:                                               ; preds = %24, %43
  %36 = phi i64 [ 0, %24 ], [ %44, %43 ]
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = add nsw i32 %12, -1
  %40 = sext i32 %14 to i64
  %41 = sext i32 %39 to i64
  %42 = sext i32 %12 to i64
  br label %47

43:                                               ; preds = %35
  %44 = add nuw nsw i64 %36, 1
  %45 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 0, i64 %36
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  br label %35, !llvm.loop !12

47:                                               ; preds = %38, %71
  %48 = phi i64 [ 1, %38 ], [ %72, %71 ]
  %49 = icmp slt i64 %48, %41
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = sub nsw i64 %42, %48
  %52 = add nsw i64 %48, -1
  %53 = trunc i64 %51 to i32
  %54 = add i32 %53, 1
  br label %55

55:                                               ; preds = %50, %65
  %56 = phi i64 [ 0, %50 ], [ %70, %65 ]
  %57 = icmp slt i64 %56, %51
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = add nsw i64 %56, %40
  %60 = icmp sgt i64 %59, %51
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = trunc i64 %59 to i32
  %63 = srem i32 %62, %54
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %58, %61
  %66 = phi i64 [ %64, %61 ], [ %59, %58 ]
  %67 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %52, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %48, i64 %56
  store i32 %68, i32* %69, align 4
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

71:                                               ; preds = %55
  %72 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

73:                                               ; preds = %47
  %74 = srem i32 %14, 2
  %75 = icmp eq i32 %74, 1
  %76 = add nsw i32 %12, -2
  %77 = sext i32 %76 to i64
  %78 = zext i1 %75 to i64
  %79 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  br label %82

82:                                               ; preds = %73, %19
  %83 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !15

84:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  br label %85

85:                                               ; preds = %7, %84
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
