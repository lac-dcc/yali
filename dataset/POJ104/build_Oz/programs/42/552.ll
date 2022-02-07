; ModuleID = 'source-C-CXX/42/552.c'
source_filename = "source-C-CXX/42/552.c"
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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 2
  %6 = add nsw i32 %5, 1
  %7 = sdiv i32 %6, 2
  br label %8

8:                                                ; preds = %42, %0
  %9 = phi i32 [ %44, %42 ], [ 3, %0 ]
  %10 = phi i32 [ %43, %42 ], [ 1, %0 ]
  %11 = icmp slt i32 %10, %7
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = shl nuw nsw i32 %10, 1
  %14 = or i32 %13, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %22, %12
  %17 = phi i32 [ 2, %12 ], [ %26, %22 ]
  %18 = phi i32 [ 1, %12 ], [ %25, %22 ]
  %19 = icmp eq i32 %17, %9
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = sub nsw i32 %15, %14
  br label %27

22:                                               ; preds = %16
  %23 = urem i32 %14, %17
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 %18
  %26 = add nuw i32 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %20, %31
  %28 = phi i32 [ %35, %31 ], [ 2, %20 ]
  %29 = phi i32 [ %34, %31 ], [ 1, %20 ]
  %30 = icmp slt i32 %28, %21
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = srem i32 %21, %28
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %29
  %35 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp ne i32 %18, 0
  %38 = icmp ne i32 %29, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %21) #4
  br label %42

42:                                               ; preds = %36, %40
  %43 = add nuw nsw i32 %10, 1
  %44 = add nuw i32 %9, 2
  br label %8, !llvm.loop !12

45:                                               ; preds = %8
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
