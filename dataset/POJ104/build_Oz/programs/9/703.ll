; ModuleID = 'source-C-CXX/9/703.c'
source_filename = "source-C-CXX/9/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #3
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #3
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  br label %23

23:                                               ; preds = %62, %19
  %24 = phi i64 [ %63, %62 ], [ 1, %19 ]
  %25 = icmp slt i64 %24, %20
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = zext i32 %12 to i64
  br label %64

28:                                               ; preds = %23
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  br label %32

32:                                               ; preds = %28, %59
  %33 = phi i64 [ 0, %28 ], [ %61, %59 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %30, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  br label %43

43:                                               ; preds = %35, %39
  %44 = phi i32 [ %42, %39 ], [ 1, %35 ]
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %33
  store i32 %44, i32* %45, align 4
  br label %46

46:                                               ; preds = %52, %43
  %47 = phi i32 [ %44, %43 ], [ %55, %52 ]
  %48 = phi i64 [ %33, %43 ], [ %53, %52 ]
  br label %49

49:                                               ; preds = %46, %57
  %50 = phi i64 [ %53, %57 ], [ %48, %46 ]
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %47, %55
  br i1 %56, label %46, label %57, !llvm.loop !11

57:                                               ; preds = %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %50
  store i32 %47, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %58, align 4, !tbaa !5
  br label %49, !llvm.loop !11

59:                                               ; preds = %49
  %60 = load i32, i32* %22, align 16, !tbaa !5
  store i32 %60, i32* %31, align 4, !tbaa !5
  %61 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

62:                                               ; preds = %32
  %63 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

64:                                               ; preds = %26, %80
  %65 = phi i64 [ %27, %26 ], [ %81, %80 ]
  %66 = phi i32 [ %12, %26 ], [ %67, %80 ]
  %67 = add nsw i32 %66, -1
  %68 = trunc i64 %65 to i32
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add i64 %65, 4294967294
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %72, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %79
  %81 = add nsw i64 %65, -1
  br label %64, !llvm.loop !14

82:                                               ; preds = %64
  %83 = load i32, i32* %21, align 16, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
