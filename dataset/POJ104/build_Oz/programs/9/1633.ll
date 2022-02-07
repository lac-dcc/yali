; ModuleID = 'source-C-CXX/9/1633.c'
source_filename = "source-C-CXX/9/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %9, %0 ], [ %24, %17 ]
  %15 = phi i32 [ 0, %0 ], [ %23, %17 ]
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = xor i32 %15, -1
  %19 = add i32 %14, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %8, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i32 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

25:                                               ; preds = %13
  store i32 1, i32* %11, align 16, !tbaa !5
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 24
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  br label %29

29:                                               ; preds = %73, %25
  %30 = phi i64 [ %76, %73 ], [ 1, %25 ]
  %31 = icmp slt i64 %30, %27
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %14, -2
  %34 = sext i32 %33 to i64
  br label %85

35:                                               ; preds = %29, %41
  %36 = phi i64 [ %43, %41 ], [ 0, %29 ]
  %37 = icmp eq i64 %36, 25
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds i32, i32* %8, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %36
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

44:                                               ; preds = %57, %38
  %45 = phi i64 [ %30, %38 ], [ %46, %57 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %8, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %40, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %11, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %46
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %58, %60
  br label %44, !llvm.loop !12

58:                                               ; preds = %48
  %59 = icmp eq i64 %46, 0
  br i1 %59, label %60, label %57

60:                                               ; preds = %58
  store i32 1, i32* %28, align 16, !tbaa !5
  br label %57

61:                                               ; preds = %44, %71
  %62 = phi i64 [ %67, %71 ], [ 0, %44 ]
  %63 = icmp eq i64 %62, 24
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !13

72:                                               ; preds = %64
  store i32 %69, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %71

73:                                               ; preds = %61
  %74 = load i32, i32* %26, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %11, i64 %30
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

77:                                               ; preds = %85, %88
  %78 = phi i64 [ %81, %88 ], [ %87, %85 ]
  %79 = icmp sgt i64 %78, %34
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds i32, i32* %11, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %86, %83
  br i1 %84, label %88, label %85, !llvm.loop !15

85:                                               ; preds = %80, %32
  %86 = phi i32 [ 1, %32 ], [ %83, %80 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %80 ]
  br label %77

88:                                               ; preds = %80
  %89 = getelementptr inbounds i32, i32* %11, i64 %78
  store i32 %83, i32* %89, align 4, !tbaa !5
  store i32 %86, i32* %82, align 4, !tbaa !5
  br label %77, !llvm.loop !15

90:                                               ; preds = %77
  %91 = add nsw i32 %14, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %11, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #4
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!15 = distinct !{!15, !10}
