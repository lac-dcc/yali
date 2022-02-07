; ModuleID = 'source-C-CXX/11/804.c'
source_filename = "source-C-CXX/11/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %47, %0
  %4 = phi i32 [ undef, %0 ], [ %17, %47 ]
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i64 [ %13, %12 ], [ 1, %3 ]
  %7 = icmp eq i64 %6, 17
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 -1, label %49
    i32 0, label %14
  ]

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %8
  %15 = trunc i64 %6 to i32
  br label %16

16:                                               ; preds = %5, %14
  %17 = phi i32 [ %15, %14 ], [ %4, %5 ]
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  br label %22

20:                                               ; preds = %30
  %21 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %20, %16
  %23 = phi i64 [ %28, %20 ], [ 1, %16 ]
  %24 = phi i64 [ %21, %20 ], [ 2, %16 ]
  %25 = phi i32 [ %32, %20 ], [ 0, %16 ]
  %26 = icmp slt i64 %23, %19
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %23
  br label %30

30:                                               ; preds = %35, %27
  %31 = phi i64 [ %46, %35 ], [ %24, %27 ]
  %32 = phi i32 [ %45, %35 ], [ %25, %27 ]
  %33 = trunc i64 %31 to i32
  %34 = icmp sgt i32 %17, %33
  br i1 %34, label %35, label %20

35:                                               ; preds = %30
  %36 = load i32, i32* %29, align 4, !tbaa !5
  %37 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = icmp eq i32 %36, %39
  %41 = shl nsw i32 %36, 1
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %40, i1 true, i1 %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %32, %44
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

47:                                               ; preds = %22
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #4
  br label %3, !llvm.loop !13

49:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #3
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
