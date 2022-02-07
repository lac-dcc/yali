; ModuleID = 'source-C-CXX/67/554.c'
source_filename = "source-C-CXX/67/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.prime = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptrunc double %3 to float
  %5 = fptosi float %4 to i32
  %6 = icmp slt i32 %0, 11
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = add i32 %0, -2
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %25, label %29

10:                                               ; preds = %1
  %11 = and i32 %0, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10, %19
  %14 = phi i32 [ %20, %19 ], [ 3, %10 ]
  %15 = icmp sgt i32 %14, %5
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = srem i32 %0, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !5

21:                                               ; preds = %16, %13
  %22 = add nsw i32 %5, 1
  %23 = icmp eq i32 %14, %22
  %24 = zext i1 %23 to i32
  br label %29

25:                                               ; preds = %7
  %26 = sext i32 %8 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.prime, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  br label %29

29:                                               ; preds = %7, %25, %21, %10
  %30 = phi i32 [ 0, %10 ], [ %24, %21 ], [ %28, %25 ], [ 0, %7 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @divide(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i32 [ 2, %1 ], [ %15, %14 ]
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sub nsw i32 %0, %3
  br label %16

7:                                                ; preds = %2
  %8 = tail call i32 @prime(i32 %3) #5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = sub nsw i32 %0, %3
  %12 = tail call i32 @prime(i32 %11) #5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %7, %10
  %15 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !7

16:                                               ; preds = %10, %5
  %17 = phi i32 [ %6, %5 ], [ %11, %10 ]
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %3, i32 %17) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %13

6:                                                ; preds = %0, %10
  %7 = phi i32 [ %12, %10 ], [ %4, %0 ]
  %8 = phi i32 [ %11, %10 ], [ 6, %0 ]
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  call void @divide(i32 %8) #5
  %11 = add nuw nsw i32 %8, 2
  %12 = load i32, i32* %1, align 4, !tbaa !8
  br label %6, !llvm.loop !12

13:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
