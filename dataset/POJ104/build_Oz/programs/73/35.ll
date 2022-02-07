; ModuleID = 'source-C-CXX/73/35.c'
source_filename = "source-C-CXX/73/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local signext i8 @ishw(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 1, %1 ], [ %8, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp sgt i32 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = udiv i32 %4, 10
  %8 = mul nsw i32 %3, 10
  br label %2, !llvm.loop !5

9:                                                ; preds = %2, %20
  %10 = phi i32 [ %21, %20 ], [ %0, %2 ]
  %11 = phi i32 [ %22, %20 ], [ %3, %2 ]
  %12 = icmp sgt i32 %10, 0
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = urem i32 %10, 10
  %17 = udiv i32 %10, %11
  %18 = urem i32 %10, %11
  %19 = icmp eq i32 %16, %17
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = udiv i32 %18, 10
  %22 = udiv i32 %11, 100
  br label %9, !llvm.loop !7

23:                                               ; preds = %9, %15
  %24 = phi i8 [ 0, %15 ], [ 1, %9 ]
  ret i8 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @isprime(i32 %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = or i1 %4, %3
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #5
  %9 = fptosi double %8 to i32
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i32 [ 3, %6 ], [ %16, %13 ]
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %11, 2
  br i1 %15, label %17, label %10, !llvm.loop !8

17:                                               ; preds = %13, %10
  %18 = zext i1 %12 to i8
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i8 [ %18, %17 ], [ 0, %1 ]
  ret i8 %20
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %6 = load i32, i32* %1, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i32 [ %6, %0 ], [ %30, %27 ]
  %9 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = call signext i8 @isprime(i32 %8) #7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = call signext i8 @ishw(i32 %16) #7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = call i32 @putchar(i32 44) #7
  %23 = load i32, i32* %1, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %19, %21
  %25 = phi i32 [ %16, %19 ], [ %23, %21 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25) #7
  br label %27

27:                                               ; preds = %12, %15, %24
  %28 = phi i32 [ 1, %24 ], [ %9, %15 ], [ %9, %12 ]
  %29 = load i32, i32* %1, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4, !tbaa !9
  br label %7, !llvm.loop !13

31:                                               ; preds = %7
  %32 = icmp eq i32 %9, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
