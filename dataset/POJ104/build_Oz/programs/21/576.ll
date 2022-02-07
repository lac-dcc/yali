; ModuleID = 'source-C-CXX/21/576.c'
source_filename = "source-C-CXX/21/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  store i8 44, i8* %1, align 1, !tbaa !5
  %3 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %6 = phi i8 [ %12, %8 ], [ 44, %0 ]
  %7 = icmp eq i8 %6, 44
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %1) #5
  %11 = add nuw i64 %5, 1
  %12 = load i8, i8* %1, align 1, !tbaa !5
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = add i32 %14, -1
  %18 = sext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext i32 %19 to i64
  br label %23

21:                                               ; preds = %13
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %58

23:                                               ; preds = %16, %44
  %24 = phi i64 [ 0, %16 ], [ %45, %44 ]
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 %18, %24
  br label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = and i64 %5, 4294967295
  br label %46

32:                                               ; preds = %42, %26
  %33 = phi i64 [ 0, %26 ], [ %38, %42 ]
  %34 = icmp slt i64 %33, %27
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %43
  br label %32, !llvm.loop !12

43:                                               ; preds = %35
  store i32 %40, i32* %36, align 4, !tbaa !10
  store i32 %37, i32* %39, align 4, !tbaa !10
  br label %42

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

46:                                               ; preds = %49, %28
  %47 = phi i64 [ %53, %49 ], [ 1, %28 ]
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp slt i32 %51, %30
  %53 = add nuw nsw i64 %47, 1
  br i1 %52, label %54, label %46, !llvm.loop !14

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %51) #5
  br label %58

56:                                               ; preds = %46
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %58

58:                                               ; preds = %54, %56, %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret void
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
