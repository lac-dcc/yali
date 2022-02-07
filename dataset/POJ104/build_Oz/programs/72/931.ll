; ModuleID = 'source-C-CXX/72/931.c'
source_filename = "source-C-CXX/72/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i32 [ %23, %22 ], [ 0, %10 ]
  %14 = phi i64 [ %24, %22 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %13
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 %19, i32* %11, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %16, %21
  %23 = phi i32 [ %13, %16 ], [ %19, %21 ]
  %24 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %12
  %26 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

27:                                               ; preds = %7, %42
  %28 = phi i64 [ %43, %42 ], [ 0, %7 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %28
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi i64 [ %41, %36 ], [ 0, %30 ]
  %34 = phi i32 [ %40, %36 ], [ 100000, %30 ]
  %35 = icmp eq i64 %33, 5
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %33, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %34
  %40 = select i1 %39, i32 %38, i32 %34
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

42:                                               ; preds = %32
  store i32 %34, i32* %31, align 4, !tbaa !5
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

44:                                               ; preds = %56, %27
  %45 = phi i64 [ 0, %27 ], [ %51, %56 ]
  %46 = phi i32 [ 0, %27 ], [ %55, %56 ]
  %47 = icmp eq i64 %45, 5
  br i1 %47, label %67, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %64, %48
  %54 = phi i64 [ %63, %64 ], [ 0, %48 ]
  %55 = phi i32 [ 1, %64 ], [ %46, %48 ]
  br label %56

56:                                               ; preds = %53, %59
  %57 = phi i64 [ %63, %59 ], [ %54, %53 ]
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %44, label %59, !llvm.loop !14

59:                                               ; preds = %56
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %50, %61
  %63 = add nuw nsw i64 %57, 1
  br i1 %62, label %64, label %56, !llvm.loop !15

64:                                               ; preds = %59
  %65 = trunc i64 %63 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %65, i32 %50) #4
  br label %53, !llvm.loop !15

67:                                               ; preds = %44
  %68 = icmp eq i32 %46, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
