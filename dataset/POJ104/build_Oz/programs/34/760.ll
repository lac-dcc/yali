; ModuleID = 'source-C-CXX/34/760.c'
source_filename = "source-C-CXX/34/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2) #5
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %21
  %15 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %14
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %10, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

25:                                               ; preds = %9, %44
  %26 = phi i32 [ %46, %44 ], [ %11, %9 ]
  %27 = phi i64 [ %45, %44 ], [ 0, %9 ]
  %28 = phi i32 [ %37, %44 ], [ 0, %9 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = trunc i64 %27 to i32
  br label %35

33:                                               ; preds = %25
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %86, label %88

35:                                               ; preds = %31, %83
  %36 = phi i64 [ 0, %31 ], [ %85, %83 ]
  %37 = phi i32 [ %28, %31 ], [ %84, %83 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %27, i64 %36
  %43 = zext i32 %38 to i64
  br label %47

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %27, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !12

47:                                               ; preds = %41, %55
  %48 = phi i64 [ 0, %41 ], [ %62, %55 ]
  %49 = phi i32 [ 0, %41 ], [ %61, %55 ]
  %50 = icmp eq i64 %48, %43
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %63

55:                                               ; preds = %47
  %56 = load i32, i32* %42, align 4, !tbaa !5
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %27, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %49, %60
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

63:                                               ; preds = %51, %71
  %64 = phi i64 [ 0, %51 ], [ %78, %71 ]
  %65 = phi i32 [ 0, %51 ], [ %77, %71 ]
  %66 = icmp eq i64 %64, %54
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = icmp eq i32 %49, 0
  %69 = icmp eq i32 %65, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %79, label %83

71:                                               ; preds = %63
  %72 = load i32, i32* %42, align 4, !tbaa !5
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %64, i64 %36
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %65, %76
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

79:                                               ; preds = %67
  %80 = trunc i64 %36 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 %80) #5
  %82 = add nsw i32 %37, 1
  br label %83

83:                                               ; preds = %79, %67
  %84 = phi i32 [ %82, %79 ], [ %37, %67 ]
  %85 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

86:                                               ; preds = %33
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %88

88:                                               ; preds = %86, %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
