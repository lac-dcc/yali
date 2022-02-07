; ModuleID = 'source-C-CXX/73/257.c'
source_filename = "source-C-CXX/73/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %11 = phi i32 [ %8, %0 ], [ %28, %25 ]
  %12 = phi i64 [ 0, %0 ], [ %27, %25 ]
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %12
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %9
  %17 = call i32 @reverse(i32 %11) #7
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call i32 @prime(i32 %11) #7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store i32 %11, i32* %13, align 4, !tbaa !5
  %23 = add nsw i64 %12, 1
  %24 = add nsw i32 %10, 1
  br label %25

25:                                               ; preds = %16, %22, %19
  %26 = phi i32 [ %24, %22 ], [ %10, %19 ], [ %10, %16 ]
  %27 = phi i64 [ %23, %22 ], [ %12, %19 ], [ %12, %16 ]
  %28 = add nsw i32 %11, 1
  br label %9, !llvm.loop !9

29:                                               ; preds = %9
  %30 = icmp sgt i64 %12, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %33 = sext i32 %10 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  br label %36

36:                                               ; preds = %31, %40
  %37 = phi i32* [ %42, %40 ], [ %32, %31 ]
  %38 = icmp ult i32* %37, %35
  %39 = load i32, i32* %37, align 4, !tbaa !5
  br i1 %38, label %40, label %43

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #7
  %42 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !11

43:                                               ; preds = %36
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %39) #7
  br label %47

45:                                               ; preds = %29
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %13, %1
  %6 = phi i32 [ %0, %1 ], [ %15, %13 ]
  %7 = phi i32 [ 0, %1 ], [ %17, %13 ]
  %8 = phi i32* [ %4, %1 ], [ %16, %13 ]
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  br label %18

13:                                               ; preds = %5
  %14 = urem i32 %6, 10
  store i32 %14, i32* %8, align 4, !tbaa !5
  %15 = udiv i32 %6, 10
  %16 = getelementptr inbounds i32, i32* %8, i64 1
  %17 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !12

18:                                               ; preds = %10, %22
  %19 = phi i32* [ %26, %22 ], [ %4, %10 ]
  %20 = phi i32 [ %25, %22 ], [ 0, %10 ]
  %21 = icmp ult i32* %19, %12
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = mul nsw i32 %20, 10
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds i32, i32* %19, i64 1
  br label %18, !llvm.loop !13

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #6
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  %4 = fptosi double %3 to i32
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = srem i32 %0, %6
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !14

12:                                               ; preds = %8, %5
  %13 = zext i1 %7 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
