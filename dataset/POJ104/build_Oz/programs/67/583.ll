; ModuleID = 'source-C-CXX/67/583.c'
source_filename = "source-C-CXX/67/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i32 [ %28, %23 ], [ 4, %0 ]
  %6 = phi i32 [ %25, %23 ], [ undef, %0 ]
  %7 = phi i32 [ %27, %23 ], [ 6, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %29, label %10

10:                                               ; preds = %4, %21
  %11 = phi i32 [ %15, %21 ], [ %6, %4 ]
  %12 = phi i32 [ %22, %21 ], [ 2, %4 ]
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = sub nsw i32 %7, %12
  %16 = call i32 @su(i32 %12) #5
  %17 = call i32 @su(i32 %15) #5
  %18 = icmp eq i32 %16, 0
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %14, %10
  %24 = phi i32 [ %12, %14 ], [ %5, %10 ]
  %25 = phi i32 [ %15, %14 ], [ %11, %10 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %24, i32 %25) #5
  %27 = add nuw nsw i32 %7, 2
  %28 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %3, %12
  %6 = phi i32 [ %17, %12 ], [ 2, %3 ]
  %7 = phi i32 [ %16, %12 ], [ 0, %3 ]
  %8 = sitofp i32 %6 to double
  %9 = tail call double @sqrt(double %4) #6
  %10 = fadd double %9, 1.000000e+00
  %11 = fcmp ogt double %10, %8
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = srem i32 %0, %6
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %7, %15
  %17 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !12

18:                                               ; preds = %5
  %19 = icmp ne i32 %7, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %1
  %22 = phi i32 [ 0, %1 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
