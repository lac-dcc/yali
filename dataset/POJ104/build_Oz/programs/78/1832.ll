; ModuleID = 'source-C-CXX/78/1832.c'
source_filename = "source-C-CXX/78/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %7 = bitcast [300 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %88, %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %94

14:                                               ; preds = %8
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %24
  %18 = phi i64 [ 0, %14 ], [ %25, %24 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = add i32 %11, -1
  %22 = sext i32 %11 to i64
  %23 = zext i32 %11 to i64
  br label %28

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0, i64 %18
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  br label %17, !llvm.loop !9

28:                                               ; preds = %20, %85
  %29 = phi i64 [ %23, %20 ], [ %87, %85 ]
  %30 = phi i64 [ 0, %20 ], [ %37, %85 ]
  %31 = phi i32 [ %21, %20 ], [ %86, %85 ]
  %32 = phi i32 [ 0, %20 ], [ %38, %85 ]
  %33 = trunc i64 %29 to i32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %88

35:                                               ; preds = %28
  %36 = srem i32 %9, %33
  %37 = add nuw nsw i64 %30, 1
  %38 = add nuw nsw i32 %32, 1
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %35
  %41 = sub nsw i64 %22, %37
  %42 = zext i32 %36 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %85, label %44

44:                                               ; preds = %40
  %45 = xor i32 %32, -1
  %46 = add i32 %11, %45
  %47 = sub i32 %46, %36
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %44, %58
  %50 = phi i64 [ 0, %44 ], [ %63, %58 ]
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = trunc i64 %30 to i32
  %54 = add i32 %36, %53
  %55 = sub i32 %54, %11
  %56 = sub i32 %31, %36
  %57 = sext i32 %56 to i64
  br label %64

58:                                               ; preds = %49
  %59 = add nuw nsw i64 %50, %42
  %60 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %30, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %37, i64 %50
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

64:                                               ; preds = %52, %68
  %65 = phi i64 [ %57, %52 ], [ %66, %68 ]
  %66 = add nsw i64 %65, 1
  %67 = icmp slt i64 %65, %41
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = trunc i64 %66 to i32
  %70 = add i32 %55, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %30, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %37, i64 %66
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %64, !llvm.loop !12

75:                                               ; preds = %35
  %76 = icmp eq i32 %36, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %75, %80
  %78 = phi i64 [ %84, %80 ], [ 0, %75 ]
  %79 = icmp eq i64 %78, %29
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %30, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %37, i64 %78
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

85:                                               ; preds = %77, %64, %40, %75
  %86 = add i32 %31, -1
  %87 = add nsw i64 %29, -1
  br label %28, !llvm.loop !14

88:                                               ; preds = %28
  %89 = sext i32 %21 to i64
  %90 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #5
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  br label %8, !llvm.loop !15

94:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
