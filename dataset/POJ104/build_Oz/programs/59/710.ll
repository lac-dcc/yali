; ModuleID = 'source-C-CXX/59/710.c'
source_filename = "source-C-CXX/59/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @func(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32 [ 2, %2 ], [ %12, %9 ]
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double %3) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = srem i32 %0, %5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %5, 1
  br i1 %11, label %13, label %4, !llvm.loop !5

13:                                               ; preds = %9, %4
  %14 = phi i32 [ 1, %4 ], [ 0, %9 ]
  %15 = sitofp i32 %1 to double
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i32 [ 2, %13 ], [ %24, %21 ]
  %18 = sitofp i32 %17 to double
  %19 = tail call double @sqrt(double %15) #5
  %20 = fcmp ult double %19, %18
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = srem i32 %1, %17
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %17, 1
  br i1 %23, label %25, label %16, !llvm.loop !7

25:                                               ; preds = %21, %16
  %26 = phi i32 [ %14, %16 ], [ 0, %21 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %6 = phi i32 [ %17, %20 ], [ 1, %0 ]
  br label %7

7:                                                ; preds = %4, %16
  %8 = phi i32 [ %17, %16 ], [ %6, %4 ]
  %9 = load i32, i32* %1, align 4, !tbaa !8
  %10 = add nsw i32 %9, -2
  br label %11

11:                                               ; preds = %7, %14
  %12 = phi i32 [ 3, %14 ], [ %8, %7 ]
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %11, label %16, !llvm.loop !12

16:                                               ; preds = %14
  %17 = add nsw i32 %12, 2
  %18 = call i32 @func(i32 %12, i32 %17) #7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %7, !llvm.loop !12

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %5, 1
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %17) #7
  br label %4, !llvm.loop !12

23:                                               ; preds = %11
  %24 = icmp eq i32 %5, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
