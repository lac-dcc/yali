; ModuleID = 'source-C-CXX/75/1717.c'
source_filename = "source-C-CXX/75/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %11
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %31
  %24 = phi i64 [ 0, %15 ], [ %40, %31 ]
  %25 = phi i32 [ 10000, %15 ], [ %35, %31 ]
  %26 = phi i32 [ 0, %15 ], [ %39, %31 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  %30 = sext i32 %26 to i64
  br label %41

31:                                               ; preds = %23
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %25, %33
  %35 = select i1 %34, i32 %25, i32 %33
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %26, %37
  %39 = select i1 %38, i32 %26, i32 %37
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

41:                                               ; preds = %28, %44
  %42 = phi i64 [ %29, %28 ], [ %46, %44 ]
  %43 = icmp sgt i64 %42, %30
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add i64 %42, 1
  br label %41, !llvm.loop !12

47:                                               ; preds = %41, %68
  %48 = phi i64 [ %69, %68 ], [ 0, %41 ]
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %48
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  br label %53

53:                                               ; preds = %50, %66
  %54 = phi i64 [ %29, %50 ], [ %67, %66 ]
  %55 = icmp sgt i64 %54, %30
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %51, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %52, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %54, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %54
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %60, %64
  %67 = add i64 %54, 1
  br label %53, !llvm.loop !13

68:                                               ; preds = %53
  %69 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

70:                                               ; preds = %47
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %30
  store i32 0, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %75, %70
  %73 = phi i64 [ %79, %75 ], [ %29, %70 ]
  %74 = icmp sgt i64 %73, %30
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  %79 = add i64 %73, 1
  br i1 %78, label %80, label %72, !llvm.loop !15

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %84

82:                                               ; preds = %72
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %25, i32 %26) #5
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
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
