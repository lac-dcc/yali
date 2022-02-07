; ModuleID = 'source-C-CXX/49/1459.c'
source_filename = "source-C-CXX/49/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

8:                                                ; preds = %4
  %9 = call i32 @sushu(i32 %5) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #6
  br label %16

16:                                               ; preds = %8, %14
  %17 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %34, %1
  %5 = phi i32 [ 1, %1 ], [ %36, %34 ]
  %6 = phi i32 [ 0, %1 ], [ %35, %34 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %5, 4
  %10 = and i32 %5, 2147483643
  %11 = icmp eq i32 %10, 2
  %12 = or i1 %9, %11
  %13 = and i32 %5, 2147483646
  %14 = icmp eq i32 %13, 8
  %15 = or i1 %14, %12
  %16 = icmp eq i32 %5, 11
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = add nsw i32 %6, 31
  br label %34

20:                                               ; preds = %8
  switch i32 %5, label %25 [
    i32 1, label %21
    i32 3, label %23
  ]

21:                                               ; preds = %20
  %22 = add nsw i32 %6, 12
  br label %34

23:                                               ; preds = %20
  %24 = add nsw i32 %6, 28
  br label %34

25:                                               ; preds = %20
  %26 = and i32 %5, 2147483645
  %27 = icmp eq i32 %26, 5
  %28 = icmp eq i32 %5, 10
  %29 = or i1 %28, %27
  %30 = icmp eq i32 %5, 12
  %31 = or i1 %30, %29
  %32 = add nsw i32 %6, 30
  %33 = select i1 %31, i32 %32, i32 %6
  br label %34

34:                                               ; preds = %25, %18, %23, %21
  %35 = phi i32 [ %19, %18 ], [ %22, %21 ], [ %24, %23 ], [ %33, %25 ]
  %36 = add nuw i32 %5, 1
  br label %4, !llvm.loop !11

37:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
