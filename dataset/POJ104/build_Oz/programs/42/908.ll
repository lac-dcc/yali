; ModuleID = 'source-C-CXX/42/908.c'
source_filename = "source-C-CXX/42/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %42, %0
  %5 = phi i32 [ 2, %0 ], [ %43, %42 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %44, label %10

10:                                               ; preds = %4, %19
  %11 = phi i32 [ %22, %19 ], [ 2, %4 ]
  %12 = phi i32 [ %21, %19 ], [ 1, %4 ]
  %13 = icmp eq i32 %11, %5
  %14 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %15

15:                                               ; preds = %10
  br i1 %14, label %19, label %16

16:                                               ; preds = %15
  %17 = urem i32 %5, %11
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i1 [ false, %15 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  br i1 %14, label %42, label %24

24:                                               ; preds = %23
  %25 = sub nsw i32 %6, %5
  br label %26

26:                                               ; preds = %35, %24
  %27 = phi i32 [ 2, %24 ], [ %38, %35 ]
  %28 = phi i32 [ 1, %24 ], [ %37, %35 ]
  %29 = icmp slt i32 %27, %25
  %30 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  br i1 %30, label %35, label %32

32:                                               ; preds = %31
  %33 = srem i32 %25, %27
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i1 [ false, %31 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !11

39:                                               ; preds = %26
  br i1 %30, label %42, label %40

40:                                               ; preds = %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %25) #4
  br label %42

42:                                               ; preds = %39, %40, %23
  %43 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
