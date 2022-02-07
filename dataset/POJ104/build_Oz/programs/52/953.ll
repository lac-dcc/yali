; ModuleID = 'source-C-CXX/52/953.c'
source_filename = "source-C-CXX/52/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #4
  %10 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %2
  %16 = phi i64 [ %20, %18 ], [ 0, %2 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %16
  store i32 -100, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

21:                                               ; preds = %15, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %15 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %15 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %21, %55
  %32 = phi i64 [ %33, %55 ], [ %24, %21 ]
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %32, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %37 = zext i32 %36 to i64
  br label %56

38:                                               ; preds = %31
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %33
  %40 = trunc i64 %32 to i32
  %41 = add i32 %40, -2
  br label %42

42:                                               ; preds = %45, %38
  %43 = phi i32 [ %41, %38 ], [ %51, %45 ]
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %55, !llvm.loop !12

45:                                               ; preds = %42
  %46 = load i32, i32* %39, align 4, !tbaa !5
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %46, %49
  %51 = add nsw i32 %43, -1
  br i1 %50, label %52, label %42, !llvm.loop !13

52:                                               ; preds = %45
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %33
  %54 = trunc i64 %33 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %42, %52
  br label %31, !llvm.loop !12

56:                                               ; preds = %35, %75
  %57 = phi i64 [ 0, %35 ], [ %77, %75 ]
  %58 = phi i32 [ 0, %35 ], [ %76, %75 ]
  %59 = icmp eq i64 %57, %37
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add i32 %58, -1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %78

64:                                               ; preds = %56
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %57, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = add nsw i32 %58, 1
  br label %75

75:                                               ; preds = %64, %69
  %76 = phi i32 [ %74, %69 ], [ %58, %64 ]
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

78:                                               ; preds = %60, %81
  %79 = phi i64 [ 0, %60 ], [ %85, %81 ]
  %80 = icmp eq i64 %79, %63
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #5
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

86:                                               ; preds = %78
  %87 = sext i32 %61 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
