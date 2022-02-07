; ModuleID = 'source-C-CXX/49/1074.c'
source_filename = "source-C-CXX/49/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = call i32 @day(i32 %5) #5
  %12 = srem i32 %11, 7
  %13 = sub nsw i32 5, %8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %23, label %25

15:                                               ; preds = %7
  %16 = icmp eq i32 %8, 7
  %17 = call i32 @day(i32 %5) #5
  %18 = srem i32 %17, 7
  br i1 %16, label %19, label %21

19:                                               ; preds = %15
  %20 = icmp eq i32 %18, 5
  br i1 %20, label %23, label %25

21:                                               ; preds = %15
  %22 = icmp eq i32 %18, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19, %10
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #5
  br label %25

25:                                               ; preds = %23, %10, %21, %19
  %26 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @day(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %27
  %6 = phi i64 [ 1, %3 ], [ %30, %27 ]
  %7 = phi i32 [ 0, %3 ], [ %29, %27 ]
  %8 = icmp slt i64 %6, %4
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %6, 5
  %13 = trunc i64 %6 to i32
  %14 = and i32 %13, 2147483643
  %15 = icmp eq i32 %14, 3
  %16 = or i1 %12, %15
  %17 = and i32 %13, 2147483645
  %18 = icmp eq i32 %17, 8
  %19 = or i1 %18, %16
  %20 = icmp eq i64 %6, 12
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %11
  %23 = icmp eq i32 %17, 9
  %24 = icmp eq i32 %17, 4
  %25 = or i1 %23, %24
  %26 = select i1 %25, i32 30, i32 28
  br label %27

27:                                               ; preds = %22, %11, %9
  %28 = phi i32 [ 31, %9 ], [ 31, %11 ], [ %26, %22 ]
  %29 = add nuw nsw i32 %28, %7
  %30 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

31:                                               ; preds = %5, %1
  %32 = phi i32 [ 0, %1 ], [ %7, %5 ]
  %33 = add nsw i32 %32, 12
  ret i32 %33
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
