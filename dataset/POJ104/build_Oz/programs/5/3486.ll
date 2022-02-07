; ModuleID = 'source-C-CXX/5/3486.c'
source_filename = "source-C-CXX/5/3486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x [100 x [100 x i32]]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x [100 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %83, %0
  %11 = phi i64 [ %84, %83 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %85

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  br label %20

20:                                               ; preds = %34, %15
  %21 = phi i64 [ %35, %34 ], [ 0, %15 ]
  %22 = load i32, i32* %17, align 8, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %20, %30
  %26 = phi i64 [ %33, %30 ], [ 0, %20 ]
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %11, i64 %21, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

36:                                               ; preds = %20
  %37 = load i32, i32* %18, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  %39 = icmp eq i32 %22, 1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %22, -1
  %43 = sext i32 %42 to i64
  %44 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %45 = zext i32 %44 to i64
  br label %49

46:                                               ; preds = %36
  %47 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %11, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  store i32 %48, i32* %16, align 4, !tbaa !5
  br label %83

49:                                               ; preds = %41, %68
  %50 = phi i32 [ 0, %41 ], [ %69, %68 ]
  %51 = phi i64 [ 0, %41 ], [ %70, %68 ]
  %52 = icmp eq i64 %51, %45
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = add nsw i32 %37, -1
  %55 = sext i32 %54 to i64
  %56 = add i32 %22, -2
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  br label %71

60:                                               ; preds = %49
  %61 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %11, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %50
  br i1 %38, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %11, i64 %43, i64 %51
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %63, %66
  br label %68

68:                                               ; preds = %60, %64
  %69 = phi i32 [ %67, %64 ], [ %63, %60 ]
  store i32 %69, i32* %16, align 4, !tbaa !5
  %70 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !12

71:                                               ; preds = %53, %75
  %72 = phi i32 [ %50, %53 ], [ %81, %75 ]
  %73 = phi i64 [ 1, %53 ], [ %82, %75 ]
  %74 = icmp eq i64 %73, %59
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %11, i64 %73, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = add nsw i32 %77, %72
  %79 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %11, i64 %73, i64 %55
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  store i32 %81, i32* %16, align 4, !tbaa !5
  %82 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !13

83:                                               ; preds = %71, %46
  %84 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

85:                                               ; preds = %10, %90
  %86 = phi i32 [ %95, %90 ], [ %12, %10 ]
  %87 = phi i64 [ %94, %90 ], [ 0, %10 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #5
  %94 = add nuw nsw i64 %87, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %85, !llvm.loop !15

96:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
