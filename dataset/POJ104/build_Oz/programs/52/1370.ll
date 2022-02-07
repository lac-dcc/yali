; ModuleID = 'source-C-CXX/52/1370.c'
source_filename = "source-C-CXX/52/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %11
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %11
  %24 = trunc i64 %11 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %35
  %27 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %26, %15
  %29 = phi i64 [ %33, %26 ], [ 0, %15 ]
  %30 = phi i64 [ %27, %26 ], [ 1, %15 ]
  %31 = icmp eq i64 %29, %17
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  br label %35

35:                                               ; preds = %46, %32
  %36 = phi i64 [ %47, %46 ], [ %30, %32 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %12, %37
  br i1 %38, label %39, label %26

39:                                               ; preds = %35
  %40 = load i32, i32* %34, align 4, !tbaa !5
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %36
  store i32 -1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %44
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %28, %52
  %49 = phi i64 [ %58, %52 ], [ 0, %28 ]
  %50 = phi i32 [ %57, %52 ], [ 0, %28 ]
  %51 = icmp eq i64 %49, %17
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp ne i32 %54, -1
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %50, %56
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

59:                                               ; preds = %48, %77
  %60 = phi i32 [ %80, %77 ], [ %12, %48 ]
  %61 = phi i64 [ %79, %77 ], [ 0, %48 ]
  %62 = phi i32 [ %78, %77 ], [ %50, %48 ]
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %59
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #6
  %73 = add nsw i32 %62, -1
  %74 = icmp sgt i32 %62, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call i32 @putchar(i32 44)
  br label %77

77:                                               ; preds = %65, %75, %69
  %78 = phi i32 [ %73, %75 ], [ %73, %69 ], [ %62, %65 ]
  %79 = add nuw nsw i64 %61, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !14

81:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
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
