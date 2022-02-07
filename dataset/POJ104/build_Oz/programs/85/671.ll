; ModuleID = 'source-C-CXX/85/671.c'
source_filename = "source-C-CXX/85/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [60 x i32]], align 16
  %3 = alloca [60 x [60 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [60 x [60 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %6) #5
  %7 = bitcast [60 x [60 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i64 [ %24, %21 ], [ 1, %13 ]
  %18 = load i32, i32* %14, align 16, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %9, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %8, %87
  %28 = phi i32 [ %89, %87 ], [ %10, %8 ]
  %29 = phi i64 [ %88, %87 ], [ 0, %8 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %90

32:                                               ; preds = %27
  %33 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %29, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %42

40:                                               ; preds = %32
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %87

42:                                               ; preds = %36, %45
  %43 = phi i64 [ 1, %36 ], [ %52, %45 ]
  %44 = icmp eq i64 %43, %39
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %29, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = trunc i64 %43 to i32
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %29, i64 %43
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

53:                                               ; preds = %42, %61
  %54 = phi i64 [ %62, %61 ], [ 1, %42 ]
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %29, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 63
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %60
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

63:                                               ; preds = %53, %85
  %64 = phi i32 [ %86, %85 ], [ %34, %53 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %29, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add i32 %69, -61
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = zext i32 %64 to i64
  %74 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %2, i64 0, i64 %29, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #6
  br label %87

77:                                               ; preds = %66
  %78 = icmp sgt i32 %69, 60
  %79 = icmp eq i32 %69, 0
  %80 = or i1 %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = mul i32 %64, -3
  %83 = add i32 %82, 60
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #6
  br label %87

85:                                               ; preds = %77
  %86 = add nsw i32 %64, -1
  br label %63, !llvm.loop !14

87:                                               ; preds = %63, %40, %72, %81
  %88 = add nuw nsw i64 %29, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !15

90:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
