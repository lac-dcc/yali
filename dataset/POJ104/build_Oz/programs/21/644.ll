; ModuleID = 'source-C-CXX/21/644.c'
source_filename = "source-C-CXX/21/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  store i8 44, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %6 = phi i8 [ %12, %8 ], [ 44, %0 ]
  %7 = icmp eq i8 %6, 44
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %2) #4
  %11 = add nuw i64 %5, 1
  %12 = load i8, i8* %2, align 1, !tbaa !5
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !10
  %16 = and i64 %5, 4294967295
  br label %17

17:                                               ; preds = %21, %13
  %18 = phi i64 [ %26, %21 ], [ 0, %13 ]
  %19 = phi i32 [ %25, %21 ], [ %15, %13 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, %19
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

27:                                               ; preds = %17, %31
  %28 = phi i64 [ %38, %31 ], [ 0, %17 ]
  %29 = phi i32 [ %37, %31 ], [ 0, %17 ]
  %30 = icmp eq i64 %28, %16
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp slt i32 %33, %19
  %35 = icmp sgt i32 %33, %29
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %33, i32 %29
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

39:                                               ; preds = %27
  %40 = icmp sgt i32 %29, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  br label %45

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %45

45:                                               ; preds = %43, %41
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
