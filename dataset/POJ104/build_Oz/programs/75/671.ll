; ModuleID = 'source-C-CXX/75/671.c'
source_filename = "source-C-CXX/75/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51000 x i32], align 16
  %2 = alloca [51000 x i32], align 16
  %3 = alloca [11000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [51000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %5) #4
  %6 = bitcast [51000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204000, i8* nonnull %6) #4
  %7 = bitcast [11000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [51000 x i32], [51000 x i32]* %1, i64 0, i64 %11
  %17 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %26
  %21 = phi i64 [ %28, %26 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, 11000
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %25 = zext i32 %24 to i64
  br label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds [11000 x i32], [11000 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %23, %34
  %30 = phi i64 [ 0, %23 ], [ %47, %34 ]
  %31 = phi i32 [ 10000, %23 ], [ %46, %34 ]
  %32 = phi i32 [ 1, %23 ], [ %44, %34 ]
  %33 = icmp eq i64 %30, %25
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [51000 x i32], [51000 x i32]* %1, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %32
  %38 = select i1 %37, i32 %36, i32 %32
  %39 = icmp slt i32 %36, %31
  %40 = select i1 %39, i32 %36, i32 %31
  %41 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = icmp slt i32 %42, %40
  %46 = select i1 %45, i32 %42, i32 %40
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

48:                                               ; preds = %29, %68
  %49 = phi i64 [ %69, %68 ], [ 0, %29 ]
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %70, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [51000 x i32], [51000 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [51000 x i32], [51000 x i32]* %2, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  %57 = add nsw i32 %56, -2
  %58 = shl i32 %53, 1
  %59 = add i32 %58, -2
  %60 = sext i32 %59 to i64
  %61 = sext i32 %57 to i64
  br label %62

62:                                               ; preds = %65, %51
  %63 = phi i64 [ %67, %65 ], [ %60, %51 ]
  %64 = icmp sgt i64 %63, %61
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [11000 x i32], [11000 x i32]* %3, i64 0, i64 %63
  store i32 1, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %63, 1
  br label %62, !llvm.loop !13

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

70:                                               ; preds = %48
  %71 = shl nsw i32 %32, 1
  %72 = add nsw i32 %71, -2
  %73 = shl i32 %31, 1
  %74 = add i32 %73, -2
  %75 = sext i32 %74 to i64
  %76 = sext i32 %72 to i64
  br label %77

77:                                               ; preds = %81, %70
  %78 = phi i64 [ %86, %81 ], [ %75, %70 ]
  %79 = phi i32 [ %85, %81 ], [ 1, %70 ]
  %80 = icmp sgt i64 %78, %76
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [11000 x i32], [11000 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 0, i32 %79
  %86 = add nsw i64 %78, 1
  br label %77, !llvm.loop !15

87:                                               ; preds = %77
  %88 = icmp eq i32 %79, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %32) #5
  br label %93

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 204000, i8* nonnull %5) #4
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
