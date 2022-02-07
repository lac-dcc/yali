; ModuleID = 'source-C-CXX/42/1774.c'
source_filename = "source-C-CXX/42/1774.c"
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

4:                                                ; preds = %37, %0
  %5 = phi i32 [ 3, %0 ], [ %38, %37 ]
  %6 = shl nuw nsw i32 %5, 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %39, label %9

9:                                                ; preds = %4, %14
  %10 = phi i32 [ %18, %14 ], [ 3, %4 ]
  %11 = phi i32 [ %17, %14 ], [ 1, %4 ]
  %12 = mul nsw i32 %10, 3
  %13 = icmp ugt i32 %12, %5
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = urem i32 %5, %10
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 %11
  %18 = add nuw nsw i32 %10, 2
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  %22 = sub nsw i32 %7, %5
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi i32 [ 3, %21 ], [ %32, %28 ]
  %25 = phi i32 [ 1, %21 ], [ %31, %28 ]
  %26 = mul nsw i32 %24, 3
  %27 = icmp sgt i32 %26, %22
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = srem i32 %22, %24
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 %25
  %32 = add nuw nsw i32 %24, 2
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %22) #4
  br label %37

37:                                               ; preds = %19, %33, %35
  %38 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !12

39:                                               ; preds = %4
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
