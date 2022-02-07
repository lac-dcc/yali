; ModuleID = 'source-C-CXX/21/920.c'
source_filename = "source-C-CXX/21/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #3
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %39, %0
  %9 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %10 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %11 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 44, label %18
    i8 0, label %18
  ]

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %15
  store i8 %13, i8* %16, align 1, !tbaa !5
  %17 = add nsw i32 %10, 1
  br label %39

18:                                               ; preds = %8, %8
  %19 = zext i32 %10 to i64
  br label %20

20:                                               ; preds = %26, %18
  %21 = phi i64 [ %27, %26 ], [ %19, %18 ]
  %22 = phi i32 [ %34, %26 ], [ 1, %18 ]
  %23 = phi i32 [ %33, %26 ], [ 0, %18 ]
  %24 = trunc i64 %21 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = add nsw i64 %21, -1
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = mul nsw i32 %31, %22
  %33 = add nsw i32 %32, %23
  %34 = mul nsw i32 %22, 10
  br label %20, !llvm.loop !8

35:                                               ; preds = %20
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  store i32 %23, i32* %37, align 4, !tbaa !10
  %38 = add nsw i32 %11, 1
  br label %39

39:                                               ; preds = %35, %14
  %40 = phi i32 [ %17, %14 ], [ 0, %35 ]
  %41 = phi i32 [ %11, %14 ], [ %38, %35 ]
  %42 = add nuw i64 %9, 1
  %43 = icmp eq i8 %13, 0
  br i1 %43, label %44, label %8, !llvm.loop !12

44:                                               ; preds = %39
  %45 = zext i32 %41 to i64
  br label %46

46:                                               ; preds = %44, %51
  %47 = phi i64 [ %45, %44 ], [ %52, %51 ]
  %48 = phi i32 [ -1, %44 ], [ %56, %51 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = add nsw i64 %47, -1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp slt i32 %48, %54
  %56 = select i1 %55, i32 %54, i32 %48
  br label %46, !llvm.loop !13

57:                                               ; preds = %70, %61
  %58 = phi i64 [ %73, %70 ], [ %62, %61 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = add nsw i64 %58, -1
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp eq i32 %64, %48
  br i1 %65, label %57, label %66, !llvm.loop !14

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i32
  %68 = icmp slt i32 %72, %64
  %69 = select i1 %68, i32 %64, i32 %72
  br label %70, !llvm.loop !14

70:                                               ; preds = %46, %66
  %71 = phi i32 [ %67, %66 ], [ %41, %46 ]
  %72 = phi i32 [ %69, %66 ], [ -1, %46 ]
  %73 = zext i32 %71 to i64
  br label %57

74:                                               ; preds = %57
  %75 = icmp eq i32 %72, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
