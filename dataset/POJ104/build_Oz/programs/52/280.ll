; ModuleID = 'source-C-CXX/52/280.c'
source_filename = "source-C-CXX/52/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %21

13:                                               ; preds = %6
  %14 = add nsw i32 %8, -1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %7, %15
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %18 = select i1 %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* %18, i32* nonnull %17) #4
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %36
  %22 = phi i64 [ 1, %11 ], [ %37, %36 ]
  %23 = icmp slt i64 %22, %12
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %30, %24
  %28 = phi i64 [ %34, %30 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %26, %32
  %34 = add nuw nsw i64 %28, 1
  br i1 %33, label %35, label %27, !llvm.loop !11

35:                                               ; preds = %30
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %27, %35
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

38:                                               ; preds = %21, %71
  %39 = phi i32 [ %72, %71 ], [ %8, %21 ]
  %40 = phi i64 [ %73, %71 ], [ 0, %21 ]
  %41 = phi i64 [ %74, %71 ], [ 1, %21 ]
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %38
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %44, %67
  %49 = phi i32 [ %70, %67 ], [ %39, %44 ]
  %50 = phi i64 [ %64, %67 ], [ %41, %44 ]
  br label %51

51:                                               ; preds = %48, %63
  %52 = phi i64 [ %64, %63 ], [ %50, %48 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %45, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #4
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %52, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %49, %65
  br i1 %66, label %51, label %67, !llvm.loop !13

67:                                               ; preds = %63
  %68 = load i32, i32* %45, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #4
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !13

71:                                               ; preds = %51, %44, %59
  %72 = phi i32 [ %39, %44 ], [ %62, %59 ], [ %49, %51 ]
  %73 = add nuw nsw i64 %40, 1
  %74 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !14

75:                                               ; preds = %38
  %76 = add nsw i32 %39, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #4
  br label %83

83:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
