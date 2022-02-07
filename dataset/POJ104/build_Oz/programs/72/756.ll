; ModuleID = 'source-C-CXX/72/756.c'
source_filename = "source-C-CXX/72/756.c"
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
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
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

19:                                               ; preds = %7, %39
  %20 = phi i64 [ %40, %39 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  br label %26

26:                                               ; preds = %36, %22
  %27 = phi i64 [ %38, %36 ], [ 0, %22 ]
  %28 = phi i32 [ %37, %36 ], [ %24, %22 ]
  %29 = icmp eq i64 %27, 5
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, %28
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = trunc i64 %27 to i32
  store i32 %35, i32* %25, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i32 [ %32, %34 ], [ %28, %30 ]
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

39:                                               ; preds = %26
  %40 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

41:                                               ; preds = %19, %61
  %42 = phi i64 [ %62, %61 ], [ 0, %19 ]
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %85, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %42
  br label %48

48:                                               ; preds = %58, %44
  %49 = phi i64 [ %60, %58 ], [ 0, %44 ]
  %50 = phi i32 [ %59, %58 ], [ %46, %44 ]
  %51 = icmp eq i64 %49, 5
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, %50
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = trunc i64 %49 to i32
  store i32 %57, i32* %47, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %52, %56
  %59 = phi i32 [ %54, %56 ], [ %50, %52 ]
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

61:                                               ; preds = %48
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

63:                                               ; preds = %85, %74
  %64 = phi i64 [ %75, %74 ], [ %86, %85 ]
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %88, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %64, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

76:                                               ; preds = %66
  %77 = sext i32 %68 to i64
  %78 = add nuw nsw i32 %87, 1
  %79 = add nuw nsw i64 %64, 1
  %80 = add nsw i32 %68, 1
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %64, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = trunc i64 %79 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %80, i32 %82) #5
  br label %85, !llvm.loop !16

85:                                               ; preds = %41, %76
  %86 = phi i64 [ %79, %76 ], [ 0, %41 ]
  %87 = phi i32 [ %78, %76 ], [ 0, %41 ]
  br label %63

88:                                               ; preds = %63
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
