; ModuleID = 'source-C-CXX/75/467.c'
source_filename = "source-C-CXX/75/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5001 x i32], align 16
  %3 = alloca [5001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [5001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %5) #4
  %6 = bitcast [5001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %9
  %17 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %43
  %21 = phi i64 [ 1, %13 ], [ %44, %43 ]
  %22 = icmp slt i64 %21, %14
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %45

25:                                               ; preds = %20
  %26 = sub nsw i64 %14, %21
  br label %27

27:                                               ; preds = %37, %25
  %28 = phi i64 [ 0, %25 ], [ %33, %37 ]
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !11

38:                                               ; preds = %30
  store i32 %35, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  %39 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %37

43:                                               ; preds = %27
  %44 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

45:                                               ; preds = %23, %64
  %46 = phi i64 [ 1, %23 ], [ %65, %64 ]
  %47 = icmp slt i64 %46, %14
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %46
  br label %50

50:                                               ; preds = %48, %58
  %51 = phi i64 [ 0, %48 ], [ %59, %58 ]
  %52 = icmp eq i64 %51, %46
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %49, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

60:                                               ; preds = %53, %50
  %61 = phi i64 [ %51, %53 ], [ %46, %50 ]
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

66:                                               ; preds = %60
  %67 = trunc i64 %46 to i32
  br label %68

68:                                               ; preds = %45, %66
  %69 = phi i32 [ %67, %66 ], [ %24, %45 ]
  %70 = icmp eq i32 %69, %10
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = zext i32 %24 to i64
  br label %75

75:                                               ; preds = %79, %71
  %76 = phi i64 [ %84, %79 ], [ 1, %71 ]
  %77 = phi i32 [ %83, %79 ], [ %73, %71 ]
  %78 = icmp eq i64 %76, %74
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %77
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

85:                                               ; preds = %75
  %86 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %77) #5
  br label %91

89:                                               ; preds = %68
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %91

91:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
