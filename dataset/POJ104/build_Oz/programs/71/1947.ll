; ModuleID = 'source-C-CXX/71/1947.c'
source_filename = "source-C-CXX/71/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 2
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add i32 %8, 2
  %10 = zext i32 %7 to i64
  %11 = zext i32 %9 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %10
  %14 = alloca i32, i64 %13, align 16
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %34, %0
  %20 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %40

29:                                               ; preds = %19
  %30 = mul nuw nsw i64 %20, %11
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi i64 [ 0, %29 ], [ %39, %36 ]
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %30, %32
  %38 = getelementptr inbounds i32, i32* %14, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

40:                                               ; preds = %22, %50
  %41 = phi i64 [ 1, %22 ], [ %51, %50 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = zext i32 %24 to i64
  br label %57

45:                                               ; preds = %40
  %46 = mul nuw nsw i64 %41, %11
  br label %47

47:                                               ; preds = %45, %52
  %48 = phi i64 [ 1, %45 ], [ %56, %52 ]
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %46, %48
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54) #6
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

57:                                               ; preds = %69, %43
  %58 = phi i64 [ 1, %43 ], [ %65, %69 ]
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = mul nuw nsw i64 %58, %11
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  %63 = add nsw i64 %58, -1
  %64 = mul nuw nsw i64 %63, %11
  %65 = add nuw nsw i64 %58, 1
  %66 = mul nuw nsw i64 %65, %11
  %67 = trunc i64 %63 to i32
  br label %69

68:                                               ; preds = %57
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

69:                                               ; preds = %60, %97
  %70 = phi i64 [ 1, %60 ], [ %98, %97 ]
  %71 = icmp eq i64 %70, %44
  br i1 %71, label %57, label %72, !llvm.loop !14

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %62, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %64, %70
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %72
  %80 = add nuw nsw i64 %66, %70
  %81 = getelementptr inbounds i32, i32* %14, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %70, 1
  %86 = getelementptr inbounds i32, i32* %62, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %74, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = add nsw i64 %70, -1
  %91 = getelementptr inbounds i32, i32* %62, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %74, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = trunc i64 %90 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %95) #6
  br label %97

97:                                               ; preds = %72, %79, %84, %89, %94
  %98 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
