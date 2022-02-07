; ModuleID = 'source-C-CXX/88/395.c'
source_filename = "source-C-CXX/88/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  %9 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %26 ], [ 0, %0 ]
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #6
  %16 = add nuw nsw i32 %12, 1
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = load i32, i32* %14, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %28

26:                                               ; preds = %10, %19
  %27 = add nuw i64 %11, 1
  br label %10

28:                                               ; preds = %22, %33
  %29 = phi i64 [ 0, %22 ], [ %35, %33 ]
  %30 = icmp eq i64 %29, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = zext i32 %12 to i64
  br label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %29
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

36:                                               ; preds = %31, %39
  %37 = phi i64 [ 0, %31 ], [ %46, %39 ]
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %77, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

47:                                               ; preds = %70, %55
  %48 = phi i32 [ %56, %55 ], [ %71, %70 ]
  %49 = icmp slt i32 %48, %78
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %81
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %48, 1
  br label %47, !llvm.loop !12

57:                                               ; preds = %50, %61
  %58 = phi i64 [ %67, %61 ], [ 0, %50 ]
  %59 = phi i32 [ %66, %61 ], [ %72, %50 ]
  %60 = icmp eq i64 %58, %32
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %48
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

68:                                               ; preds = %57
  %69 = icmp eq i32 %59, 0
  br i1 %69, label %73, label %70, !llvm.loop !12

70:                                               ; preds = %77, %68
  %71 = phi i32 [ %79, %77 ], [ %16, %68 ]
  %72 = phi i32 [ 0, %77 ], [ %59, %68 ]
  br label %47

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #6
  %75 = add nuw nsw i32 %80, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77, !llvm.loop !12

77:                                               ; preds = %36, %73
  %78 = phi i32 [ %76, %73 ], [ %23, %36 ]
  %79 = phi i32 [ %16, %73 ], [ 0, %36 ]
  %80 = phi i32 [ %75, %73 ], [ 0, %36 ]
  %81 = add nsw i32 %78, -1
  br label %70

82:                                               ; preds = %47
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
