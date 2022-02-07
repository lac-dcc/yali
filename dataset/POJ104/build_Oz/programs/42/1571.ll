; ModuleID = 'source-C-CXX/42/1571.c'
source_filename = "source-C-CXX/42/1571.c"
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

4:                                                ; preds = %41, %0
  %5 = phi i32 [ 2, %0 ], [ %43, %41 ]
  %6 = phi i32 [ undef, %0 ], [ %21, %41 ]
  %7 = phi i32 [ undef, %0 ], [ %42, %41 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sdiv i32 %8, 2
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %44, label %11

11:                                               ; preds = %4, %18
  %12 = phi i32 [ %19, %18 ], [ 2, %4 ]
  %13 = phi i32 [ %12, %18 ], [ %6, %4 ]
  %14 = icmp eq i32 %12, %5
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = urem i32 %5, %12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %15, %11
  %21 = phi i32 [ %12, %15 ], [ %13, %11 ]
  %22 = add nsw i32 %5, -1
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = sub nsw i32 %8, %5
  br label %26

26:                                               ; preds = %24, %33
  %27 = phi i32 [ %28, %33 ], [ %7, %24 ]
  %28 = phi i32 [ %34, %33 ], [ 2, %24 ]
  %29 = icmp slt i32 %28, %25
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = srem i32 %25, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %30, %26
  %36 = phi i32 [ %28, %30 ], [ %27, %26 ]
  %37 = add nsw i32 %25, -1
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %25) #4
  br label %41

41:                                               ; preds = %20, %39, %35
  %42 = phi i32 [ %36, %39 ], [ %36, %35 ], [ %7, %20 ]
  %43 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

44:                                               ; preds = %4
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
