; ModuleID = 'source-C-CXX/71/215.c'
source_filename = "source-C-CXX/71/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = add nsw i32 %10, 1
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = sext i32 %14 to i64
  br label %30

19:                                               ; preds = %8, %26
  %20 = phi i64 [ %29, %26 ], [ 1, %8 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %19
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %9, i64 %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %13, %37
  %31 = phi i64 [ 0, %13 ], [ %40, %37 ]
  %32 = icmp sgt i64 %31, %18
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %31, i64 %17
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %31, i64 0
  store i32 0, i32* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %33, %44
  %42 = phi i64 [ 1, %33 ], [ %47, %44 ]
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %18, i64 %42
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %42
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

48:                                               ; preds = %41, %66
  %49 = phi i32 [ %61, %66 ], [ %15, %41 ]
  %50 = phi i32 [ %62, %66 ], [ %15, %41 ]
  %51 = phi i32 [ %67, %66 ], [ %10, %41 ]
  %52 = phi i64 [ %57, %66 ], [ 1, %41 ]
  %53 = sext i32 %51 to i64
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = add nsw i64 %52, -1
  %57 = add nuw nsw i64 %52, 1
  %58 = trunc i64 %56 to i32
  br label %60

59:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

60:                                               ; preds = %55, %92
  %61 = phi i32 [ %49, %55 ], [ %93, %92 ]
  %62 = phi i32 [ %50, %55 ], [ %93, %92 ]
  %63 = phi i64 [ 1, %55 ], [ %94, %92 ]
  %64 = sext i32 %62 to i64
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !14

68:                                               ; preds = %60
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %52, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i64 %63, -1
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %52, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %92, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 %63
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %70, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %57, i64 %63
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %70, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %63, 1
  %85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %52, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %70, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = trunc i64 %71 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %89) #5
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %68, %75, %79, %83, %88
  %93 = phi i32 [ %61, %68 ], [ %61, %75 ], [ %61, %79 ], [ %61, %83 ], [ %91, %88 ]
  %94 = add nuw nsw i64 %63, 1
  br label %60, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
