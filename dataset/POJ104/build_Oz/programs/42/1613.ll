; ModuleID = 'source-C-CXX/42/1613.c'
source_filename = "source-C-CXX/42/1613.c"
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

4:                                                ; preds = %35, %0
  %5 = phi i32 [ 3, %0 ], [ %36, %35 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %37, label %9

9:                                                ; preds = %4, %13
  %10 = phi i32 [ %17, %13 ], [ 2, %4 ]
  %11 = phi i32 [ %16, %13 ], [ 1, %4 ]
  %12 = icmp eq i32 %10, %5
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = urem i32 %5, %10
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 0, i32 %11
  %17 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = sub nsw i32 %6, %5
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i32 [ %30, %26 ], [ 2, %20 ]
  %24 = phi i32 [ %29, %26 ], [ 1, %20 ]
  %25 = icmp slt i32 %23, %21
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = srem i32 %21, %23
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 %24
  %30 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22
  %32 = icmp eq i32 %24, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %21) #4
  br label %35

35:                                               ; preds = %18, %33, %31
  %36 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

37:                                               ; preds = %4
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
