; ModuleID = 'source-C-CXX/41/1541.c'
source_filename = "source-C-CXX/41/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %31, %17
  %25 = phi i64 [ %37, %31 ], [ 1, %17 ]
  %26 = phi i32 [ %36, %31 ], [ %19, %17 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %29
  br label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %20
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %26, %35
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

38:                                               ; preds = %60, %28
  %39 = phi i32 [ %63, %60 ], [ 1, %28 ]
  %40 = phi i32 [ %49, %60 ], [ %26, %28 ]
  %41 = icmp sgt i32 %39, %19
  br i1 %41, label %64, label %42

42:                                               ; preds = %38
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %20
  %47 = xor i1 %46, true
  %48 = sext i1 %47 to i32
  %49 = add nsw i32 %40, %48
  br i1 %46, label %50, label %60

50:                                               ; preds = %42, %53
  %51 = phi i64 [ %54, %53 ], [ %43, %42 ]
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, 1
  %55 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %50, !llvm.loop !12

58:                                               ; preds = %50
  store i32 %20, i32* %30, align 4, !tbaa !5
  %59 = add nsw i32 %39, -1
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi i32 [ %59, %58 ], [ %39, %42 ]
  %62 = icmp eq i32 %49, 0
  %63 = add nsw i32 %61, 1
  br i1 %62, label %64, label %38, !llvm.loop !13

64:                                               ; preds = %60, %38
  br label %65

65:                                               ; preds = %64, %87
  %66 = phi i32 [ %88, %87 ], [ %19, %64 ]
  %67 = phi i64 [ %90, %87 ], [ 1, %64 ]
  %68 = phi i32 [ %89, %87 ], [ %26, %64 ]
  %69 = sext i32 %66 to i64
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = icmp ne i32 %73, %74
  %76 = icmp ne i32 %68, 1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #5
  %80 = add nsw i32 %68, -1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

82:                                               ; preds = %71
  %83 = icmp eq i32 %68, 1
  %84 = select i1 %75, i1 %83, i1 false
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #5
  br label %91

87:                                               ; preds = %78, %82
  %88 = phi i32 [ %81, %78 ], [ %66, %82 ]
  %89 = phi i32 [ %80, %78 ], [ %68, %82 ]
  %90 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !14

91:                                               ; preds = %65, %85
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
