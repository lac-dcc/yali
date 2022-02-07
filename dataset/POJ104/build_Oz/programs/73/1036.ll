; ModuleID = 'source-C-CXX/73/1036.c'
source_filename = "source-C-CXX/73/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 10000
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %66, %14
  %17 = phi i32 [ %15, %14 ], [ %68, %66 ]
  %18 = phi i32 [ 0, %14 ], [ %67, %66 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %69, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @putchar(i32 50)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26, %31
  %28 = phi i32 [ %36, %31 ], [ 2, %26 ]
  %29 = phi i32 [ %35, %31 ], [ 0, %26 ]
  %30 = icmp slt i32 %28, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = srem i32 %17, %28
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %29, %34
  %36 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %27
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %37
  %40 = icmp slt i32 %17, 10
  br i1 %40, label %62, label %41

41:                                               ; preds = %39, %41
  %42 = phi i32 [ %43, %41 ], [ 1, %39 ]
  %43 = mul nsw i32 %42, 10
  %44 = icmp sgt i32 %43, %17
  br i1 %44, label %45, label %41

45:                                               ; preds = %41, %51
  %46 = phi i32 [ %59, %51 ], [ 1, %41 ]
  %47 = phi i32 [ %56, %51 ], [ 0, %41 ]
  %48 = phi i32 [ %57, %51 ], [ %42, %41 ]
  %49 = phi i32 [ %58, %51 ], [ %17, %41 ]
  %50 = icmp ult i32 %46, %43
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = icmp sgt i32 %49, 9
  %53 = srem i32 %49, 10
  %54 = select i1 %52, i32 %53, i32 %49
  %55 = mul nsw i32 %54, %48
  %56 = add nsw i32 %55, %47
  %57 = sdiv i32 %48, 10
  %58 = sdiv i32 %49, 10
  %59 = mul nsw i32 %46, 10
  br label %45, !llvm.loop !12

60:                                               ; preds = %45
  %61 = icmp eq i32 %47, %17
  br i1 %61, label %62, label %66

62:                                               ; preds = %60, %39
  %63 = sext i32 %18 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  store i32 %17, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %18, 1
  br label %66

66:                                               ; preds = %62, %37, %60
  %67 = phi i32 [ %18, %60 ], [ %18, %37 ], [ %65, %62 ]
  %68 = add nsw i32 %17, 1
  br label %16, !llvm.loop !13

69:                                               ; preds = %16
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %86

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %71) #5
  %77 = sext i32 %18 to i64
  br label %78

78:                                               ; preds = %81, %75
  %79 = phi i64 [ %85, %81 ], [ 1, %75 ]
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %83) #5
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

86:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
