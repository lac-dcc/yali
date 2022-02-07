; ModuleID = 'source-C-CXX/93/2196.c'
source_filename = "source-C-CXX/93/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds i32, i32* %7, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %24
  %21 = phi i64 [ 0, %13 ], [ %31, %24 ]
  %22 = phi i32 [ 0, %13 ], [ %30, %24 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %7, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %22, %29
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

32:                                               ; preds = %20
  %33 = zext i32 %22 to i64
  %34 = alloca i32, i64 %33, align 16
  br label %35

35:                                               ; preds = %52, %32
  %36 = phi i64 [ %54, %52 ], [ 0, %32 ]
  %37 = phi i32 [ %53, %52 ], [ 0, %32 ]
  %38 = icmp eq i64 %36, %15
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = add nsw i32 %22, -1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %55

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, i32* %7, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = sext i32 %37 to i64
  %50 = getelementptr inbounds i32, i32* %34, i64 %49
  store i32 %45, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %37, 1
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i32 [ %51, %48 ], [ %37, %43 ]
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

55:                                               ; preds = %39, %70
  %56 = phi i32 [ %71, %70 ], [ 0, %39 ]
  %57 = icmp eq i32 %56, %22
  br i1 %57, label %72, label %58

58:                                               ; preds = %55, %69
  %59 = phi i64 [ %64, %69 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i32, i32* %34, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds i32, i32* %34, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 %66, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %61
  br label %58, !llvm.loop !13

70:                                               ; preds = %58
  %71 = add nuw i32 %56, 1
  br label %55, !llvm.loop !14

72:                                               ; preds = %55
  %73 = sext i32 %40 to i64
  %74 = getelementptr inbounds i32, i32* %34, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75) #6
  %77 = add nsw i64 %33, -2
  br label %78

78:                                               ; preds = %81, %72
  %79 = phi i64 [ %85, %81 ], [ %77, %72 ]
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i32, i32* %34, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #6
  %85 = add nsw i64 %79, -1
  br label %78, !llvm.loop !15

86:                                               ; preds = %78
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
