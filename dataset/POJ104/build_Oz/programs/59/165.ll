; ModuleID = 'source-C-CXX/59/165.c'
source_filename = "source-C-CXX/59/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %35

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %38

8:                                                ; preds = %31, %35
  %9 = phi i32 [ %37, %35 ], [ %21, %31 ]
  %10 = icmp slt i32 %9, %36
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  %12 = lshr i32 %9, 1
  br label %13

13:                                               ; preds = %16, %11
  %14 = phi i32 [ %19, %16 ], [ 2, %11 ]
  %15 = icmp ugt i32 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = urem i32 %9, %14
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %14, 1
  br i1 %18, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %16, %13
  %21 = add nuw nsw i32 %9, 2
  %22 = lshr i32 %21, 1
  br label %23

23:                                               ; preds = %26, %20
  %24 = phi i32 [ 2, %20 ], [ %29, %26 ]
  %25 = icmp ugt i32 %24, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = urem i32 %21, %24
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %24, 1
  br i1 %28, label %31, label %23, !llvm.loop !11

30:                                               ; preds = %23
  br i1 %15, label %32, label %31

31:                                               ; preds = %26, %30
  br label %8, !llvm.loop !11

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %21) #4
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !11

35:                                               ; preds = %0, %32
  %36 = phi i32 [ %34, %32 ], [ %4, %0 ]
  %37 = phi i32 [ %21, %32 ], [ 3, %0 ]
  br label %8

38:                                               ; preds = %8, %6
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
