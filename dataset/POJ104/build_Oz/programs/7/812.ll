; ModuleID = 'source-C-CXX/7/812.c'
source_filename = "source-C-CXX/7/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

19:                                               ; preds = %12, %22
  %20 = phi i64 [ 0, %12 ], [ %25, %22 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !7

26:                                               ; preds = %35
  %27 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !8

28:                                               ; preds = %19, %26
  %29 = phi i64 [ %33, %26 ], [ 0, %19 ]
  %30 = phi i64 [ %27, %26 ], [ 1, %19 ]
  %31 = icmp eq i64 %29, %8
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  br label %35

35:                                               ; preds = %45, %32
  %36 = phi i64 [ %46, %45 ], [ %30, %32 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, %0
  br i1 %38, label %39, label %26

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = load i32, i32* %34, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 %41, i32* %34, align 4, !tbaa !9
  store i32 %42, i32* %40, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %39, %44
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

47:                                               ; preds = %56
  %48 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !14

49:                                               ; preds = %28, %47
  %50 = phi i64 [ %54, %47 ], [ 0, %28 ]
  %51 = phi i64 [ %48, %47 ], [ 1, %28 ]
  %52 = icmp eq i64 %50, %14
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  br label %56

56:                                               ; preds = %66, %53
  %57 = phi i64 [ %67, %66 ], [ %51, %53 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, %1
  br i1 %59, label %60, label %47

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = load i32, i32* %55, align 4, !tbaa !9
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %62, i32* %55, align 4, !tbaa !9
  store i32 %63, i32* %61, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %60, %65
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

68:                                               ; preds = %49, %75
  %69 = phi i64 [ %79, %75 ], [ 0, %49 ]
  %70 = icmp eq i64 %69, %8
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = add i32 %1, -1
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #5
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

80:                                               ; preds = %71, %83
  %81 = phi i64 [ 0, %71 ], [ %87, %83 ]
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #5
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

88:                                               ; preds = %80
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = load i32, i32* %2, align 4, !tbaa !9
  call void @f(i32 %6, i32 %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
