; ModuleID = 'source-C-CXX/72/1579.c'
source_filename = "source-C-CXX/72/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #3
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

21:                                               ; preds = %9, %42
  %22 = phi i64 [ %43, %42 ], [ 0, %9 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %22
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %22
  br label %29

29:                                               ; preds = %39, %24
  %30 = phi i64 [ %41, %39 ], [ 0, %24 ]
  %31 = phi i32 [ %40, %39 ], [ %26, %24 ]
  %32 = icmp eq i64 %30, 5
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %35, %31
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = trunc i64 %30 to i32
  store i32 %38, i32* %28, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i32 [ %31, %33 ], [ %35, %37 ]
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

42:                                               ; preds = %29
  store i32 %31, i32* %27, align 4, !tbaa !8
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

44:                                               ; preds = %21, %61
  %45 = phi i64 [ %62, %61 ], [ 0, %21 ]
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %81, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %45
  br label %51

51:                                               ; preds = %55, %47
  %52 = phi i64 [ %60, %55 ], [ 0, %47 ]
  %53 = phi i32 [ %59, %55 ], [ %49, %47 ]
  %54 = icmp eq i64 %52, 5
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %52, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, %53
  %59 = select i1 %58, i32 %53, i32 %57
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

61:                                               ; preds = %51
  store i32 %53, i32* %50, align 4, !tbaa !8
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

63:                                               ; preds = %81, %66
  %64 = phi i64 [ %75, %66 ], [ %82, %81 ]
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %70, %73
  %75 = add nuw nsw i64 %64, 1
  br i1 %74, label %76, label %63, !llvm.loop !16

76:                                               ; preds = %66
  %77 = add nsw i32 %68, 1
  %78 = trunc i64 %75 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %77, i32 %70) #4
  %80 = add nuw nsw i32 %83, 1
  br label %81, !llvm.loop !16

81:                                               ; preds = %44, %76
  %82 = phi i64 [ %75, %76 ], [ 0, %44 ]
  %83 = phi i32 [ %80, %76 ], [ 0, %44 ]
  br label %63

84:                                               ; preds = %63
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
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
!16 = distinct !{!16, !6}
