; ModuleID = 'source-C-CXX/96/1991.c'
source_filename = "source-C-CXX/96/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = udiv i32 %4, 100
  br label %8

8:                                                ; preds = %6, %12
  %9 = phi i32 [ %13, %12 ], [ %4, %6 ]
  %10 = phi i32 [ %14, %12 ], [ 0, %6 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %9, -100
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8, %0
  %16 = phi i32 [ 0, %0 ], [ %7, %8 ]
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #4
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 49
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = udiv i32 %18, 50
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i32 [ %27, %26 ], [ %18, %20 ]
  %24 = phi i32 [ %28, %26 ], [ 0, %20 ]
  %25 = icmp eq i32 %24, %21
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %23, -50
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !11

29:                                               ; preds = %22, %15
  %30 = phi i32 [ 0, %15 ], [ %21, %22 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #4
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 19
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = udiv i32 %32, 20
  br label %36

36:                                               ; preds = %34, %40
  %37 = phi i32 [ %41, %40 ], [ %32, %34 ]
  %38 = phi i32 [ %42, %40 ], [ 0, %34 ]
  %39 = icmp eq i32 %38, %35
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %37, -20
  store i32 %41, i32* %1, align 4, !tbaa !5
  %42 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !12

43:                                               ; preds = %36, %29
  %44 = phi i32 [ 0, %29 ], [ %35, %36 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #4
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = udiv i32 %46, 10
  br label %50

50:                                               ; preds = %48, %54
  %51 = phi i32 [ %55, %54 ], [ %46, %48 ]
  %52 = phi i32 [ %56, %54 ], [ 0, %48 ]
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %51, -10
  store i32 %55, i32* %1, align 4, !tbaa !5
  %56 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !13

57:                                               ; preds = %50, %43
  %58 = phi i32 [ 0, %43 ], [ %49, %50 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #4
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = udiv i32 %60, 5
  br label %64

64:                                               ; preds = %62, %68
  %65 = phi i32 [ %69, %68 ], [ %60, %62 ]
  %66 = phi i32 [ %70, %68 ], [ 0, %62 ]
  %67 = icmp eq i32 %66, %63
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %65, -5
  store i32 %69, i32* %1, align 4, !tbaa !5
  %70 = add nuw nsw i32 %66, 1
  br label %64, !llvm.loop !14

71:                                               ; preds = %64, %57
  %72 = phi i32 [ 0, %57 ], [ %63, %64 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #4
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
