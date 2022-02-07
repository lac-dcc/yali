; ModuleID = 'source-C-CXX/72/908.c'
source_filename = "source-C-CXX/72/908.c"
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
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %20, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %17, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %9, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !5

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !7

20:                                               ; preds = %8
  %21 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %21) #4
  br label %22

22:                                               ; preds = %43, %20
  %23 = phi i64 [ %44, %43 ], [ 0, %20 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %45, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %23
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %23
  br label %30

30:                                               ; preds = %40, %25
  %31 = phi i64 [ %42, %40 ], [ 0, %25 ]
  %32 = phi i32 [ %41, %40 ], [ %27, %25 ]
  %33 = icmp eq i64 %31, 5
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, %32
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = trunc i64 %31 to i32
  store i32 %39, i32* %29, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %34, %38
  %41 = phi i32 [ %32, %34 ], [ %36, %38 ]
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

43:                                               ; preds = %30
  store i32 %32, i32* %28, align 4, !tbaa !8
  %44 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

45:                                               ; preds = %22, %65
  %46 = phi i64 [ %66, %65 ], [ 0, %22 ]
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %86, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %46
  br label %52

52:                                               ; preds = %62, %48
  %53 = phi i64 [ %64, %62 ], [ 0, %48 ]
  %54 = phi i32 [ %63, %62 ], [ %50, %48 ]
  %55 = icmp eq i64 %53, 5
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %53, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp slt i32 %58, %54
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = trunc i64 %53 to i32
  store i32 %61, i32* %51, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %56, %60
  %63 = phi i32 [ %54, %56 ], [ %58, %60 ]
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

65:                                               ; preds = %52
  %66 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

67:                                               ; preds = %86, %70
  %68 = phi i64 [ %78, %70 ], [ %87, %86 ]
  %69 = icmp eq i64 %68, 5
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %68, %76
  %78 = add nuw nsw i64 %68, 1
  br i1 %77, label %79, label %67, !llvm.loop !16

79:                                               ; preds = %70
  %80 = add nsw i32 %72, 1
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %68
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = trunc i64 %78 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %80, i32 %82) #5
  %85 = add nuw nsw i32 %88, 1
  br label %86, !llvm.loop !16

86:                                               ; preds = %45, %79
  %87 = phi i64 [ %78, %79 ], [ 0, %45 ]
  %88 = phi i32 [ %85, %79 ], [ 0, %45 ]
  br label %67

89:                                               ; preds = %67
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
