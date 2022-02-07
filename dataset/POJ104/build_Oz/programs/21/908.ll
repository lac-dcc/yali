; ModuleID = 'source-C-CXX/21/908.c'
source_filename = "source-C-CXX/21/908.c"
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
  store i8 44, i8* %4, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %7 = phi i32 [ %18, %16 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 300
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !8
  br label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %6, 1
  %18 = add nuw nsw i32 %7, 1
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  store i8 46, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i8* nonnull %19) #4
  br label %5, !llvm.loop !10

22:                                               ; preds = %12
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !8
  %25 = icmp eq i32 %7, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %9, %22
  %27 = phi i32 [ %11, %9 ], [ %24, %22 ]
  %28 = phi i32 [ 300, %9 ], [ %7, %22 ]
  %29 = zext i32 %28 to i64
  br label %32

30:                                               ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %58

32:                                               ; preds = %26, %48
  %33 = phi i64 [ 0, %26 ], [ %51, %48 ]
  %34 = phi i32 [ %27, %26 ], [ %49, %48 ]
  %35 = phi i32 [ %27, %26 ], [ %50, %48 ]
  %36 = icmp eq i64 %33, %29
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %35, %34
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %35, %39
  %45 = icmp sgt i32 %34, %39
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i32 %39, i32 %35
  br label %48

48:                                               ; preds = %43, %41, %37
  %49 = phi i32 [ %39, %37 ], [ %34, %41 ], [ %34, %43 ]
  %50 = phi i32 [ %34, %37 ], [ %39, %41 ], [ %47, %43 ]
  %51 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

52:                                               ; preds = %32
  %53 = icmp eq i32 %34, %35
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %58

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %35) #4
  br label %58

58:                                               ; preds = %54, %56, %30
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
