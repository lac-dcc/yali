; ModuleID = 'source-C-CXX/2/2230.c'
source_filename = "source-C-CXX/2/2230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %10 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %43, %13
  %23 = phi i64 [ %45, %43 ], [ 0, %13 ]
  %24 = phi i32 [ %30, %43 ], [ undef, %13 ]
  %25 = icmp eq i64 %23, %16
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %23
  br label %28

28:                                               ; preds = %39, %26
  %29 = phi i64 [ %42, %39 ], [ 0, %26 ]
  %30 = phi i32 [ %40, %39 ], [ %24, %26 ]
  %31 = icmp eq i64 %29, %17
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = icmp eq i64 %23, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %38, %34 ], [ %30, %32 ]
  %41 = icmp eq i32 %40, %14
  %42 = add nuw nsw i64 %29, 1
  br i1 %41, label %48, label %28, !llvm.loop !11

43:                                               ; preds = %28
  %44 = icmp eq i32 %30, %14
  %45 = add nuw nsw i64 %23, 1
  br i1 %44, label %48, label %22, !llvm.loop !12

46:                                               ; preds = %22
  %47 = icmp eq i32 %24, %14
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %39, %46
  %49 = phi i32 [ %24, %46 ], [ %14, %39 ], [ %14, %43 ]
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %51 = load i32, i32* %3, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %49, %48 ], [ %24, %46 ]
  %54 = phi i32 [ %51, %48 ], [ %14, %46 ]
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
