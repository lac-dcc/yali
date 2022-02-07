; ModuleID = 'source-C-CXX/59/1810.c'
source_filename = "source-C-CXX/59/1810.c"
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

4:                                                ; preds = %34, %0
  %5 = phi i32 [ %37, %34 ], [ 4, %0 ]
  %6 = phi i32 [ %36, %34 ], [ 2, %0 ]
  %7 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %8 = lshr i32 %5, 1
  %9 = add nuw nsw i32 %8, 1
  %10 = lshr i32 %6, 1
  %11 = add nuw nsw i32 %10, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -2
  %14 = icmp sgt i32 %6, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %4, %20
  %16 = phi i32 [ %23, %20 ], [ 2, %4 ]
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %6, 2
  br label %24

20:                                               ; preds = %15
  %21 = urem i32 %6, %16
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %16, 1
  br i1 %22, label %34, label %15, !llvm.loop !9

24:                                               ; preds = %27, %18
  %25 = phi i32 [ %30, %27 ], [ 2, %18 ]
  %26 = icmp eq i32 %25, %9
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = urem i32 %19, %25
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %25, 1
  br i1 %29, label %34, label %24, !llvm.loop !11

31:                                               ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %19) #4
  %33 = add nsw i32 %7, 1
  br label %34

34:                                               ; preds = %20, %27, %31
  %35 = phi i32 [ %33, %31 ], [ %7, %27 ], [ %7, %20 ]
  %36 = add nuw nsw i32 %6, 1
  %37 = add nuw i32 %5, 1
  br label %4, !llvm.loop !12

38:                                               ; preds = %4
  %39 = icmp eq i32 %7, 0
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
