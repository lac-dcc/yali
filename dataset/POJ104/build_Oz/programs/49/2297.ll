; ModuleID = 'source-C-CXX/49/2297.c'
source_filename = "source-C-CXX/49/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %28, %0
  %6 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %7 = icmp eq i32 %6, 13
  br i1 %7, label %30, label %8

8:                                                ; preds = %5, %19
  %9 = phi i32 [ %21, %19 ], [ 1, %5 ]
  %10 = phi i32 [ %20, %19 ], [ 0, %5 ]
  %11 = icmp eq i32 %9, %6
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  switch i32 %9, label %19 [
    i32 1, label %13
    i32 3, label %13
    i32 5, label %13
    i32 7, label %13
    i32 8, label %13
    i32 10, label %13
    i32 4, label %15
    i32 6, label %15
    i32 9, label %15
    i32 11, label %15
    i32 2, label %17
  ]

13:                                               ; preds = %12, %12, %12, %12, %12, %12
  %14 = add nsw i32 %10, 31
  br label %19

15:                                               ; preds = %12, %12, %12, %12
  %16 = add nsw i32 %10, 30
  br label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %10, 28
  br label %19

19:                                               ; preds = %13, %15, %17, %12
  %20 = phi i32 [ %10, %12 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  %21 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %8
  %23 = add nsw i32 %10, 12
  %24 = srem i32 %23, 7
  %25 = add nsw i32 %4, %24
  store i32 %25, i32* %1, align 4, !tbaa !5
  switch i32 %25, label %28 [
    i32 12, label %26
    i32 5, label %26
  ]

26:                                               ; preds = %22, %22
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #4
  br label %28

28:                                               ; preds = %22, %26
  store i32 %4, i32* %1, align 4, !tbaa !5
  %29 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

30:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
