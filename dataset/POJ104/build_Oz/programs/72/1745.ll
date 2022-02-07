; ModuleID = 'source-C-CXX/72/1745.c'
source_filename = "source-C-CXX/72/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %60, %63
  %16 = phi i64 [ %64, %63 ], [ %61, %60 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %65, label %18

18:                                               ; preds = %15, %48
  %19 = phi i64 [ %49, %48 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %63, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %21, %28
  %25 = phi i64 [ 0, %21 ], [ %33, %28 ]
  %26 = phi i32 [ 0, %21 ], [ %32, %28 ]
  %27 = icmp eq i64 %25, 5
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, %23
  %32 = select i1 %31, i32 1, i32 %26
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

34:                                               ; preds = %24
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %34, %40
  %37 = phi i64 [ %45, %40 ], [ 0, %34 ]
  %38 = phi i32 [ %44, %40 ], [ 0, %34 ]
  %39 = icmp eq i64 %37, 5
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %37, i64 %19
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp slt i32 %42, %23
  %44 = select i1 %43, i32 1, i32 %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %36
  %47 = icmp eq i32 %38, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %34, %46
  %49 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

50:                                               ; preds = %46
  %51 = icmp ult i64 %19, 5
  %52 = trunc i64 %19 to i32
  %53 = add nuw nsw i64 %16, 1
  %54 = add nuw nsw i32 %52, 1
  %55 = and i64 %19, 4294967295
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = trunc i64 %53 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %54, i32 %57) #4
  br i1 %51, label %68, label %60, !llvm.loop !15

60:                                               ; preds = %3, %50
  %61 = phi i64 [ %53, %50 ], [ 0, %3 ]
  %62 = phi i1 [ false, %50 ], [ true, %3 ]
  br label %15

63:                                               ; preds = %18
  %64 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

65:                                               ; preds = %15
  br i1 %62, label %66, label %68

66:                                               ; preds = %65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %68

68:                                               ; preds = %50, %66, %65
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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
!15 = distinct !{!15, !6}
