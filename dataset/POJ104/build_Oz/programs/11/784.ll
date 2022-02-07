; ModuleID = 'source-C-CXX/11/784.c'
source_filename = "source-C-CXX/11/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [156 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x [156 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 62400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %11 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, 100
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  br label %15

15:                                               ; preds = %13, %22
  %16 = phi i64 [ 0, %13 ], [ %25, %22 ]
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %20 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %20, label %22 [
    i32 0, label %26
    i32 -1, label %21
  ]

21:                                               ; preds = %9, %18
  br label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %10, i64 %16
  store i32 %20, i32* %23, align 4, !tbaa !5
  %24 = trunc i64 %16 to i32
  store i32 %24, i32* %14, align 4, !tbaa !5
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

26:                                               ; preds = %18, %15
  %27 = add nuw nsw i64 %10, 1
  %28 = shl i64 %10, 32
  %29 = ashr exact i64 %28, 32
  br label %9, !llvm.loop !11

30:                                               ; preds = %21, %33
  %31 = phi i64 [ %35, %33 ], [ 0, %21 ]
  %32 = icmp sgt i64 %31, %11
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

36:                                               ; preds = %30, %67
  %37 = phi i64 [ %68, %67 ], [ 0, %30 ]
  %38 = icmp sgt i64 %37, %11
  br i1 %38, label %69, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %43 = add i32 %41, 1
  %44 = sext i32 %41 to i64
  %45 = zext i32 %43 to i64
  br label %46

46:                                               ; preds = %39, %65
  %47 = phi i64 [ 0, %39 ], [ %66, %65 ]
  %48 = icmp sgt i64 %47, %44
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %37, i64 %47
  br label %51

51:                                               ; preds = %49, %63
  %52 = phi i64 [ 0, %49 ], [ %64, %63 ]
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x [156 x i32]], [100 x [156 x i32]]* %3, i64 0, i64 %37, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, i32* %42, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %42, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %60
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

65:                                               ; preds = %51
  %66 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

67:                                               ; preds = %46
  %68 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

69:                                               ; preds = %36, %72
  %70 = phi i64 [ %76, %72 ], [ 0, %36 ]
  %71 = icmp sgt i64 %70, %11
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #4
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

77:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 62400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
