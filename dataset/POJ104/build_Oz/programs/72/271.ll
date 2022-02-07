; ModuleID = 'source-C-CXX/72/271.c'
source_filename = "source-C-CXX/72/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %51
  %20 = phi i64 [ %53, %51 ], [ 0, %7 ]
  %21 = phi i32 [ %41, %51 ], [ undef, %7 ]
  %22 = icmp eq i64 %20, 5
  br i1 %22, label %75, label %23

23:                                               ; preds = %19, %28
  %24 = phi i64 [ %35, %28 ], [ 0, %19 ]
  %25 = phi i32 [ %32, %28 ], [ 0, %19 ]
  %26 = phi i32 [ %34, %28 ], [ %21, %19 ]
  %27 = icmp eq i64 %24, 5
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, %25
  %32 = select i1 %31, i32 %30, i32 %25
  %33 = trunc i64 %24 to i32
  %34 = select i1 %31, i32 %33, i32 %26
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

36:                                               ; preds = %23
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  store i32 %26, i32* %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %43, %36
  %39 = phi i64 [ %50, %43 ], [ 0, %36 ]
  %40 = phi i32 [ %47, %43 ], [ 1000000, %36 ]
  %41 = phi i32 [ %49, %43 ], [ %26, %36 ]
  %42 = icmp eq i64 %39, 5
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %39, i64 %20
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp slt i32 %45, %40
  %47 = select i1 %46, i32 %45, i32 %40
  %48 = trunc i64 %39 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

51:                                               ; preds = %38
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %20
  store i32 %41, i32* %52, align 4, !tbaa !8
  %53 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

54:                                               ; preds = %75, %65
  %55 = phi i64 [ %66, %65 ], [ %76, %75 ]
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %55, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %55, 1
  %67 = add nsw i32 %59, 1
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %55, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = trunc i64 %66 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %67, i32 %69) #5
  br label %54, !llvm.loop !15

72:                                               ; preds = %57
  %73 = add nuw nsw i32 %77, 1
  %74 = add nuw nsw i64 %55, 1
  br label %75, !llvm.loop !15

75:                                               ; preds = %19, %72
  %76 = phi i64 [ %74, %72 ], [ 0, %19 ]
  %77 = phi i32 [ %73, %72 ], [ 0, %19 ]
  br label %54

78:                                               ; preds = %54
  %79 = icmp eq i32 %77, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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
!15 = distinct !{!15, !6}
