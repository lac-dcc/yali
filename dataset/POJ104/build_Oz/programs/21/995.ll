; ModuleID = 'source-C-CXX/21/995.c'
source_filename = "source-C-CXX/21/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca [600 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  %5 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  store i8 44, i8* %3, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %8 = phi i8 [ %13, %9 ], [ 44, %0 ]
  switch i8 %8, label %9 [
    i8 10, label %14
    i8 0, label %14
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %3) #4
  %12 = add nuw i64 %7, 1
  %13 = load i8, i8* %3, align 1, !tbaa !5
  br label %6, !llvm.loop !8

14:                                               ; preds = %6, %6
  %15 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !10
  %17 = and i64 %7, 4294967295
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi i64 [ %27, %22 ], [ 1, %14 ]
  %20 = phi i32 [ %26, %22 ], [ %16, %14 ]
  %21 = icmp ult i64 %19, %17
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 %24, i32 %20
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

28:                                               ; preds = %18, %40
  %29 = phi i64 [ %42, %40 ], [ 0, %18 ]
  %30 = phi i32 [ %41, %40 ], [ 0, %18 ]
  %31 = icmp eq i64 %29, %17
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %37
  store i32 %34, i32* %38, align 4, !tbaa !10
  %39 = add nsw i32 %30, 1
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %39, %36 ], [ %30, %32 ]
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

43:                                               ; preds = %28
  %44 = icmp eq i32 %30, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !10
  %50 = sext i32 %30 to i64
  br label %51

51:                                               ; preds = %55, %47
  %52 = phi i64 [ %60, %55 ], [ 1, %47 ]
  %53 = phi i32 [ %59, %55 ], [ %49, %47 ]
  %54 = icmp slt i64 %52, %50
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

61:                                               ; preds = %51
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %53) #4
  br label %63

63:                                               ; preds = %61, %45
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
