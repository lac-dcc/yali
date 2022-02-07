; ModuleID = 'source-C-CXX/42/1604.c'
source_filename = "source-C-CXX/42/1604.c"
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

4:                                                ; preds = %24, %0
  %5 = phi i32 [ %26, %24 ], [ -3, %0 ]
  %6 = phi i32 [ %25, %24 ], [ 3, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sdiv i32 %7, 2
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %40, label %10

10:                                               ; preds = %4, %16
  %11 = phi i32 [ %17, %16 ], [ 2, %4 ]
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = urem i32 %6, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %13
  %19 = icmp eq i32 %11, %6
  br i1 %19, label %20, label %24

20:                                               ; preds = %10, %18
  %21 = sub nsw i32 %7, %6
  %22 = add i32 %7, %5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 2)
  br label %27

24:                                               ; preds = %35, %38, %18
  %25 = add nuw nsw i32 %6, 2
  %26 = add nsw i32 %5, -2
  br label %4, !llvm.loop !11

27:                                               ; preds = %33, %20
  %28 = phi i32 [ 2, %20 ], [ %34, %33 ]
  %29 = icmp slt i32 %28, %21
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = srem i32 %21, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !12

35:                                               ; preds = %30, %27
  %36 = phi i32 [ %28, %30 ], [ %23, %27 ]
  %37 = icmp eq i32 %36, %21
  br i1 %37, label %38, label %24

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %21) #5
  br label %24

40:                                               ; preds = %4
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
