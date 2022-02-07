; ModuleID = 'source-C-CXX/24/1081.c'
source_filename = "source-C-CXX/24/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

5:                                                ; preds = %45
  %6 = trunc i64 %46 to i32
  br label %7, !llvm.loop !9

7:                                                ; preds = %5, %0
  %8 = phi i32 [ %4, %0 ], [ %10, %5 ]
  %9 = phi i32 [ 1, %0 ], [ %6, %5 ]
  %10 = add nsw i32 %8, -1
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %17

15:                                               ; preds = %7
  store i32 -1, i32* %1, align 4, !tbaa !5
  %16 = zext i32 %9 to i64
  br label %63

17:                                               ; preds = %12, %20
  %18 = phi i64 [ 0, %12 ], [ %24, %20 ]
  %19 = icmp eq i64 %18, %14
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = shl nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

25:                                               ; preds = %17, %36
  %26 = phi i64 [ %37, %36 ], [ 0, %17 ]
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = sext i32 %9 to i64
  br label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %26, 1
  br label %36

36:                                               ; preds = %34, %38
  %37 = phi i64 [ %35, %34 ], [ %40, %38 ]
  br label %25, !llvm.loop !12

38:                                               ; preds = %30
  %39 = udiv i32 %32, 10
  %40 = add nuw nsw i64 %26, 1
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %39
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = urem i32 %32, 10
  store i32 %44, i32* %31, align 4, !tbaa !5
  br label %36

45:                                               ; preds = %54, %28
  %46 = phi i64 [ %29, %28 ], [ %55, %54 ]
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %5, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i32 %48, 9
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = add i64 %46, 1
  br label %54

54:                                               ; preds = %52, %56
  %55 = phi i64 [ %53, %52 ], [ %58, %56 ]
  br label %45, !llvm.loop !13

56:                                               ; preds = %50
  %57 = udiv i32 %48, 10
  %58 = add i64 %46, 1
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %57
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = urem i32 %48, 10
  store i32 %62, i32* %47, align 4, !tbaa !5
  br label %54

63:                                               ; preds = %15, %68
  %64 = phi i64 [ %16, %15 ], [ %65, %68 ]
  %65 = add nsw i64 %64, -1
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #5
  br label %63, !llvm.loop !14

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
