; ModuleID = 'source-C-CXX/72/738.c'
source_filename = "source-C-CXX/72/738.c"
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
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %32
  %20 = phi i64 [ %34, %32 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %35, label %22

22:                                               ; preds = %19, %26
  %23 = phi i64 [ %31, %26 ], [ 0, %19 ]
  %24 = phi i32 [ %30, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %23, 5
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %20, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 %28, i32 %24
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

32:                                               ; preds = %22
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  store i32 %24, i32* %33, align 4, !tbaa !8
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

35:                                               ; preds = %19, %51
  %36 = phi i64 [ %53, %51 ], [ 0, %19 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i64 [ %50, %45 ], [ 0, %38 ]
  %43 = phi i32 [ %49, %45 ], [ %40, %38 ]
  %44 = icmp eq i64 %42, 5
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %42, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp sgt i32 %43, %47
  %49 = select i1 %48, i32 %47, i32 %43
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

51:                                               ; preds = %41
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %36
  store i32 %43, i32* %52, align 4, !tbaa !8
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

54:                                               ; preds = %63, %35
  %55 = phi i64 [ 0, %35 ], [ %61, %63 ]
  %56 = phi i32 [ 0, %35 ], [ %65, %63 ]
  %57 = icmp eq i64 %55, 5
  br i1 %57, label %83, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nuw nsw i64 %55, 1
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %58, %80
  %64 = phi i64 [ 0, %58 ], [ %82, %80 ]
  %65 = phi i32 [ %56, %58 ], [ %81, %80 ]
  %66 = icmp eq i64 %64, 5
  br i1 %66, label %54, label %67, !llvm.loop !16

67:                                               ; preds = %63
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %55, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, %60
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %60, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = trunc i64 %64 to i32
  %77 = add i32 %76, 1
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %77, i32 %60) #4
  %79 = add nsw i32 %65, 1
  br label %80

80:                                               ; preds = %67, %71, %75
  %81 = phi i32 [ %79, %75 ], [ %65, %71 ], [ %65, %67 ]
  %82 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

83:                                               ; preds = %54
  %84 = icmp eq i32 %56, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %87

87:                                               ; preds = %85, %83
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
!17 = distinct !{!17, !6}
