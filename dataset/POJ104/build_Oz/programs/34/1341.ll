; ModuleID = 'source-C-CXX/34/1341.c'
source_filename = "source-C-CXX/34/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %32, %0
  %9 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, -1
  %16 = add nsw i32 %10, -1
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  %21 = zext i32 %14 to i64
  %22 = zext i32 %10 to i64
  br label %34

23:                                               ; preds = %8, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %8 ]
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %9, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

34:                                               ; preds = %13, %83
  %35 = phi i64 [ 0, %13 ], [ %84, %83 ]
  %36 = phi i32 [ undef, %13 ], [ %43, %83 ]
  %37 = phi i32 [ undef, %13 ], [ %44, %83 ]
  %38 = icmp eq i64 %35, %19
  br i1 %38, label %85, label %39

39:                                               ; preds = %34
  %40 = trunc i64 %35 to i32
  br label %41

41:                                               ; preds = %39, %79
  %42 = phi i64 [ 0, %39 ], [ %82, %79 ]
  %43 = phi i32 [ %36, %39 ], [ %80, %79 ]
  %44 = phi i32 [ %37, %39 ], [ %81, %79 ]
  %45 = icmp eq i64 %42, %20
  br i1 %45, label %83, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %42
  br label %48

48:                                               ; preds = %46, %52
  %49 = phi i64 [ 0, %46 ], [ %59, %52 ]
  %50 = phi i32 [ 0, %46 ], [ %58, %52 ]
  %51 = icmp eq i64 %49, %21
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %47, align 4, !tbaa !5
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %50, %57
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

60:                                               ; preds = %48
  %61 = icmp eq i32 %50, %15
  br i1 %61, label %62, label %79

62:                                               ; preds = %60, %66
  %63 = phi i64 [ %73, %66 ], [ 0, %60 ]
  %64 = phi i32 [ %72, %66 ], [ 0, %60 ]
  %65 = icmp eq i64 %63, %22
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %47, align 4, !tbaa !5
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %63, i64 %42
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %64, %71
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

74:                                               ; preds = %62
  %75 = icmp eq i32 %64, %16
  %76 = select i1 %75, i32 %40, i32 %43
  %77 = trunc i64 %42 to i32
  %78 = select i1 %75, i32 %77, i32 %44
  br label %79

79:                                               ; preds = %74, %60
  %80 = phi i32 [ %76, %74 ], [ %43, %60 ]
  %81 = phi i32 [ %78, %74 ], [ %44, %60 ]
  %82 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

83:                                               ; preds = %41
  %84 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

85:                                               ; preds = %34
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
