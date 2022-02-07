; ModuleID = 'source-C-CXX/75/1665.c'
source_filename = "source-C-CXX/75/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #5
  %13 = load i32, i32* %10, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i64 [ %34, %24 ], [ 1, %0 ]
  %16 = phi i32 [ %30, %24 ], [ %13, %0 ]
  %17 = phi i32 [ %33, %24 ], [ %13, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = sext i32 %17 to i64
  %23 = sext i32 %16 to i64
  br label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26) #5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %16
  %30 = select i1 %29, i32 %28, i32 %16
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %17
  %33 = select i1 %32, i32 %31, i32 %17
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

35:                                               ; preds = %21, %41
  %36 = phi i64 [ %22, %21 ], [ %43, %41 ]
  %37 = icmp slt i64 %36, %23
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %40 = zext i32 %39 to i64
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nsw i64 %36, 1
  br label %35, !llvm.loop !11

44:                                               ; preds = %38, %63
  %45 = phi i64 [ 0, %38 ], [ %64, %63 ]
  %46 = icmp eq i64 %45, %40
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = add nsw i32 %16, -1
  %49 = sext i32 %48 to i64
  br label %65

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %52 to i64
  %56 = sext i32 %54 to i64
  br label %57

57:                                               ; preds = %60, %50
  %58 = phi i64 [ %62, %60 ], [ %55, %50 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 1, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %58, 1
  br label %57, !llvm.loop !12

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

65:                                               ; preds = %47, %78
  %66 = phi i64 [ %22, %47 ], [ %79, %78 ]
  %67 = icmp slt i64 %66, %23
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %80

74:                                               ; preds = %68
  %75 = icmp eq i64 %66, %49
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %16) #5
  br label %78

78:                                               ; preds = %74, %76
  %79 = add nsw i64 %66, 1
  br label %65, !llvm.loop !14

80:                                               ; preds = %65, %72
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
