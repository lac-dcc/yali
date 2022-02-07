; ModuleID = 'source-C-CXX/11/1550.c'
source_filename = "source-C-CXX/11/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %49, %0
  %4 = phi i32 [ undef, %0 ], [ %50, %49 ]
  %5 = phi i1 [ false, %0 ], [ %51, %49 ]
  br i1 %5, label %52, label %6

6:                                                ; preds = %3, %14
  %7 = phi i64 [ %16, %14 ], [ 0, %3 ]
  %8 = phi i32 [ %15, %14 ], [ %4, %3 ]
  %9 = icmp eq i64 %7, 16
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %13, label %14 [
    i32 -1, label %47
    i32 0, label %17
  ]

14:                                               ; preds = %10
  %15 = trunc i64 %7 to i32
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %10
  %18 = trunc i64 %7 to i32
  br label %19

19:                                               ; preds = %6, %17
  %20 = phi i32 [ %18, %17 ], [ %8, %6 ]
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %19, %43
  %25 = phi i64 [ 0, %19 ], [ %44, %43 ]
  %26 = phi i32 [ 0, %19 ], [ %32, %43 ]
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %25
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi i64 [ 0, %28 ], [ %42, %34 ]
  %32 = phi i32 [ %26, %28 ], [ %41, %34 ]
  %33 = icmp eq i64 %31, %23
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %29, align 4, !tbaa !5
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = icmp eq i32 %35, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %32, %40
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

45:                                               ; preds = %24
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  br label %49

47:                                               ; preds = %10
  %48 = trunc i64 %7 to i32
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %20, %45 ], [ %48, %47 ]
  %51 = phi i1 [ false, %45 ], [ true, %47 ]
  br label %3, !llvm.loop !13

52:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #4
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
