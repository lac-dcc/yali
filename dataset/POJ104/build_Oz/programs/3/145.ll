; ModuleID = 'source-C-CXX/3/145.c'
source_filename = "source-C-CXX/3/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %51
  %27 = phi i32 [ %32, %51 ], [ %14, %13 ]
  %28 = phi i32 [ %33, %51 ], [ %10, %13 ]
  %29 = phi i32 [ %52, %51 ], [ 0, %13 ]
  %30 = icmp slt i32 %29, %27
  br i1 %30, label %31, label %53

31:                                               ; preds = %26, %42
  %32 = phi i32 [ %50, %42 ], [ %27, %26 ]
  %33 = phi i32 [ %49, %42 ], [ %28, %26 ]
  %34 = phi i64 [ %47, %42 ], [ 0, %26 ]
  %35 = phi i32 [ %48, %42 ], [ %29, %26 ]
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %34, %36
  %38 = icmp sgt i32 %35, -1
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp slt i32 %35, %32
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #4
  %47 = add nuw nsw i64 %34, 1
  %48 = add nsw i32 %35, -1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = load i32, i32* %2, align 4
  br label %31, !llvm.loop !12

51:                                               ; preds = %31
  %52 = add nuw nsw i32 %29, 1
  br label %26, !llvm.loop !13

53:                                               ; preds = %26, %81
  %54 = phi i32 [ %62, %81 ], [ %27, %26 ]
  %55 = phi i32 [ %63, %81 ], [ %28, %26 ]
  %56 = phi i64 [ %83, %81 ], [ 1, %26 ]
  %57 = phi i32 [ %82, %81 ], [ 1, %26 ]
  %58 = icmp slt i32 %57, %55
  br i1 %58, label %59, label %84

59:                                               ; preds = %53
  %60 = sext i32 %54 to i64
  br label %61

61:                                               ; preds = %74, %59
  %62 = phi i32 [ %80, %74 ], [ %54, %59 ]
  %63 = phi i32 [ %79, %74 ], [ %55, %59 ]
  %64 = phi i64 [ %66, %74 ], [ %60, %59 ]
  %65 = phi i64 [ %78, %74 ], [ %56, %59 ]
  %66 = add nsw i64 %64, -1
  %67 = sext i32 %63 to i64
  %68 = icmp sge i64 %65, %67
  %69 = icmp slt i64 %64, 1
  %70 = select i1 %68, i1 true, i1 %69
  %71 = sext i32 %62 to i64
  %72 = icmp sgt i64 %64, %71
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #4
  %78 = add nuw nsw i64 %65, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = load i32, i32* %2, align 4
  br label %61, !llvm.loop !14

81:                                               ; preds = %61
  %82 = add nuw nsw i32 %57, 1
  %83 = add nuw nsw i64 %56, 1
  br label %53, !llvm.loop !15

84:                                               ; preds = %53
  %85 = call i32 @getchar() #4
  %86 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
