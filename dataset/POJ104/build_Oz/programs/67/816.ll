; ModuleID = 'source-C-CXX/67/816.c'
source_filename = "source-C-CXX/67/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %33, %0
  %5 = phi i32 [ 6, %0 ], [ %34, %33 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %4, %31
  %9 = phi i32 [ %32, %31 ], [ 3, %4 ]
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %33, label %11

11:                                               ; preds = %8, %17
  %12 = phi i32 [ %20, %17 ], [ 2, %8 ]
  %13 = mul nsw i32 %12, %12
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = sub nsw i32 %5, %9
  br label %21

17:                                               ; preds = %11
  %18 = urem i32 %9, %12
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %12, 1
  br i1 %19, label %31, label %11, !llvm.loop !9

21:                                               ; preds = %25, %15
  %22 = phi i32 [ %28, %25 ], [ 2, %15 ]
  %23 = mul nsw i32 %22, %22
  %24 = icmp sgt i32 %23, %16
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = srem i32 %16, %22
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %22, 1
  br i1 %27, label %31, label %21, !llvm.loop !11

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %9, i32 %16) #4
  br label %33

31:                                               ; preds = %17, %25
  %32 = add nuw i32 %9, 1
  br label %8, !llvm.loop !12

33:                                               ; preds = %8, %29
  %34 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

35:                                               ; preds = %4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
