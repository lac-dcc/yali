; ModuleID = 'source-C-CXX/11/1124.c'
source_filename = "source-C-CXX/11/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %5 = phi i32 [ 0, %0 ], [ %16, %14 ]
  %6 = icmp eq i64 %4, 16
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i32 %5, 1
  %11 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 0, label %17
    i32 -1, label %17
  ]

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %4, 1
  br label %14

14:                                               ; preds = %12, %60
  %15 = phi i64 [ %13, %12 ], [ 0, %60 ]
  %16 = phi i32 [ %10, %12 ], [ 0, %60 ]
  br label %3, !llvm.loop !9

17:                                               ; preds = %7, %7, %3
  %18 = phi i32 [ %10, %7 ], [ %10, %7 ], [ 16, %3 ]
  %19 = and i64 %4, 4294967295
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %62, label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %18, -1
  %25 = zext i32 %24 to i64
  br label %28

26:                                               ; preds = %36
  %27 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %26, %23
  %29 = phi i64 [ %34, %26 ], [ 0, %23 ]
  %30 = phi i64 [ %27, %26 ], [ 1, %23 ]
  %31 = phi i32 [ %38, %26 ], [ 0, %23 ]
  %32 = icmp eq i64 %29, %25
  br i1 %32, label %60, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %29
  br label %36

36:                                               ; preds = %57, %33
  %37 = phi i64 [ %59, %57 ], [ %30, %33 ]
  %38 = phi i32 [ %58, %57 ], [ %31, %33 ]
  %39 = icmp ult i64 %37, %25
  br i1 %39, label %40, label %26

40:                                               ; preds = %36
  %41 = load i32, i32* %35, align 4, !tbaa !5
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sdiv i32 %41, %43
  %45 = srem i32 %41, %43
  %46 = icmp eq i32 %44, 2
  %47 = icmp eq i32 %45, 0
  %48 = and i1 %46, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  %50 = sdiv i32 %43, %41
  %51 = srem i32 %43, %41
  %52 = icmp eq i32 %50, 2
  %53 = icmp eq i32 %51, 0
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49, %40
  %56 = add nsw i32 %38, 1
  br label %57

57:                                               ; preds = %49, %55
  %58 = phi i32 [ %56, %55 ], [ %38, %49 ]
  %59 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

60:                                               ; preds = %28
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #4
  br label %14

62:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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
