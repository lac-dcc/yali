; ModuleID = 'source-C-CXX/42/914.c'
source_filename = "source-C-CXX/42/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"3 3\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %42

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %40, %39 ], [ %4, %0 ]
  %10 = phi i32 [ %41, %39 ], [ 1, %0 ]
  %11 = shl nsw i32 %10, 2
  %12 = or i32 %11, 2
  %13 = icmp sgt i32 %12, %9
  br i1 %13, label %42, label %14

14:                                               ; preds = %8
  %15 = shl nuw nsw i32 %10, 1
  %16 = or i32 %15, 1
  %17 = sub nsw i32 %9, %16
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi i32 [ 2, %14 ], [ %25, %22 ]
  %20 = mul nsw i32 %19, %19
  %21 = icmp ugt i32 %20, %16
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = urem i32 %16, %19
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %19, 1
  br i1 %24, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %31
  %28 = phi i32 [ %34, %31 ], [ 2, %26 ]
  %29 = mul nsw i32 %28, %28
  %30 = icmp sgt i32 %29, %17
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = srem i32 %17, %28
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %28, 1
  br i1 %33, label %39, label %27, !llvm.loop !11

35:                                               ; preds = %27
  br i1 %21, label %36, label %39

36:                                               ; preds = %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %17) #5
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %36, %35
  %40 = phi i32 [ %38, %36 ], [ %9, %35 ], [ %9, %31 ]
  %41 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !12

42:                                               ; preds = %8, %6
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
