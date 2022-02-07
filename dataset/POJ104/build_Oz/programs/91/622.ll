; ModuleID = 'source-C-CXX/91/622.c'
source_filename = "source-C-CXX/91/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %125, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %129, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %30
  %22 = phi i32 [ %34, %30 ], [ %12, %11 ]
  %23 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %37

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %48
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

37:                                               ; preds = %35, %26
  %38 = phi i64 [ %45, %35 ], [ 0, %26 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %26 ]
  %40 = icmp eq i64 %38, %29
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %43 = zext i32 %42 to i64
  br label %66

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  br label %48

48:                                               ; preds = %64, %44
  %49 = phi i64 [ %65, %64 ], [ %39, %44 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %22, %50
  br i1 %51, label %52, label %35

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %46, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %46, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %47, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 %61, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %47, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %63
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

66:                                               ; preds = %41, %118
  %67 = phi i64 [ 0, %41 ], [ %124, %118 ]
  %68 = phi i32 [ 0, %41 ], [ %119, %118 ]
  %69 = phi i32 [ %27, %41 ], [ %120, %118 ]
  %70 = phi i32 [ %27, %41 ], [ %121, %118 ]
  %71 = phi i32 [ 0, %41 ], [ %122, %118 ]
  %72 = icmp eq i64 %67, %43
  br i1 %72, label %125, label %73

73:                                               ; preds = %66
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = add nsw i32 %71, 1
  %82 = add nsw i32 %68, 1
  br label %118

83:                                               ; preds = %73
  %84 = icmp slt i32 %76, %78
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = add nsw i32 %70, -1
  %87 = add nsw i32 %71, -1
  br label %118

88:                                               ; preds = %83
  %89 = icmp eq i32 %76, %78
  br i1 %89, label %90, label %118

90:                                               ; preds = %88
  %91 = sext i32 %70 to i64
  %92 = sext i32 %69 to i64
  br label %93

93:                                               ; preds = %90, %106
  %94 = phi i64 [ %92, %90 ], [ %111, %106 ]
  %95 = phi i64 [ %91, %90 ], [ %110, %106 ]
  %96 = phi i32 [ %69, %90 ], [ %108, %106 ]
  %97 = phi i32 [ %70, %90 ], [ %107, %106 ]
  %98 = phi i32 [ %71, %90 ], [ %109, %106 ]
  %99 = icmp slt i64 %95, %74
  br i1 %99, label %118, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = add nsw i32 %97, -1
  %108 = add nsw i32 %96, -1
  %109 = add nsw i32 %98, 1
  %110 = add i64 %95, -1
  %111 = add i64 %94, -1
  br label %93, !llvm.loop !14

112:                                              ; preds = %100
  %113 = trunc i64 %94 to i32
  %114 = icmp slt i32 %102, %76
  %115 = sext i1 %114 to i32
  %116 = add nsw i32 %98, %115
  %117 = add nsw i32 %97, -1
  br label %118

118:                                              ; preds = %93, %85, %112, %88, %80
  %119 = phi i32 [ %82, %80 ], [ %68, %85 ], [ %68, %112 ], [ %68, %88 ], [ %68, %93 ]
  %120 = phi i32 [ %69, %80 ], [ %69, %85 ], [ %113, %112 ], [ %69, %88 ], [ %96, %93 ]
  %121 = phi i32 [ %70, %80 ], [ %86, %85 ], [ %117, %112 ], [ %70, %88 ], [ %97, %93 ]
  %122 = phi i32 [ %81, %80 ], [ %87, %85 ], [ %116, %112 ], [ %71, %88 ], [ %98, %93 ]
  %123 = icmp sgt i32 %119, %121
  %124 = add nuw nsw i64 %67, 1
  br i1 %123, label %125, label %66, !llvm.loop !15

125:                                              ; preds = %118, %66
  %126 = phi i32 [ %122, %118 ], [ %71, %66 ]
  %127 = mul nsw i32 %126, 200
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127) #5
  br label %7

129:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10}
