; ModuleID = 'source-C-CXX/78/215.c'
source_filename = "source-C-CXX/78/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %71, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %88, label %14

14:                                               ; preds = %7
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ 0, %14 ], [ %24, %22 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i32 %9, -1
  br label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

25:                                               ; preds = %56, %20
  %26 = phi i32 [ 0, %20 ], [ %58, %56 ]
  %27 = phi i32 [ 0, %20 ], [ %54, %56 ]
  %28 = phi i32 [ %9, %20 ], [ %55, %56 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %69

30:                                               ; preds = %25, %44
  %31 = phi i32 [ %51, %44 ], [ %26, %25 ]
  %32 = phi i32 [ %45, %44 ], [ %27, %25 ]
  %33 = phi i32 [ %46, %44 ], [ %28, %25 ]
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %30
  %39 = add nsw i32 %32, 1
  %40 = icmp eq i32 %39, %11
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  store i32 0, i32* %35, align 4, !tbaa !5
  %42 = add nsw i32 %33, -1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ 0, %41 ], [ %39, %38 ]
  %46 = phi i32 [ %42, %41 ], [ %33, %38 ]
  %47 = icmp slt i32 %31, %21
  %48 = add nsw i32 %31, 1
  %49 = icmp eq i32 %31, %21
  %50 = select i1 %49, i32 0, i32 %31
  %51 = select i1 %47, i32 %48, i32 %50
  br label %30, !llvm.loop !11

52:                                               ; preds = %41, %30
  %53 = phi i32 [ 0, %41 ], [ %36, %30 ]
  %54 = phi i32 [ 0, %41 ], [ %32, %30 ]
  %55 = phi i32 [ 1, %41 ], [ %33, %30 ]
  br label %56

56:                                               ; preds = %60, %52
  %57 = phi i32 [ %53, %52 ], [ %68, %60 ]
  %58 = phi i32 [ %31, %52 ], [ %65, %60 ]
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %25, !llvm.loop !12

60:                                               ; preds = %56
  %61 = icmp slt i32 %58, %21
  %62 = add nsw i32 %58, 1
  %63 = icmp eq i32 %58, %21
  %64 = select i1 %63, i32 0, i32 %58
  %65 = select i1 %61, i32 %62, i32 %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br label %56, !llvm.loop !13

69:                                               ; preds = %25
  %70 = icmp eq i32 %28, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %76, %69
  br label %7

72:                                               ; preds = %69, %84
  %73 = phi i32 [ %87, %84 ], [ %9, %69 ]
  %74 = phi i64 [ %83, %84 ], [ 0, %69 ]
  %75 = sext i32 %73 to i64
  br label %76

76:                                               ; preds = %72, %79
  %77 = phi i64 [ %83, %79 ], [ %74, %72 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %71

79:                                               ; preds = %76
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  %83 = add nuw nsw i64 %77, 1
  br i1 %82, label %84, label %76, !llvm.loop !14

84:                                               ; preds = %79
  %85 = trunc i64 %83 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #5
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br label %72, !llvm.loop !14

88:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
