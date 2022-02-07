; ModuleID = 'source-C-CXX/21/922.c'
source_filename = "source-C-CXX/21/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %7 = phi i32 [ %10, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 301
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 1
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %12) #4
  %14 = load i8, i8* %12, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 10
  %16 = add nuw nsw i64 %6, 1
  br i1 %15, label %17, label %5, !llvm.loop !8

17:                                               ; preds = %9
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5, %17
  %20 = phi i32 [ %10, %17 ], [ 301, %5 ]
  %21 = zext i32 %20 to i64
  br label %24

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %48

24:                                               ; preds = %19, %34
  %25 = phi i64 [ 0, %19 ], [ %41, %34 ]
  %26 = phi i32 [ 0, %19 ], [ %40, %34 ]
  %27 = phi i32 [ 0, %19 ], [ %36, %34 ]
  %28 = icmp eq i64 %25, %21
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %27, i32* %30, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %27, %33 ], [ %31, %29 ]
  %36 = phi i32 [ %31, %33 ], [ %27, %29 ]
  %37 = icmp sle i32 %35, %26
  %38 = icmp eq i32 %35, %36
  %39 = select i1 %37, i1 true, i1 %38
  %40 = select i1 %39, i32 %26, i32 %35
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

42:                                               ; preds = %24
  %43 = icmp eq i32 %26, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %26) #4
  br label %48

48:                                               ; preds = %44, %46, %22
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
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
