; ModuleID = 'source-C-CXX/49/1040.c'
source_filename = "source-C-CXX/49/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @dijitian(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %0, label %35 [
    i32 12, label %3
    i32 11, label %5
    i32 10, label %8
    i32 9, label %11
    i32 8, label %14
    i32 7, label %17
    i32 6, label %20
    i32 5, label %23
    i32 4, label %26
    i32 3, label %29
    i32 2, label %32
  ]

3:                                                ; preds = %2
  %4 = add nsw i32 %1, 30
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %7 = add nsw i32 %6, 31
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %1, %2 ], [ %7, %5 ]
  %10 = add nsw i32 %9, 30
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i32 [ %1, %2 ], [ %10, %8 ]
  %13 = add nsw i32 %12, 31
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i32 [ %1, %2 ], [ %13, %11 ]
  %16 = add nsw i32 %15, 31
  br label %17

17:                                               ; preds = %2, %14
  %18 = phi i32 [ %1, %2 ], [ %16, %14 ]
  %19 = add nsw i32 %18, 30
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi i32 [ %1, %2 ], [ %19, %17 ]
  %22 = add nsw i32 %21, 31
  br label %23

23:                                               ; preds = %2, %20
  %24 = phi i32 [ %1, %2 ], [ %22, %20 ]
  %25 = add nsw i32 %24, 30
  br label %26

26:                                               ; preds = %2, %23
  %27 = phi i32 [ %1, %2 ], [ %25, %23 ]
  %28 = add nsw i32 %27, 31
  br label %29

29:                                               ; preds = %2, %26
  %30 = phi i32 [ %1, %2 ], [ %28, %26 ]
  %31 = add nsw i32 %30, 28
  br label %32

32:                                               ; preds = %2, %29
  %33 = phi i32 [ %1, %2 ], [ %31, %29 ]
  %34 = add nsw i32 %33, 31
  br label %35

35:                                               ; preds = %32, %2
  %36 = phi i32 [ %1, %2 ], [ %34, %32 ]
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = call i32 @dijitian(i32 %5, i32 13) #5
  %9 = srem i32 %8, 7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %9, %10
  %12 = icmp sgt i32 %11, 8
  %13 = select i1 %12, i32 -8, i32 -1
  %14 = add nsw i32 %13, %11
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #5
  br label %18

18:                                               ; preds = %7, %16
  %19 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
