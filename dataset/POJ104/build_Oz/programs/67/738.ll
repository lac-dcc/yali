; ModuleID = 'source-C-CXX/67/738.c'
source_filename = "source-C-CXX/67/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  br label %4

4:                                                ; preds = %38, %0
  %5 = phi i64 [ 6, %0 ], [ %39, %38 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -3
  br label %10

10:                                               ; preds = %33, %8
  %11 = phi i64 [ 3, %8 ], [ %34, %33 ]
  %12 = phi i64 [ %9, %8 ], [ %35, %33 ]
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = lshr i64 %11, 1
  br label %16

16:                                               ; preds = %19, %14
  %17 = phi i64 [ %22, %19 ], [ 3, %14 ]
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = urem i64 %11, %17
  %21 = icmp eq i64 %20, 0
  %22 = add nuw nsw i64 %17, 2
  br i1 %21, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %19, %16
  %24 = sdiv i64 %12, 2
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi i64 [ 3, %23 ], [ %31, %28 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = srem i64 %12, %26
  %30 = icmp eq i64 %29, 0
  %31 = add nuw nsw i64 %26, 2
  br i1 %30, label %33, label %25, !llvm.loop !11

32:                                               ; preds = %25
  br i1 %18, label %33, label %36

33:                                               ; preds = %28, %32
  %34 = add nuw nsw i64 %11, 2
  %35 = add nsw i64 %12, -2
  br label %10, !llvm.loop !12

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %11, i64 %12) #4
  br label %38

38:                                               ; preds = %10, %36
  %39 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

40:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
