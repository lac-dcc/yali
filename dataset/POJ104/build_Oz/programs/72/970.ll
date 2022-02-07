; ModuleID = 'source-C-CXX/72/970.c'
source_filename = "source-C-CXX/72/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = icmp slt i32 %7, %2
  %9 = select i1 %8, i32 %2, i32 %7
  %10 = icmp slt i32 %9, %3
  %11 = select i1 %10, i32 %3, i32 %9
  %12 = icmp slt i32 %11, %4
  %13 = select i1 %12, i32 %4, i32 %11
  ret i32 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, %1
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = icmp sgt i32 %7, %2
  %9 = select i1 %8, i32 %2, i32 %7
  %10 = icmp sgt i32 %9, %3
  %11 = select i1 %10, i32 %3, i32 %9
  %12 = icmp sgt i32 %11, %4
  %13 = select i1 %12, i32 %4, i32 %11
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

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

15:                                               ; preds = %27, %3
  %16 = phi i64 [ 0, %3 ], [ %25, %27 ]
  %17 = phi i32 [ 0, %3 ], [ %29, %27 ]
  %18 = icmp eq i64 %16, 5
  br i1 %18, label %75, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 0
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 1
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 2
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 3
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 4
  %25 = add nuw nsw i64 %16, 1
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %19, %72
  %28 = phi i64 [ 0, %19 ], [ %74, %72 ]
  %29 = phi i32 [ %17, %19 ], [ %73, %72 ]
  %30 = icmp eq i64 %28, 5
  br i1 %30, label %15, label %31, !llvm.loop !8

31:                                               ; preds = %27
  %32 = load i32, i32* %20, align 4, !tbaa !9
  %33 = load i32, i32* %21, align 4, !tbaa !9
  %34 = load i32, i32* %22, align 4, !tbaa !9
  %35 = load i32, i32* %23, align 4, !tbaa !9
  %36 = load i32, i32* %24, align 4, !tbaa !9
  %37 = icmp slt i32 %32, %33
  %38 = select i1 %37, i32 %33, i32 %32
  %39 = icmp slt i32 %38, %34
  %40 = select i1 %39, i32 %34, i32 %38
  %41 = icmp slt i32 %40, %35
  %42 = select i1 %41, i32 %35, i32 %40
  %43 = icmp slt i32 %42, %36
  %44 = select i1 %43, i32 %36, i32 %42
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %28
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %28
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %28
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %28
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %28
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp sgt i32 %46, %48
  %56 = select i1 %55, i32 %48, i32 %46
  %57 = icmp sgt i32 %56, %50
  %58 = select i1 %57, i32 %50, i32 %56
  %59 = icmp sgt i32 %58, %52
  %60 = select i1 %59, i32 %52, i32 %58
  %61 = icmp sgt i32 %60, %54
  %62 = select i1 %61, i32 %54, i32 %60
  %63 = icmp eq i32 %44, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %31
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %28
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp eq i32 %44, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = trunc i64 %28 to i32
  %70 = add i32 %69, 1
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %70, i32 %44) #5
  br label %72

72:                                               ; preds = %68, %64, %31
  %73 = phi i32 [ 1, %68 ], [ %29, %64 ], [ %29, %31 ]
  %74 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

75:                                               ; preds = %15
  %76 = icmp eq i32 %17, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
