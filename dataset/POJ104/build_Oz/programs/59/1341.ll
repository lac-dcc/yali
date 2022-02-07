; ModuleID = 'source-C-CXX/59/1341.c'
source_filename = "source-C-CXX/59/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %35, %0
  %5 = phi i32 [ 2, %0 ], [ %36, %35 ]
  %6 = phi i32 [ 4, %0 ], [ %37, %35 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %38, label %9

9:                                                ; preds = %4, %14
  %10 = phi i32 [ %18, %14 ], [ 2, %4 ]
  %11 = phi i32 [ %17, %14 ], [ 0, %4 ]
  %12 = mul nsw i32 %10, %10
  %13 = icmp ugt i32 %12, %5
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = urem i32 %5, %10
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1, i32 %11
  %18 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %19, %26
  %22 = phi i32 [ %30, %26 ], [ 2, %19 ]
  %23 = phi i32 [ %29, %26 ], [ 0, %19 ]
  %24 = mul nsw i32 %22, %22
  %25 = icmp ugt i32 %24, %6
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = urem i32 %6, %22
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1, i32 %23
  %30 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %6) #4
  br label %35

35:                                               ; preds = %19, %31, %33
  %36 = add nuw nsw i32 %5, 1
  %37 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !12

38:                                               ; preds = %4
  %39 = icmp slt i32 %7, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %42

42:                                               ; preds = %40, %38
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
