; ModuleID = 'source-C-CXX/72/832.c'
source_filename = "source-C-CXX/72/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %60, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %60, %51
  %16 = phi i64 [ %52, %51 ], [ %61, %60 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %63, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i64 [ %33, %26 ], [ 0, %18 ]
  %23 = phi i32 [ %30, %26 ], [ %20, %18 ]
  %24 = phi i32 [ %32, %26 ], [ 0, %18 ]
  %25 = icmp eq i64 %22, 5
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp slt i32 %23, %28
  %30 = select i1 %29, i32 %28, i32 %23
  %31 = trunc i64 %22 to i32
  %32 = select i1 %29, i32 %31, i32 %24
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

34:                                               ; preds = %21
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %35
  br label %37

37:                                               ; preds = %46, %34
  %38 = phi i32 [ %47, %46 ], [ 0, %34 ]
  %39 = phi i64 [ %48, %46 ], [ 0, %34 ]
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %36, align 4, !tbaa !8
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %39, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %38, 1
  %48 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !13

49:                                               ; preds = %41, %37
  %50 = icmp eq i32 %38, 5
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %62, 1
  %55 = add nuw nsw i64 %16, 1
  %56 = add nsw i32 %24, 1
  %57 = load i32, i32* %36, align 4, !tbaa !8
  %58 = trunc i64 %55 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %56, i32 %57) #5
  br label %60, !llvm.loop !14

60:                                               ; preds = %3, %53
  %61 = phi i64 [ %55, %53 ], [ 0, %3 ]
  %62 = phi i32 [ %54, %53 ], [ 0, %3 ]
  br label %15

63:                                               ; preds = %15
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
