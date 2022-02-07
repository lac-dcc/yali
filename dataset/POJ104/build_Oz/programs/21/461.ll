; ModuleID = 'source-C-CXX/21/461.c'
source_filename = "source-C-CXX/21/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %6 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, 300
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  br label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* nonnull %2) #5
  %14 = add nuw nsw i32 %6, 1
  %15 = load i8, i8* %2, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 10
  %17 = add nuw nsw i64 %5, 1
  br i1 %16, label %18, label %4, !llvm.loop !10

18:                                               ; preds = %11
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %8, %18
  %23 = phi i32 [ %10, %8 ], [ %20, %18 ]
  %24 = phi i32 [ 300, %8 ], [ %14, %18 ]
  %25 = zext i32 %24 to i64
  br label %28

26:                                               ; preds = %18
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %67

28:                                               ; preds = %22, %32
  %29 = phi i64 [ 0, %22 ], [ %38, %32 ]
  %30 = phi i32 [ 0, %22 ], [ %37, %32 ]
  %31 = icmp eq i64 %29, %25
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %23
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

39:                                               ; preds = %28
  %40 = icmp eq i32 %30, %24
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %67

43:                                               ; preds = %39, %47
  %44 = phi i64 [ %52, %47 ], [ 0, %39 ]
  %45 = phi i32 [ %51, %47 ], [ 0, %39 ]
  %46 = icmp eq i64 %44, %25
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

53:                                               ; preds = %43, %57
  %54 = phi i64 [ %64, %57 ], [ 0, %43 ]
  %55 = phi i32 [ %63, %57 ], [ 0, %43 ]
  %56 = icmp eq i64 %54, %25
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  %61 = icmp slt i32 %59, %45
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 %59, i32 %55
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

65:                                               ; preds = %53
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #5
  br label %67

67:                                               ; preds = %41, %65, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
