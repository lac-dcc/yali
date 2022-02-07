; ModuleID = 'source-C-CXX/52/1573.c'
source_filename = "source-C-CXX/52/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = trunc i64 %7 to i32
  %17 = add nsw i32 %16, -2
  br label %18

18:                                               ; preds = %56, %15
  %19 = phi i64 [ %57, %56 ], [ 1, %15 ]
  %20 = phi i32 [ %51, %56 ], [ %17, %15 ]
  %21 = phi i32 [ %58, %56 ], [ 2, %15 ]
  %22 = add nsw i32 %20, 1
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %19, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  br label %50

27:                                               ; preds = %18
  %28 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %59

29:                                               ; preds = %50, %54
  %30 = phi i32 [ %55, %54 ], [ %52, %50 ]
  %31 = icmp sgt i32 %30, %53
  br i1 %31, label %56, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %26, align 4, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = sext i32 %51 to i64
  br label %40

40:                                               ; preds = %38, %43
  %41 = phi i64 [ %34, %38 ], [ %44, %43 ]
  %42 = icmp sgt i64 %41, %39
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = add i64 %41, 1
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %40, !llvm.loop !11

48:                                               ; preds = %40
  %49 = add nsw i32 %51, -1
  br label %50, !llvm.loop !12

50:                                               ; preds = %48, %25
  %51 = phi i32 [ %49, %48 ], [ %20, %25 ]
  %52 = phi i32 [ %30, %48 ], [ %21, %25 ]
  %53 = add nsw i32 %51, 1
  br label %29

54:                                               ; preds = %32
  %55 = add nsw i32 %30, 1
  br label %29, !llvm.loop !12

56:                                               ; preds = %29
  %57 = add nuw nsw i64 %19, 1
  %58 = add nuw nsw i32 %21, 1
  br label %18, !llvm.loop !13

59:                                               ; preds = %27, %71
  %60 = phi i64 [ 1, %27 ], [ %72, %71 ]
  %61 = phi i32 [ 0, %27 ], [ %67, %71 ]
  %62 = icmp eq i32 %61, %28
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #6
  %67 = add nuw nsw i32 %61, 1
  %68 = icmp eq i32 %61, %20
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = call i32 @putchar(i32 44)
  br label %71

71:                                               ; preds = %69, %63
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

73:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!14 = distinct !{!14, !10}
