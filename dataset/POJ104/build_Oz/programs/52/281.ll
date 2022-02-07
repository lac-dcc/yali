; ModuleID = 'source-C-CXX/52/281.c'
source_filename = "source-C-CXX/52/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %51, %15
  %22 = phi i64 [ %52, %51 ], [ 1, %15 ]
  %23 = phi i32 [ %37, %51 ], [ 0, %15 ]
  %24 = icmp slt i64 %22, %20
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %27 = add nsw i64 %22, -1
  %28 = trunc i64 %22 to i32
  br label %35

29:                                               ; preds = %21
  %30 = sext i32 %23 to i64
  %31 = zext i32 %23 to i64
  %32 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %53

35:                                               ; preds = %25, %44
  %36 = phi i64 [ 0, %25 ], [ %50, %44 ]
  %37 = phi i32 [ %23, %25 ], [ %49, %44 ]
  %38 = icmp eq i64 %36, %22
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %26, align 4, !tbaa !5
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = icmp eq i64 %36, %27
  %46 = sext i32 %37 to i64
  %47 = icmp sgt i64 %22, %46
  %48 = select i1 %45, i1 %47, i1 false
  %49 = select i1 %48, i32 %28, i32 %37
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

51:                                               ; preds = %35, %39
  %52 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

53:                                               ; preds = %29, %79
  %54 = phi i64 [ 1, %29 ], [ %80, %79 ]
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %58 = add nsw i64 %54, -1
  %59 = icmp slt i64 %54, %30
  %60 = icmp eq i64 %54, %31
  br label %61

61:                                               ; preds = %56, %77
  %62 = phi i64 [ 0, %56 ], [ %78, %77 ]
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %57, align 4, !tbaa !5
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = icmp eq i64 %62, %58
  %71 = select i1 %70, i1 %59, i1 false
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = select i1 %70, i1 %60, i1 false
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %69
  %75 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %69 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %72 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, i32 %65) #5
  br label %77

77:                                               ; preds = %74, %72
  %78 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

79:                                               ; preds = %61, %64
  %80 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

81:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
