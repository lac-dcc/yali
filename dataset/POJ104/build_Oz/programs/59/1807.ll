; ModuleID = 'source-C-CXX/59/1807.c'
source_filename = "source-C-CXX/59/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %41, %0
  %5 = phi i32 [ 2, %0 ], [ %43, %41 ]
  %6 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %7 = lshr i32 %5, 1
  %8 = add nuw nsw i32 %7, 2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -2
  %11 = icmp sgt i32 %5, %10
  br i1 %11, label %44, label %12

12:                                               ; preds = %4, %18
  %13 = phi i32 [ %23, %18 ], [ 2, %4 ]
  %14 = phi i32 [ %22, %18 ], [ 0, %4 ]
  %15 = icmp ult i32 %13, %7
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %5, 2
  br label %24

18:                                               ; preds = %12
  %19 = urem i32 %5, %13
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %14, %21
  %23 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %16, %28
  %25 = phi i32 [ %33, %28 ], [ 2, %16 ]
  %26 = phi i32 [ %32, %28 ], [ 0, %16 ]
  %27 = icmp eq i32 %25, %8
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = urem i32 %17, %25
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %26, %31
  %33 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !11

34:                                               ; preds = %24
  %35 = icmp eq i32 %14, 0
  %36 = icmp eq i32 %26, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %17) #5
  %40 = add nsw i32 %6, 1
  br label %41

41:                                               ; preds = %34, %38
  %42 = phi i32 [ %40, %38 ], [ %6, %34 ]
  %43 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

44:                                               ; preds = %4
  %45 = icmp eq i32 %6, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %44
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
