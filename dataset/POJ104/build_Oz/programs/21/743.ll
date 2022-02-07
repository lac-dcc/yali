; ModuleID = 'source-C-CXX/21/743.c'
source_filename = "source-C-CXX/21/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 300
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %2) #4
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

14:                                               ; preds = %7
  %15 = trunc i64 %5 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4, %14
  %18 = phi i32 [ %15, %14 ], [ 300, %4 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = add nuw nsw i32 %18, 1
  %22 = zext i32 %21 to i64
  br label %25

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %64

25:                                               ; preds = %17, %34
  %26 = phi i64 [ 1, %17 ], [ %35, %34 ]
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp slt i32 %30, %20
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, %20
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %30, %32 ], [ %20, %28 ]
  %38 = phi i32 [ %20, %32 ], [ %30, %28 ]
  %39 = trunc i64 %26 to i32
  %40 = icmp eq i32 %21, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = and i64 %26, 4294967295
  %43 = zext i32 %18 to i64
  br label %46

44:                                               ; preds = %25, %36
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %64

46:                                               ; preds = %41, %52
  %47 = phi i64 [ %42, %41 ], [ %50, %52 ]
  %48 = phi i32 [ %37, %41 ], [ %60, %52 ]
  %49 = phi i32 [ %38, %41 ], [ %61, %52 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = icmp ult i64 %47, %43
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, %48
  %56 = icmp sgt i32 %54, %49
  %57 = icmp slt i32 %54, %48
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i32 %54, i32 %49
  %60 = select i1 %55, i32 %54, i32 %48
  %61 = select i1 %55, i32 %48, i32 %59
  br label %46, !llvm.loop !13

62:                                               ; preds = %46
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  br label %64

64:                                               ; preds = %44, %62, %23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
