; ModuleID = 'source-C-CXX/91/1274.c'
source_filename = "source-C-CXX/91/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast [1024 x i32]* %2 to i8*
  %6 = bitcast [1024 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %123, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %127, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #3
  br label %12

12:                                               ; preds = %17, %11
  %13 = phi i32 [ %21, %17 ], [ %9, %11 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %27
  %23 = phi i32 [ %31, %27 ], [ %13, %12 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #4
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

32:                                               ; preds = %36, %22
  %33 = phi i64 [ %25, %22 ], [ %34, %36 ]
  %34 = add nsw i64 %33, -1
  %35 = icmp sgt i64 %33, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32, %46
  %37 = phi i64 [ %42, %46 ], [ 0, %32 ]
  %38 = icmp slt i64 %37, %34
  br i1 %38, label %39, label %32, !llvm.loop !12

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %47
  br label %36, !llvm.loop !13

47:                                               ; preds = %39
  store i32 %44, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %43, align 4, !tbaa !5
  br label %46

48:                                               ; preds = %52, %32
  %49 = phi i64 [ %25, %32 ], [ %50, %52 ]
  %50 = add nsw i64 %49, -1
  %51 = icmp sgt i64 %49, 1
  br i1 %51, label %52, label %64

52:                                               ; preds = %48, %62
  %53 = phi i64 [ %58, %62 ], [ 0, %48 ]
  %54 = icmp slt i64 %53, %50
  br i1 %54, label %55, label %48, !llvm.loop !14

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !15

63:                                               ; preds = %55
  store i32 %60, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %59, align 4, !tbaa !5
  br label %62

64:                                               ; preds = %48, %115
  %65 = phi i32 [ %116, %115 ], [ %23, %48 ]
  %66 = phi i32 [ %117, %115 ], [ %23, %48 ]
  %67 = phi i32 [ %118, %115 ], [ 0, %48 ]
  %68 = phi i32 [ %119, %115 ], [ 0, %48 ]
  %69 = phi i32 [ %120, %115 ], [ 0, %48 ]
  %70 = phi i32 [ %122, %115 ], [ 0, %48 ]
  %71 = icmp slt i32 %70, %65
  br i1 %71, label %72, label %123

72:                                               ; preds = %64
  %73 = icmp slt i32 %67, %66
  %74 = add nsw i32 %65, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %75
  %77 = add nsw i32 %66, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %78
  br i1 %73, label %80, label %115

80:                                               ; preds = %72
  %81 = sext i32 %67 to i64
  %82 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %81
  %83 = sext i32 %70 to i64
  %84 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %82, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, %86
  %88 = icmp eq i32 %85, %86
  br i1 %87, label %92, label %89

89:                                               ; preds = %80
  %90 = icmp slt i32 %85, %86
  br i1 %90, label %95, label %91

91:                                               ; preds = %89, %114
  br i1 %88, label %97, label %114

92:                                               ; preds = %80
  %93 = add nsw i32 %68, 1
  %94 = add nsw i32 %67, 1
  br label %115

95:                                               ; preds = %89
  %96 = add nsw i32 %69, 1
  br label %115

97:                                               ; preds = %91
  %98 = load i32, i32* %76, align 4, !tbaa !5
  %99 = load i32, i32* %79, align 4, !tbaa !5
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = add nsw i32 %68, 1
  %103 = add nsw i32 %70, -1
  br label %115

104:                                              ; preds = %97
  %105 = icmp slt i32 %98, %99
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = add nsw i32 %69, 1
  br label %115

108:                                              ; preds = %104
  %109 = icmp slt i32 %85, %99
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = add nsw i32 %69, 1
  br label %115

112:                                              ; preds = %108
  %113 = icmp eq i32 %85, %99
  br i1 %113, label %115, label %114

114:                                              ; preds = %112, %91
  br label %91, !llvm.loop !16

115:                                              ; preds = %112, %72, %92, %95, %101, %106, %110
  %116 = phi i32 [ %65, %92 ], [ %65, %95 ], [ %74, %101 ], [ %65, %106 ], [ %65, %110 ], [ %65, %72 ], [ %65, %112 ]
  %117 = phi i32 [ %66, %92 ], [ %77, %95 ], [ %77, %101 ], [ %77, %106 ], [ %77, %110 ], [ %66, %72 ], [ %77, %112 ]
  %118 = phi i32 [ %94, %92 ], [ %67, %95 ], [ %67, %101 ], [ %67, %106 ], [ %67, %110 ], [ %67, %72 ], [ %67, %112 ]
  %119 = phi i32 [ %93, %92 ], [ %68, %95 ], [ %102, %101 ], [ %68, %106 ], [ %68, %110 ], [ %68, %72 ], [ %68, %112 ]
  %120 = phi i32 [ %69, %92 ], [ %96, %95 ], [ %69, %101 ], [ %107, %106 ], [ %111, %110 ], [ %69, %72 ], [ %69, %112 ]
  %121 = phi i32 [ %70, %92 ], [ %70, %95 ], [ %103, %101 ], [ %70, %106 ], [ %70, %110 ], [ %70, %72 ], [ %70, %112 ]
  %122 = add nsw i32 %121, 1
  br label %64, !llvm.loop !17

123:                                              ; preds = %64
  %124 = sub nsw i32 %68, %69
  %125 = mul nsw i32 %124, 200
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #3
  br label %7

127:                                              ; preds = %7
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
