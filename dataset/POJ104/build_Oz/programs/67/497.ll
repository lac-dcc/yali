; ModuleID = 'source-C-CXX/67/497.c'
source_filename = "source-C-CXX/67/497.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @prove(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  br label %6

6:                                                ; preds = %4, %12
  %7 = phi i32 [ %15, %12 ], [ 1, %4 ]
  %8 = phi i32 [ %16, %12 ], [ 3, %4 ]
  %9 = sitofp i32 %8 to double
  %10 = tail call double @sqrt(double %5) #4
  %11 = fcmp ult double %10, %9
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = srem i32 %0, %8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 %7
  %16 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !5

17:                                               ; preds = %6, %1
  %18 = phi i32 [ 0, %1 ], [ %7, %6 ]
  ret i32 %18
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i32 [ 6, %0 ], [ %29, %28 ]
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = lshr exact i32 %5, 1
  br label %10

10:                                               ; preds = %8, %25
  %11 = phi i32 [ %27, %25 ], [ 3, %8 ]
  %12 = phi i32 [ %26, %25 ], [ 0, %8 ]
  %13 = icmp ugt i32 %11, %9
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = sub i32 %5, %11
  %18 = call i32 @prove(i32 %11) #6
  %19 = call i32 @prove(i32 %17) #6
  %20 = icmp eq i32 %18, 1
  %21 = icmp eq i32 %19, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %11, i32 %17) #6
  br label %25

25:                                               ; preds = %16, %23, %14
  %26 = phi i32 [ 1, %14 ], [ 1, %23 ], [ 0, %16 ]
  %27 = add nuw i32 %11, 2
  br label %10, !llvm.loop !11

28:                                               ; preds = %10
  %29 = add i32 %5, 2
  br label %4, !llvm.loop !12

30:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
