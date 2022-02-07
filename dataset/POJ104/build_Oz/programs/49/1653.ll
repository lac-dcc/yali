; ModuleID = 'source-C-CXX/49/1653.c'
source_filename = "source-C-CXX/49/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 5
  %6 = select i1 %5, i32 12, i32 5
  %7 = sub i32 %6, %4
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %11

11:                                               ; preds = %9, %0
  br label %12

12:                                               ; preds = %37, %11
  %13 = phi i32 [ 0, %11 ], [ %32, %37 ]
  %14 = phi i32 [ 1, %11 ], [ %36, %37 ]
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = and i32 %14, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = and i32 %14, 2147483645
  %20 = icmp eq i32 %19, 8
  %21 = or i1 %20, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add nsw i32 %13, 31
  br label %31

24:                                               ; preds = %16
  switch i32 %19, label %27 [
    i32 9, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = add nsw i32 %13, 30
  br label %31

27:                                               ; preds = %24
  %28 = icmp eq i32 %14, 2
  %29 = add nsw i32 %13, 28
  %30 = select i1 %28, i32 %29, i32 %13
  br label %31

31:                                               ; preds = %27, %25, %22
  %32 = phi i32 [ %23, %22 ], [ %26, %25 ], [ %30, %27 ]
  %33 = add nsw i32 %32, 12
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, %7
  %36 = add nuw nsw i32 %14, 1
  br i1 %35, label %38, label %37

37:                                               ; preds = %31, %38
  br label %12, !llvm.loop !9

38:                                               ; preds = %31
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36) #5
  br label %37

40:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
