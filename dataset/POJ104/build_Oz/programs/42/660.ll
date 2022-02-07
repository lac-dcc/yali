; ModuleID = 'source-C-CXX/42/660.c'
source_filename = "source-C-CXX/42/660.c"
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

4:                                                ; preds = %39, %0
  %5 = phi i32 [ 3, %0 ], [ %42, %39 ]
  %6 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %7 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %8 = lshr i32 %5, 1
  %9 = add nuw nsw i32 %8, 2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %5, %11
  br i1 %12, label %43, label %13

13:                                               ; preds = %4, %17
  %14 = phi i32 [ %20, %17 ], [ 2, %4 ]
  %15 = phi i32 [ 1, %17 ], [ %6, %4 ]
  %16 = icmp eq i32 %14, %9
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = urem i32 %5, %14
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %14, 1
  br i1 %19, label %39, label %13, !llvm.loop !9

21:                                               ; preds = %13
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %21
  %24 = sub nsw i32 %10, %5
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, 1
  br label %27

27:                                               ; preds = %31, %23
  %28 = phi i32 [ %34, %31 ], [ 2, %23 ]
  %29 = phi i32 [ 1, %31 ], [ %7, %23 ]
  %30 = icmp sgt i32 %28, %26
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = srem i32 %24, %28
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %28, 1
  br i1 %33, label %39, label %27, !llvm.loop !11

35:                                               ; preds = %27
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %24) #4
  br label %39

39:                                               ; preds = %17, %31, %35, %37, %21
  %40 = phi i32 [ 0, %21 ], [ %15, %37 ], [ %15, %35 ], [ %15, %31 ], [ 0, %17 ]
  %41 = phi i32 [ %7, %21 ], [ 1, %37 ], [ 0, %35 ], [ 0, %31 ], [ %7, %17 ]
  %42 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

43:                                               ; preds = %4
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
