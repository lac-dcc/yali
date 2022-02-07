; ModuleID = 'source-C-CXX/12/1330.c'
source_filename = "source-C-CXX/12/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20006 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20006 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80024, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %24, %6
  %16 = phi i32 [ %8, %6 ], [ %25, %24 ]
  %17 = phi i64 [ 0, %6 ], [ %21, %24 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %17, 1
  %22 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %17
  %23 = trunc i64 %21 to i32
  br label %24

24:                                               ; preds = %47, %20
  %25 = phi i32 [ %16, %20 ], [ %48, %47 ]
  %26 = phi i32 [ %23, %20 ], [ %50, %47 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %28, label %15, !llvm.loop !11

28:                                               ; preds = %24
  %29 = load i32, i32* %22, align 4, !tbaa !5
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = sext i32 %25 to i64
  br label %36

36:                                               ; preds = %34, %39
  %37 = phi i64 [ %30, %34 ], [ %40, %39 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = add nsw i64 %37, 1
  %41 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %36, !llvm.loop !12

44:                                               ; preds = %36
  %45 = add nsw i32 %25, -1
  store i32 %45, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %26, -1
  br label %47

47:                                               ; preds = %28, %44
  %48 = phi i32 [ %45, %44 ], [ %25, %28 ]
  %49 = phi i32 [ %46, %44 ], [ %26, %28 ]
  %50 = add nsw i32 %49, 1
  br label %24, !llvm.loop !13

51:                                               ; preds = %15, %67
  %52 = phi i32 [ %68, %67 ], [ %16, %15 ]
  %53 = phi i64 [ %69, %67 ], [ 0, %15 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #5
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %53, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = call i32 @putchar(i32 32)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %64
  %68 = phi i32 [ %60, %56 ], [ %66, %64 ]
  %69 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !14

70:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 80024, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
