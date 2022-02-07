; ModuleID = 'source-C-CXX/96/1135.c'
source_filename = "source-C-CXX/96/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %7 = phi i32 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp sgt i32 %6, 99
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = add nsw i32 %6, -100
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !9

12:                                               ; preds = %5, %16
  %13 = phi i32 [ %17, %16 ], [ %6, %5 ]
  %14 = phi i32 [ %18, %16 ], [ 0, %5 ]
  %15 = icmp sgt i32 %13, 49
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = add nsw i32 %13, -50
  store i32 %17, i32* %1, align 4, !tbaa !5
  %18 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !11

19:                                               ; preds = %12, %23
  %20 = phi i32 [ %24, %23 ], [ %13, %12 ]
  %21 = phi i32 [ %25, %23 ], [ 0, %12 ]
  %22 = icmp sgt i32 %20, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = add nsw i32 %20, -20
  store i32 %24, i32* %1, align 4, !tbaa !5
  %25 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !12

26:                                               ; preds = %19, %30
  %27 = phi i32 [ %31, %30 ], [ %20, %19 ]
  %28 = phi i32 [ %32, %30 ], [ 0, %19 ]
  %29 = icmp sgt i32 %27, 9
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = add nsw i32 %27, -10
  store i32 %31, i32* %1, align 4, !tbaa !5
  %32 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !13

33:                                               ; preds = %26, %37
  %34 = phi i32 [ %38, %37 ], [ %27, %26 ]
  %35 = phi i32 [ %39, %37 ], [ 0, %26 ]
  %36 = icmp sgt i32 %34, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = add nsw i32 %34, -5
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = add nuw nsw i32 %35, 1
  br label %33, !llvm.loop !14

40:                                               ; preds = %33, %44
  %41 = phi i32 [ %45, %44 ], [ %34, %33 ]
  %42 = phi i32 [ %46, %44 ], [ 0, %33 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = add nsw i32 %41, -1
  store i32 %45, i32* %1, align 4, !tbaa !5
  %46 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !15

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %14, i32 %21, i32 %28, i32 %35, i32 %42) #4
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
