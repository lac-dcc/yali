; ModuleID = 'source-C-CXX/9/273.c'
source_filename = "source-C-CXX/9/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #4
  %18 = add nsw i32 %9, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %9, -2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 1, i32 2
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %22
  store i32 %28, i32* %29, align 4
  %30 = add i32 %9, -3
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %57, %16
  %33 = phi i64 [ %60, %57 ], [ %31, %16 ]
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %37 = zext i32 %36 to i64
  br label %61

38:                                               ; preds = %32
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %33
  br label %40

40:                                               ; preds = %52, %38
  %41 = phi i64 [ %45, %52 ], [ %33, %38 ]
  %42 = phi i32 [ %56, %52 ], [ 0, %38 ]
  br label %43

43:                                               ; preds = %40, %47
  %44 = phi i64 [ %45, %47 ], [ %41, %40 ]
  %45 = add nsw i64 %44, 1
  %46 = icmp slt i64 %44, %19
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i32, i32* %39, align 4, !tbaa !5
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %43, label %52, !llvm.loop !11

52:                                               ; preds = %47
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %42
  %56 = select i1 %55, i32 %42, i32 %54
  br label %40, !llvm.loop !11

57:                                               ; preds = %43
  %58 = add nsw i32 %42, 1
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %33
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nsw i64 %33, -1
  br label %32, !llvm.loop !12

61:                                               ; preds = %35, %65
  %62 = phi i64 [ 0, %35 ], [ %70, %65 ]
  %63 = phi i32 [ 0, %35 ], [ %69, %65 ]
  %64 = icmp eq i64 %62, %37
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
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
