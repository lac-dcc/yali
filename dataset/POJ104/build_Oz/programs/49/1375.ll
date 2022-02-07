; ModuleID = 'source-C-CXX/49/1375.c'
source_filename = "source-C-CXX/49/1375.c"
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

4:                                                ; preds = %36, %0
  %5 = phi i32 [ 1, %0 ], [ %37, %36 ]
  %6 = phi i32 [ 12, %0 ], [ %28, %36 ]
  switch i32 %5, label %9 [
    i32 13, label %38
    i32 3, label %7
  ]

7:                                                ; preds = %4
  %8 = add nsw i32 %6, 28
  br label %27

9:                                                ; preds = %4
  %10 = and i32 %5, 2147483645
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  switch i32 %5, label %15 [
    i32 12, label %13
    i32 10, label %13
  ]

13:                                               ; preds = %12, %12, %9
  %14 = add nsw i32 %6, 30
  br label %27

15:                                               ; preds = %12
  %16 = icmp eq i32 %5, 4
  %17 = and i32 %5, 2147483643
  %18 = icmp eq i32 %17, 2
  %19 = or i1 %16, %18
  %20 = and i32 %5, 2147483646
  %21 = icmp eq i32 %20, 8
  %22 = or i1 %21, %19
  %23 = icmp eq i32 %5, 11
  %24 = or i1 %22, %23
  %25 = add nsw i32 %6, 31
  %26 = select i1 %24, i32 %25, i32 %6
  br label %27

27:                                               ; preds = %15, %13, %7
  %28 = phi i32 [ %8, %7 ], [ %14, %13 ], [ %26, %15 ]
  %29 = srem i32 %28, 7
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %29, %30
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %36

36:                                               ; preds = %27, %34
  %37 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

38:                                               ; preds = %4
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
