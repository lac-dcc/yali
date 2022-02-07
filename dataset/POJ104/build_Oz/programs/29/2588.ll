; ModuleID = 'source-C-CXX/29/2588.c'
source_filename = "source-C-CXX/29/2588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  br label %21

8:                                                ; preds = %0
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw nsw i32 %9, 1
  br label %11

11:                                               ; preds = %8, %15
  %12 = phi i32 [ %20, %15 ], [ 1, %8 ]
  %13 = phi i32 [ %19, %15 ], [ 0, %8 ]
  %14 = icmp eq i32 %12, %10
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %12, 7
  %17 = mul nsw i32 %12, %12
  %18 = select i1 %16, i32 0, i32 %17
  %19 = add nuw nsw i32 %18, %13
  %20 = add nuw i32 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %6, %38
  %22 = phi i32 [ %40, %38 ], [ 10, %6 ]
  %23 = phi i32 [ %39, %38 ], [ 236, %6 ]
  %24 = icmp eq i32 %22, %7
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = urem i32 %22, 10
  %27 = icmp eq i32 %26, 7
  %28 = urem i32 %22, 7
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = sub nuw nsw i32 %22, %26
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = mul nsw i32 %22, %22
  %37 = add nsw i32 %23, %36
  br label %38

38:                                               ; preds = %25, %31, %35
  %39 = phi i32 [ %37, %35 ], [ %23, %31 ], [ %23, %25 ]
  %40 = add nuw i32 %22, 1
  br label %21, !llvm.loop !11

41:                                               ; preds = %21, %11
  %42 = phi i32 [ %13, %11 ], [ %23, %21 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
