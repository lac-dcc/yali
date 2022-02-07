; ModuleID = 'source-C-CXX/74/243.c'
source_filename = "source-C-CXX/74/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 1001
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %3) #5
  %12 = add nuw nsw i64 %7, 1
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %6, !llvm.loop !8

15:                                               ; preds = %9
  %16 = trunc i64 %12 to i32
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi i32 [ %16, %15 ], [ undef, %6 ]
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %17
  %22 = phi i64 [ %27, %24 ], [ 0, %17 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i8* nonnull %3) #5
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

28:                                               ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #5
  br label %30

30:                                               ; preds = %51, %28
  %31 = phi i32 [ 0, %28 ], [ %54, %51 ]
  %32 = phi i32 [ 0, %28 ], [ %53, %51 ]
  %33 = icmp eq i32 %31, 1000
  br i1 %33, label %55, label %34

34:                                               ; preds = %30, %48
  %35 = phi i64 [ %50, %48 ], [ 0, %30 ]
  %36 = phi i32 [ %49, %48 ], [ 0, %30 ]
  %37 = icmp eq i64 %35, %20
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, %31
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp sgt i32 %44, %31
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %36, %46
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i32 [ %36, %38 ], [ %47, %42 ]
  %50 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

51:                                               ; preds = %34
  %52 = icmp sgt i32 %36, %32
  %53 = select i1 %52, i32 %36, i32 %32
  %54 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !14

55:                                               ; preds = %30
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %32) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
