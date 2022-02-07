; ModuleID = 'source-C-CXX/73/1255.c'
source_filename = "source-C-CXX/73/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@look = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 100
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

8:                                                ; preds = %2
  %9 = load i32, i32* @n, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %26, %8
  %11 = phi i32 [ %9, %8 ], [ %27, %26 ]
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @check1(i32 undef) #5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %16, label %26, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @check2(i32 %17) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* @look, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %23
  store i32 %17, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %22, 1
  store i32 %25, i32* @look, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %14, %18, %21
  %27 = add nsw i32 %17, 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %10
  %29 = load i32, i32* @look, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %47

33:                                               ; preds = %28
  %34 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %34) #5
  br label %36

36:                                               ; preds = %40, %33
  %37 = phi i32 [ 1, %33 ], [ %46, %40 ]
  store i32 %37, i32* @i, align 4, !tbaa !5
  %38 = load i32, i32* @look, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43) #5
  %45 = load i32, i32* @i, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  br label %36, !llvm.loop !12

47:                                               ; preds = %36, %31
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @check1(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @i, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i32 [ %2, %1 ], [ %11, %10 ]
  %5 = phi i32 [ 2, %1 ], [ %14, %10 ]
  %6 = sitofp i32 %5 to double
  %7 = sitofp i32 %4 to double
  %8 = tail call double @sqrt(double %7) #6
  %9 = fcmp ult double %8, %6
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = srem i32 %11, %5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %5, 1
  br i1 %13, label %15, label %3, !llvm.loop !13

15:                                               ; preds = %3, %10
  %16 = phi i32 [ 0, %10 ], [ 1, %3 ]
  ret i32 %16
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @check2(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ %12, %10 ], [ 0, %1 ]
  %8 = phi i32 [ %11, %10 ], [ %0, %1 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = sdiv i32 %8, 10
  %12 = add nuw i64 %7, 1
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  br label %6, !llvm.loop !14

14:                                               ; preds = %6
  %15 = and i64 %7, 4294967295
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i32 [ %23, %20 ], [ %0, %14 ]
  %18 = phi i64 [ %21, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = mul i32 %23, -10
  %25 = add i32 %24, %17
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %16, !llvm.loop !15

27:                                               ; preds = %16, %31
  %28 = phi i64 [ %36, %31 ], [ 0, %16 ]
  %29 = phi i32 [ %35, %31 ], [ 0, %16 ]
  %30 = icmp eq i64 %28, %15
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = mul nsw i32 %29, 10
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

37:                                               ; preds = %27
  %38 = icmp eq i32 %29, %0
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret i32 %39
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
