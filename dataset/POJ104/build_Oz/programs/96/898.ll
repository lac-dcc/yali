; ModuleID = 'source-C-CXX/96/898.c'
source_filename = "source-C-CXX/96/898.c"
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
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %10, %9 ], [ %4, %0 ]
  %7 = phi i32 [ %11, %9 ], [ -1, %0 ]
  %8 = icmp sgt i32 %6, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = add nsw i32 %6, -100
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %7, 1
  br label %5, !llvm.loop !9

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
  %14 = mul nsw i32 %7, 100
  %15 = sub nsw i32 %4, %14
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %12
  %17 = phi i32 [ %21, %20 ], [ %15, %12 ]
  %18 = phi i32 [ %22, %20 ], [ -1, %12 ]
  %19 = icmp sgt i32 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = add nsw i32 %17, -50
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %18, 1
  br label %16, !llvm.loop !11

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #4
  %25 = mul nsw i32 %18, 50
  %26 = add i32 %14, %25
  %27 = sub i32 %4, %26
  store i32 %27, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %32, %23
  %29 = phi i32 [ %33, %32 ], [ %27, %23 ]
  %30 = phi i32 [ %34, %32 ], [ -1, %23 ]
  %31 = icmp sgt i32 %29, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = add nsw i32 %29, -20
  store i32 %33, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %30, 1
  br label %28, !llvm.loop !12

35:                                               ; preds = %28
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #4
  %37 = sub nsw i32 %15, %25
  %38 = mul i32 %30, -20
  %39 = add i32 %38, %37
  store i32 %39, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %44, %35
  %41 = phi i32 [ %45, %44 ], [ %39, %35 ]
  %42 = phi i32 [ %46, %44 ], [ -1, %35 ]
  %43 = icmp sgt i32 %41, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = add nsw i32 %41, -10
  store i32 %45, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %42, 1
  br label %40, !llvm.loop !13

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #4
  %49 = mul i32 %42, -10
  %50 = add i32 %49, %39
  store i32 %50, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %55, %47
  %52 = phi i32 [ %56, %55 ], [ %50, %47 ]
  %53 = phi i32 [ %57, %55 ], [ -1, %47 ]
  %54 = icmp sgt i32 %52, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = add nsw i32 %52, -5
  store i32 %56, i32* %1, align 4, !tbaa !5
  %57 = add nsw i32 %53, 1
  br label %51, !llvm.loop !14

58:                                               ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
  %60 = mul i32 %53, -5
  %61 = add i32 %60, %50
  store i32 %61, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %66, %58
  %63 = phi i32 [ %67, %66 ], [ %61, %58 ]
  %64 = phi i32 [ %68, %66 ], [ -1, %58 ]
  %65 = icmp sgt i32 %63, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = add nsw i32 %63, -1
  store i32 %67, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %64, 1
  br label %62, !llvm.loop !15

69:                                               ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #4
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
!15 = distinct !{!15, !10}
