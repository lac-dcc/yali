; ModuleID = 'source-C-CXX/59/1707.c'
source_filename = "source-C-CXX/59/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %38

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %42

8:                                                ; preds = %23, %38
  %9 = phi i32 [ %40, %38 ], [ %22, %23 ]
  %10 = icmp sgt i32 %9, %41
  br i1 %10, label %42, label %11

11:                                               ; preds = %8, %15
  %12 = phi i32 [ %19, %15 ], [ 3, %8 ]
  %13 = phi i32 [ %18, %15 ], [ 0, %8 ]
  %14 = icmp ult i32 %12, %9
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = urem i32 %9, %12
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1, i32 %13
  %19 = add nuw nsw i32 %12, 2
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = icmp eq i32 %13, 0
  %22 = add nuw nsw i32 %9, 2
  br i1 %21, label %24, label %23

23:                                               ; preds = %20, %33
  br label %8, !llvm.loop !11

24:                                               ; preds = %20, %28
  %25 = phi i32 [ %32, %28 ], [ 3, %20 ]
  %26 = phi i32 [ %31, %28 ], [ 0, %20 ]
  %27 = icmp ult i32 %25, %22
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = urem i32 %22, %25
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1, i32 %26
  %32 = add nuw nsw i32 %25, 2
  br label %24, !llvm.loop !12

33:                                               ; preds = %24
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %35, label %23

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %22) #5
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !11

38:                                               ; preds = %0, %35
  %39 = phi i32 [ %37, %35 ], [ %4, %0 ]
  %40 = phi i32 [ %22, %35 ], [ 3, %0 ]
  %41 = add nsw i32 %39, -2
  br label %8

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
