; ModuleID = 'source-C-CXX/49/728.c'
source_filename = "source-C-CXX/49/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @DJT(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 1, %1 ], [ %20, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %19, %6 ]
  %5 = icmp slt i32 %3, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = and i32 %3, 2147483641
  %8 = icmp eq i32 %7, 1
  %9 = and i32 %3, 2147483645
  %10 = icmp eq i32 %9, 8
  %11 = or i1 %10, %8
  %12 = icmp eq i32 %3, 12
  %13 = select i1 %11, i1 true, i1 %12
  %14 = icmp eq i32 %9, 9
  %15 = icmp eq i32 %9, 4
  %16 = or i1 %14, %15
  %17 = select i1 %16, i32 30, i32 28
  %18 = select i1 %13, i32 31, i32 %17
  %19 = add nuw nsw i32 %4, %18
  %20 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !5

21:                                               ; preds = %2
  %22 = add nuw nsw i32 %4, 13
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i32 [ 1, %0 ], [ %41, %40 ]
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  %8 = call i32 @DJT(i32 %5) #5
  %9 = srem i32 %8, 7
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 1
  %12 = icmp eq i32 %9, 5
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %38, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %10, 2
  %16 = icmp eq i32 %9, 4
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %10, 3
  %20 = icmp eq i32 %9, 3
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %10, 4
  %24 = icmp eq i32 %9, 2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %10, 5
  %28 = icmp eq i32 %9, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %10, 6
  %32 = icmp eq i32 %9, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %10, 7
  %36 = icmp eq i32 %9, 6
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30, %26, %22, %18, %14, %7
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #5
  br label %40

40:                                               ; preds = %34, %38
  %41 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

42:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
