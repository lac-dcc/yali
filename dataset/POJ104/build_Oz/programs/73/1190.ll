; ModuleID = 'source-C-CXX/73/1190.c'
source_filename = "source-C-CXX/73/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @CF(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %6, 10
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @SS(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %6
  %4 = phi i32 [ %9, %6 ], [ 2, %1 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = srem i32 %0, %4
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !7

10:                                               ; preds = %6, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %6 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @HW(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 0, %1 ], [ %10, %8 ]
  %4 = phi i32 [ %0, %1 ], [ %9, %8 ]
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %3, 1
  br label %11

8:                                                ; preds = %2
  %9 = udiv i32 %4, 10
  %10 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !8

11:                                               ; preds = %6, %16
  %12 = phi i32 [ %26, %16 ], [ 1, %6 ]
  %13 = phi i32 [ %23, %16 ], [ 0, %6 ]
  %14 = phi i32 [ %25, %16 ], [ %0, %6 ]
  %15 = icmp eq i32 %12, %7
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = sub nsw i32 %3, %12
  %18 = tail call i32 @CF(i32 %17) #5
  %19 = sdiv i32 %14, %18
  %20 = add nsw i32 %12, -1
  %21 = tail call i32 @CF(i32 %20) #5
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %13
  %24 = mul nsw i32 %19, %18
  %25 = srem i32 %14, %18
  %26 = add nuw i32 %12, 1
  br label %11, !llvm.loop !9

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, %0
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %9 = phi i32 [ %6, %0 ], [ %25, %23 ]
  %10 = load i32, i32* %2, align 4, !tbaa !10
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = call i32 @SS(i32 %9) #5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call i32 @HW(i32 %9) #5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = icmp eq i32 %8, 0
  %20 = select i1 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %20, i32 %9) #5
  %22 = add nsw i32 %8, 1
  br label %23

23:                                               ; preds = %12, %15, %18
  %24 = phi i32 [ %22, %18 ], [ %8, %15 ], [ %8, %12 ]
  %25 = add nsw i32 %9, 1
  br label %7, !llvm.loop !14

26:                                               ; preds = %7
  %27 = icmp eq i32 %8, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %30

30:                                               ; preds = %28, %26
  %31 = call i32 @getchar() #5
  %32 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
