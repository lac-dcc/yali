; ModuleID = 'source-C-CXX/3/218.c'
source_filename = "source-C-CXX/3/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %32

21:                                               ; preds = %10, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %10 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %15, %54
  %33 = phi i64 [ 1, %15 ], [ %56, %54 ]
  %34 = phi i32 [ 0, %15 ], [ %55, %54 ]
  %35 = icmp eq i64 %33, %20
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64
  br label %40

38:                                               ; preds = %32
  %39 = zext i32 %17 to i64
  br label %57

40:                                               ; preds = %36, %48
  %41 = phi i64 [ %33, %36 ], [ %44, %48 ]
  %42 = phi i64 [ %37, %36 ], [ %51, %48 ]
  %43 = phi i64 [ 0, %36 ], [ %53, %48 ]
  %44 = add nsw i64 %41, -1
  %45 = icmp sgt i64 %41, 0
  %46 = icmp slt i64 %43, %16
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %42, 1
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %42
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %43, 1
  br label %40, !llvm.loop !12

54:                                               ; preds = %40
  %55 = trunc i64 %42 to i32
  %56 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

57:                                               ; preds = %38, %82
  %58 = phi i64 [ 1, %38 ], [ %85, %82 ]
  %59 = phi i32 [ 2, %38 ], [ %84, %82 ]
  %60 = phi i32 [ %34, %38 ], [ %83, %82 ]
  %61 = icmp sgt i32 %59, %12
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %64 = zext i32 %63 to i64
  br label %86

65:                                               ; preds = %57
  %66 = sext i32 %60 to i64
  br label %67

67:                                               ; preds = %76, %65
  %68 = phi i64 [ %71, %76 ], [ %39, %65 ]
  %69 = phi i64 [ %79, %76 ], [ %66, %65 ]
  %70 = phi i64 [ %81, %76 ], [ %58, %65 ]
  %71 = add nsw i64 %68, -1
  %72 = icmp slt i64 %70, %16
  %73 = trunc i64 %68 to i32
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %69, 1
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %70, 1
  br label %67, !llvm.loop !14

82:                                               ; preds = %67
  %83 = trunc i64 %69 to i32
  %84 = add nuw nsw i32 %59, 1
  %85 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

86:                                               ; preds = %62, %89
  %87 = phi i64 [ 0, %62 ], [ %93, %89 ]
  %88 = icmp eq i64 %87, %64
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #5
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
