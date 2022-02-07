; ModuleID = 'source-C-CXX/93/2413.c'
source_filename = "source-C-CXX/93/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %8, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %25
  %20 = phi i64 [ %27, %25 ], [ 0, %10 ]
  %21 = icmp eq i64 %20, 501
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %24 = zext i32 %23 to i64
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %22, %48
  %29 = phi i64 [ 0, %22 ], [ %51, %48 ]
  %30 = phi i32 [ 0, %22 ], [ %49, %48 ]
  %31 = phi i32 [ 0, %22 ], [ %50, %48 ]
  %32 = icmp eq i64 %29, %24
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  %35 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %52

38:                                               ; preds = %28
  %39 = getelementptr inbounds i32, i32* %8, i64 %29
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = sext i32 %31 to i64
  %45 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %44
  store i32 %40, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %31, 1
  %47 = add nsw i32 %30, 1
  br label %48

48:                                               ; preds = %38, %43
  %49 = phi i32 [ %47, %43 ], [ %30, %38 ]
  %50 = phi i32 [ %46, %43 ], [ %31, %38 ]
  %51 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

52:                                               ; preds = %33, %73
  %53 = phi i64 [ 1, %33 ], [ %74, %73 ]
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %34, %53
  br label %61

57:                                               ; preds = %52
  %58 = add i32 %30, -1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %75

61:                                               ; preds = %71, %55
  %62 = phi i64 [ 0, %55 ], [ %67, %71 ]
  %63 = icmp slt i64 %62, %56
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !13

72:                                               ; preds = %64
  store i32 %66, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %65, align 4, !tbaa !5
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

75:                                               ; preds = %57, %78
  %76 = phi i64 [ 0, %57 ], [ %82, %78 ]
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #6
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

83:                                               ; preds = %75
  %84 = sext i32 %58 to i64
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86) #6
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %9) #5
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
