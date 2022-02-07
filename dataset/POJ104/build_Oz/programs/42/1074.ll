; ModuleID = 'source-C-CXX/42/1074.c'
source_filename = "source-C-CXX/42/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %42, %0
  %5 = phi i32 [ %45, %42 ], [ -3, %0 ]
  %6 = phi i32 [ %44, %42 ], [ 4, %0 ]
  %7 = phi i32 [ %43, %42 ], [ 3, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sdiv i32 %8, 2
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %46, label %11

11:                                               ; preds = %4, %15
  %12 = phi i32 [ %20, %15 ], [ 1, %4 ]
  %13 = phi i32 [ %19, %15 ], [ 0, %4 ]
  %14 = icmp eq i32 %12, %6
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = urem i32 %7, %12
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %13, %18
  %20 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = icmp eq i32 %13, 2
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = sub nsw i32 %8, %7
  %25 = add i32 %8, %5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  br label %28

28:                                               ; preds = %23, %32
  %29 = phi i32 [ %37, %32 ], [ 1, %23 ]
  %30 = phi i32 [ %36, %32 ], [ 0, %23 ]
  %31 = icmp eq i32 %29, %27
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = srem i32 %24, %29
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %30, %35
  %37 = add nuw i32 %29, 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = icmp eq i32 %30, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %24) #5
  br label %42

42:                                               ; preds = %21, %40, %38
  %43 = add nuw nsw i32 %7, 1
  %44 = add nuw nsw i32 %6, 1
  %45 = add nsw i32 %5, -1
  br label %4, !llvm.loop !12

46:                                               ; preds = %4
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
!12 = distinct !{!12, !10}
