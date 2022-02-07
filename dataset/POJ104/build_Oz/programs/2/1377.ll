; ModuleID = 'source-C-CXX/2/1377.c'
source_filename = "source-C-CXX/2/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = add i32 %10, 1
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %49
  %22 = phi i64 [ 1, %13 ], [ %50, %49 ]
  %23 = icmp slt i64 %22, %14
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i64 [ %22, %24 ], [ %39, %30 ]
  %28 = phi i32 [ %25, %24 ], [ %38, %30 ]
  %29 = icmp eq i64 %27, %16
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %32, %35
  %37 = trunc i64 %27 to i32
  %38 = select i1 %36, i32 %37, i32 %28
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

40:                                               ; preds = %26
  %41 = zext i32 %28 to i64
  %42 = icmp eq i64 %22, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = sext i32 %28 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %40, %43
  %50 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

51:                                               ; preds = %21, %87
  %52 = phi i32 [ %63, %87 ], [ %10, %21 ]
  %53 = phi i32 [ %64, %87 ], [ %10, %21 ]
  %54 = phi i64 [ %60, %87 ], [ 1, %21 ]
  %55 = phi i64 [ %88, %87 ], [ 2, %21 ]
  %56 = phi i32 [ %66, %87 ], [ 0, %21 ]
  %57 = sext i32 %53 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %54, 1
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  br label %62

62:                                               ; preds = %83, %59
  %63 = phi i32 [ %84, %83 ], [ %52, %59 ]
  %64 = phi i32 [ %84, %83 ], [ %53, %59 ]
  %65 = phi i64 [ %86, %83 ], [ %55, %59 ]
  %66 = phi i32 [ %85, %83 ], [ %56, %59 ]
  %67 = trunc i64 %65 to i32
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %87, label %69

69:                                               ; preds = %62
  %70 = load i32, i32* %61, align 4, !tbaa !5
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = icmp eq i32 %73, %74
  %76 = icmp eq i32 %66, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

81:                                               ; preds = %69
  %82 = icmp sgt i32 %73, %74
  br i1 %82, label %87, label %83

83:                                               ; preds = %78, %81
  %84 = phi i32 [ %80, %78 ], [ %63, %81 ]
  %85 = phi i32 [ 1, %78 ], [ %66, %81 ]
  %86 = add nuw i64 %65, 1
  br label %62, !llvm.loop !13

87:                                               ; preds = %62, %81
  %88 = add nuw nsw i64 %55, 1
  br label %51, !llvm.loop !14

89:                                               ; preds = %51
  %90 = icmp eq i32 %56, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %93

93:                                               ; preds = %91, %89
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
