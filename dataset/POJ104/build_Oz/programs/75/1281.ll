; ModuleID = 'source-C-CXX/75/1281.c'
source_filename = "source-C-CXX/75/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20002 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80008, i8* nonnull %6) #4
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #4
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 20002
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %10
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %17

17:                                               ; preds = %25, %15
  %18 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27) #5
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %35
  %31 = phi i64 [ 0, %22 ], [ %44, %35 ]
  %32 = phi i32 [ 0, %22 ], [ %43, %35 ]
  %33 = phi i32 [ 10000, %22 ], [ %39, %35 ]
  %34 = icmp eq i64 %31, %24
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %33
  %39 = select i1 %38, i32 %33, i32 %37
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %32
  %43 = select i1 %42, i32 %32, i32 %41
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

45:                                               ; preds = %30, %68
  %46 = phi i64 [ %69, %68 ], [ 0, %30 ]
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %70, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %46
  %53 = sext i32 %51 to i64
  br label %54

54:                                               ; preds = %48, %66
  %55 = phi i64 [ 0, %48 ], [ %67, %66 ]
  %56 = icmp eq i64 %55, 20002
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = icmp slt i64 %55, %53
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = load i32, i32* %52, align 4, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %55, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %55
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %57, %59, %64
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

68:                                               ; preds = %54
  %69 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

70:                                               ; preds = %45
  %71 = shl nsw i32 %32, 1
  %72 = shl i32 %33, 1
  %73 = sext i32 %72 to i64
  %74 = sext i32 %71 to i64
  br label %75

75:                                               ; preds = %79, %70
  %76 = phi i64 [ %85, %79 ], [ %73, %70 ]
  %77 = phi i32 [ %84, %79 ], [ 0, %70 ]
  %78 = icmp sgt i64 %76, %74
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %77, %83
  %85 = add nsw i64 %76, 1
  br label %75, !llvm.loop !15

86:                                               ; preds = %75
  %87 = icmp eq i32 %77, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %32) #5
  br label %92

92:                                               ; preds = %88, %90
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80008, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
