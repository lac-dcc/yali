; ModuleID = 'source-C-CXX/49/1344.c'
source_filename = "source-C-CXX/49/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [8 x i32] [i32 5, i32 12, i32 7, i32 12, i32 12, i32 10, i32 12, i32 12], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %42, %0
  %5 = phi i32 [ 1, %0 ], [ %32, %42 ]
  %6 = phi i32 [ 1, %0 ], [ %33, %42 ]
  %7 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %8 = icmp eq i32 %7, 365
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  switch i32 %6, label %15 [
    i32 31, label %10
    i32 30, label %12
  ]

10:                                               ; preds = %9
  %11 = add nsw i32 %5, 1
  br label %31

12:                                               ; preds = %9
  %13 = add i32 %5, -4
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %22, label %15

15:                                               ; preds = %22, %12, %9
  %16 = icmp eq i32 %6, 28
  %17 = icmp eq i32 %5, 2
  %18 = select i1 %16, i1 %17, i1 false
  %19 = add nsw i32 %6, 1
  %20 = select i1 %18, i32 3, i32 %5
  %21 = select i1 %18, i32 1, i32 %19
  br label %31

22:                                               ; preds = %12
  %23 = trunc i32 %13 to i8
  %24 = lshr i8 -91, %23
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %15, label %27

27:                                               ; preds = %22
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* @switch.table.main, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  br label %31

31:                                               ; preds = %27, %15, %10
  %32 = phi i32 [ %11, %10 ], [ %20, %15 ], [ %30, %27 ]
  %33 = phi i32 [ 1, %10 ], [ %21, %15 ], [ 1, %27 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = srem i32 %35, 7
  store i32 %36, i32* %1, align 4, !tbaa !5
  %37 = icmp eq i32 %33, 13
  %38 = icmp eq i32 %36, 5
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #4
  br label %42

42:                                               ; preds = %31, %40
  %43 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !9

44:                                               ; preds = %4
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
