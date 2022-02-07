; ModuleID = 'source-C-CXX/73/152.c'
source_filename = "source-C-CXX/73/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i32 [ %14, %11 ], [ 3, %4 ]
  %8 = tail call double @sqrt(double %5) #6
  %9 = fptosi double %8 to i32
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = srem i32 %0, %7
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %7, 2
  br i1 %13, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %6, %11, %1
  %16 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @isturn(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %14, %9 ], [ 0, %1 ]
  %6 = phi i32 [ %10, %9 ], [ %0, %1 ]
  %7 = add i32 %6, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = sdiv i32 %6, 10
  %11 = srem i32 %6, 10
  %12 = trunc i32 %11 to i8
  %13 = add nsw i8 %12, 48
  %14 = add nuw i64 %5, 1
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %5
  store i8 %13, i8* %15, align 1, !tbaa !7
  br label %4, !llvm.loop !10

16:                                               ; preds = %4
  %17 = trunc i64 %5 to i32
  %18 = trunc i32 %6 to i8
  %19 = srem i8 %18, 10
  %20 = add nsw i8 %19, 48
  %21 = add nuw nsw i32 %17, 1
  %22 = and i64 %5, 4294967295
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %22
  store i8 %20, i8* %23, align 1, !tbaa !7
  %24 = lshr i32 %21, 1
  %25 = shl i64 %5, 32
  %26 = ashr exact i64 %25, 32
  %27 = add nuw i32 %24, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %16
  %30 = phi i64 [ %39, %32 ], [ 0, %16 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = sub nsw i64 %26, %30
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %34, %37
  %39 = add nuw nsw i64 %30, 1
  br i1 %38, label %29, label %40, !llvm.loop !11

40:                                               ; preds = %29, %32
  %41 = phi i32 [ 0, %32 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #7
  ret i32 %41
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #8
  %6 = load i32, i32* %2, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ %6, %0 ], [ %27, %24 ]
  %9 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %10 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %11 = load i32, i32* %1, align 4, !tbaa !12
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = call i32 @isprime(i32 %8) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = call i32 @isturn(i32 %8) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %9, 1
  %21 = select i1 %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %22 = select i1 %20, i32 1, i32 %10
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %21, i32 %8) #8
  br label %24

24:                                               ; preds = %19, %13, %16
  %25 = phi i32 [ %9, %16 ], [ %9, %13 ], [ 0, %19 ]
  %26 = phi i32 [ %10, %16 ], [ %10, %13 ], [ %22, %19 ]
  %27 = add nsw i32 %8, 1
  br label %7, !llvm.loop !14

28:                                               ; preds = %7
  %29 = call i32 @putchar(i32 10)
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
