; ModuleID = 'source-C-CXX/91/880.c'
source_filename = "source-C-CXX/91/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %112, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %115, label %11

11:                                               ; preds = %7, %31
  %12 = phi i32 [ %33, %31 ], [ %9, %7 ]
  %13 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  br label %19

19:                                               ; preds = %29, %16
  %20 = phi i64 [ %13, %16 ], [ %21, %29 ]
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %30
  br label %19, !llvm.loop !9

30:                                               ; preds = %23
  store i32 %25, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %24, align 4, !tbaa !5
  br label %29

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %13, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

34:                                               ; preds = %11, %54
  %35 = phi i32 [ %56, %54 ], [ %12, %11 ]
  %36 = phi i64 [ %55, %54 ], [ 0, %11 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #4
  br label %42

42:                                               ; preds = %52, %39
  %43 = phi i64 [ %36, %39 ], [ %44, %52 ]
  %44 = add nsw i64 %43, -1
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %53
  br label %42, !llvm.loop !12

53:                                               ; preds = %46
  store i32 %48, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  br label %52

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %36, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !13

57:                                               ; preds = %34, %102
  %58 = phi i32 [ %64, %102 ], [ %35, %34 ]
  %59 = phi i32 [ %75, %102 ], [ 0, %34 ]
  %60 = phi i32 [ %69, %102 ], [ 0, %34 ]
  %61 = phi i32 [ %103, %102 ], [ 0, %34 ]
  %62 = phi i32 [ %77, %102 ], [ %35, %34 ]
  %63 = add nsw i32 %62, -1
  %64 = add nsw i32 %58, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %65
  br label %67

67:                                               ; preds = %108, %57
  %68 = phi i32 [ %110, %108 ], [ %59, %57 ]
  %69 = phi i32 [ %111, %108 ], [ %60, %57 ]
  %70 = phi i32 [ %109, %108 ], [ %61, %57 ]
  %71 = phi i32 [ %77, %108 ], [ %63, %57 ]
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  br label %74

74:                                               ; preds = %90, %67
  %75 = phi i32 [ %68, %67 ], [ %93, %90 ]
  %76 = phi i32 [ %70, %67 ], [ %92, %90 ]
  %77 = phi i32 [ %71, %67 ], [ %91, %90 ]
  %78 = icmp slt i32 %75, %58
  %79 = icmp sle i32 %69, %77
  %80 = select i1 %78, i1 %79, i1 false
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %81
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %83
  br label %85

85:                                               ; preds = %74, %104
  br i1 %80, label %86, label %112

86:                                               ; preds = %85
  %87 = load i32, i32* %73, align 4, !tbaa !5
  %88 = load i32, i32* %82, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %106, %96, %86
  %91 = add nsw i32 %77, -1
  %92 = add nsw i32 %76, -1
  %93 = add nsw i32 %75, 1
  br label %74, !llvm.loop !14

94:                                               ; preds = %86
  %95 = icmp eq i32 %87, %88
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = load i32, i32* %84, align 4, !tbaa !5
  %98 = load i32, i32* %66, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %90, label %100

100:                                              ; preds = %96
  %101 = icmp sgt i32 %97, %98
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add nsw i32 %76, 1
  store i32 %64, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !14

104:                                              ; preds = %100
  %105 = icmp eq i32 %97, %98
  br i1 %105, label %106, label %85, !llvm.loop !14

106:                                              ; preds = %104
  %107 = icmp eq i32 %97, %87
  br i1 %107, label %112, label %90

108:                                              ; preds = %94
  %109 = add nsw i32 %76, 1
  %110 = add nsw i32 %75, 1
  %111 = add nsw i32 %69, 1
  br label %67, !llvm.loop !14

112:                                              ; preds = %106, %85
  %113 = mul nsw i32 %76, 200
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113) #4
  br label %7, !llvm.loop !15

115:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
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
!15 = distinct !{!15, !10}
