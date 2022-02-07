; ModuleID = 'source-C-CXX/75/562.c'
source_filename = "source-C-CXX/75/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %8
  %15 = or i64 %8, 1
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %16) #5
  %18 = add nuw nsw i64 %8, 2
  br label %7, !llvm.loop !9

19:                                               ; preds = %7
  %20 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %20) #4
  %21 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %26, %19
  %24 = phi i64 [ %30, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %24
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

31:                                               ; preds = %23, %51
  %32 = phi i64 [ %52, %51 ], [ 0, %23 ]
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %32 to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %10, %36
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %49, %34
  %40 = phi i64 [ 0, %34 ], [ %45, %49 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42, %50
  br label %39, !llvm.loop !12

50:                                               ; preds = %42
  store i32 %47, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %49

51:                                               ; preds = %39
  %52 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

53:                                               ; preds = %31
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = add nsw i32 %10, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %61

61:                                               ; preds = %82, %53
  %62 = phi i32 [ 0, %53 ], [ %83, %82 ]
  %63 = phi i32 [ %55, %53 ], [ %67, %82 ]
  %64 = icmp eq i32 %62, %60
  br i1 %64, label %84, label %65

65:                                               ; preds = %61, %79
  %66 = phi i64 [ %81, %79 ], [ 0, %61 ]
  %67 = phi i32 [ %80, %79 ], [ %63, %61 ]
  %68 = icmp slt i64 %66, %11
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %71, %67
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = or i64 %66, 1
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %67
  %78 = select i1 %77, i32 %67, i32 %76
  br label %79

79:                                               ; preds = %73, %69
  %80 = phi i32 [ %67, %69 ], [ %78, %73 ]
  %81 = add nuw nsw i64 %66, 2
  br label %65, !llvm.loop !14

82:                                               ; preds = %65
  %83 = add nuw i32 %62, 1
  br label %61, !llvm.loop !15

84:                                               ; preds = %61
  %85 = icmp eq i32 %63, %59
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %59) #5
  br label %90

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
