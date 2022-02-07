; ModuleID = 'source-C-CXX/49/1411.c'
source_filename = "source-C-CXX/49/1411.c"
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
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i32 [ 1, %0 ], [ %41, %40 ]
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %42, label %7

7:                                                ; preds = %4, %26
  %8 = phi i32 [ %27, %26 ], [ 0, %4 ]
  %9 = phi i32 [ %28, %26 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = and i32 %9, 2147483641
  %13 = icmp eq i32 %12, 1
  %14 = and i32 %9, 2147483645
  %15 = icmp eq i32 %14, 8
  %16 = or i1 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = add nsw i32 %8, 31
  br label %26

19:                                               ; preds = %11
  switch i32 %14, label %22 [
    i32 9, label %20
    i32 4, label %20
  ]

20:                                               ; preds = %19, %19
  %21 = add nsw i32 %8, 30
  br label %26

22:                                               ; preds = %19
  %23 = icmp eq i32 %9, 2
  %24 = add nsw i32 %8, 28
  %25 = select i1 %23, i32 %24, i32 %8
  br label %26

26:                                               ; preds = %22, %17, %20
  %27 = phi i32 [ %18, %17 ], [ %21, %20 ], [ %25, %22 ]
  %28 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !5

29:                                               ; preds = %7
  %30 = load i32, i32* %1, align 4, !tbaa !7
  %31 = add nsw i32 %8, 12
  %32 = srem i32 %31, 7
  %33 = add nsw i32 %30, %32
  %34 = icmp sgt i32 %33, 7
  %35 = add nsw i32 %33, -7
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %40

40:                                               ; preds = %29, %38
  %41 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

42:                                               ; preds = %4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
