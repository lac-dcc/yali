; ModuleID = 'source-C-CXX/72/1755.c'
source_filename = "source-C-CXX/72/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5, %37
  %18 = phi i64 [ %38, %37 ], [ 0, %5 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %61, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %34, %20
  %25 = phi i64 [ %36, %34 ], [ 1, %20 ]
  %26 = phi i32 [ %35, %34 ], [ %22, %20 ]
  %27 = icmp eq i64 %25, 5
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, %26
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = trunc i64 %25 to i32
  store i32 %33, i32* %23, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %28, %32
  %35 = phi i32 [ %30, %32 ], [ %26, %28 ]
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

37:                                               ; preds = %24
  %38 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

39:                                               ; preds = %61, %64
  %40 = phi i64 [ %65, %64 ], [ %62, %61 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %40, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %51, %42
  %49 = phi i64 [ %55, %51 ], [ 0, %42 ]
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %53, %47
  %55 = add nuw nsw i64 %49, 1
  br i1 %54, label %64, label %48, !llvm.loop !14

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %40, 1
  %58 = add nsw i32 %44, 1
  %59 = trunc i64 %57 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %58, i32 %47) #4
  br label %61, !llvm.loop !15

61:                                               ; preds = %17, %56
  %62 = phi i64 [ %57, %56 ], [ 0, %17 ]
  %63 = phi i1 [ false, %56 ], [ true, %17 ]
  br label %39

64:                                               ; preds = %51
  %65 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

66:                                               ; preds = %39
  br i1 %63, label %67, label %69

67:                                               ; preds = %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %69

69:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
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
