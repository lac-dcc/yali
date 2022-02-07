; ModuleID = 'source-C-CXX/73/1037.c'
source_filename = "source-C-CXX/73/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #0 {
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi i64 [ %16, %12 ], [ 0, %1 ]
  %6 = phi i64 [ %17, %12 ], [ %0, %1 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  %10 = lshr i64 %5, 1
  %11 = and i64 %10, 2147483647
  br label %18

12:                                               ; preds = %4
  %13 = srem i64 %6, 10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %5
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw i64 %5, 1
  %17 = sdiv i64 %6, 10
  br label %4, !llvm.loop !9

18:                                               ; preds = %22, %8
  %19 = phi i64 [ %31, %22 ], [ 0, %8 ]
  %20 = phi i32 [ %32, %22 ], [ 0, %8 ]
  %21 = icmp eq i64 %19, %11
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = xor i32 %20, -1
  %26 = add nsw i32 %9, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %24, %29
  %31 = add nuw nsw i64 %19, 1
  %32 = add nuw nsw i32 %20, 1
  br i1 %30, label %18, label %33, !llvm.loop !11

33:                                               ; preds = %18, %22
  %34 = phi i32 [ 0, %22 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #5
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #2 {
  %2 = sitofp i64 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ 2, %1 ], [ %11, %8 ]
  %5 = tail call double @sqrt(double %2) #6
  %6 = fptosi double %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i64 %0, %4
  %10 = icmp eq i64 %9, 0
  %11 = add nuw nsw i64 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !12

12:                                               ; preds = %3, %8
  %13 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %13
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  %6 = load i64, i64* %1, align 8, !tbaa !13
  %7 = load i64, i64* %2, align 8, !tbaa !13
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i64 %7, i64* %1, align 8, !tbaa !13
  store i64 %6, i64* %2, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %9, %0
  %11 = phi i64 [ %6, %9 ], [ %7, %0 ]
  %12 = phi i64 [ %7, %9 ], [ %6, %0 ]
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %32, %10
  %16 = phi i64 [ %33, %32 ], [ %11, %10 ]
  %17 = phi i64 [ %34, %32 ], [ %14, %10 ]
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = call i32 @huiwen(i64 %17) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = call i32 @sushu(i64 %17) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, i64* %2, align 8, !tbaa !13
  br label %32

27:                                               ; preds = %22
  %28 = trunc i64 %17 to i32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #7
  %30 = shl i64 %17, 32
  %31 = ashr exact i64 %30, 32
  br label %37

32:                                               ; preds = %25, %19
  %33 = phi i64 [ %26, %25 ], [ %16, %19 ]
  %34 = add i64 %17, 1
  br label %15, !llvm.loop !15

35:                                               ; preds = %15
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %52

37:                                               ; preds = %45, %27
  %38 = phi i64 [ %31, %27 ], [ %39, %45 ]
  %39 = add i64 %38, 1
  %40 = load i64, i64* %2, align 8, !tbaa !13
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = call i32 @huiwen(i64 %39) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %46, %49
  br label %37, !llvm.loop !16

46:                                               ; preds = %42
  %47 = call i32 @sushu(i64 %39) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %45, label %49

49:                                               ; preds = %46
  %50 = trunc i64 %39 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %50) #7
  br label %45

52:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
