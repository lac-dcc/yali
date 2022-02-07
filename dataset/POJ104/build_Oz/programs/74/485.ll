; ModuleID = 'source-C-CXX/74/485.c'
source_filename = "source-C-CXX/74/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local global [2010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  %9 = add nuw i64 %5, 1
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %4, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %9 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = add nsw i32 %14, -2
  %16 = and i64 %9, 4294967295
  br label %17

17:                                               ; preds = %12, %21
  %18 = phi i64 [ %16, %12 ], [ %25, %21 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

26:                                               ; preds = %17
  %27 = and i64 %18, 4294967295
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1005) bitcast ([1005 x i32]* @t to i8*), i8 0, i64 1005, i1 false)
  %30 = and i64 %5, 4294967295
  br label %31

31:                                               ; preds = %50, %26
  %32 = phi i64 [ %51, %50 ], [ 0, %26 ]
  %33 = icmp ugt i64 %32, %30
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = add nuw nsw i64 %32, %16
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = sext i32 %36 to i64
  %41 = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %45, %34
  %43 = phi i64 [ %49, %45 ], [ %40, %34 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !10
  %49 = add nsw i64 %43, 1
  br label %42, !llvm.loop !12

50:                                               ; preds = %42
  %51 = add nuw i64 %32, 1
  br label %31, !llvm.loop !13

52:                                               ; preds = %31, %56
  %53 = phi i64 [ %61, %56 ], [ 0, %31 ]
  %54 = phi i32 [ %60, %56 ], [ 0, %31 ]
  %55 = icmp eq i64 %53, 1001
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

62:                                               ; preds = %52
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %54) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
