; ModuleID = 'source-C-CXX/91/965.c'
source_filename = "source-C-CXX/91/965.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [2000 x i32]* %2 to i8*
  %6 = bitcast [2000 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %129, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %135, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
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
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %55
  %36 = phi i64 [ 0, %26 ], [ %56, %55 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %22, %40
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %53, %38
  %44 = phi i64 [ 0, %38 ], [ %49, %53 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !12

54:                                               ; preds = %46
  store i32 %51, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %50, align 4, !tbaa !5
  br label %53

55:                                               ; preds = %43
  %56 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

57:                                               ; preds = %35, %77
  %58 = phi i64 [ %78, %77 ], [ 0, %35 ]
  %59 = icmp eq i64 %58, %29
  br i1 %59, label %96, label %60

60:                                               ; preds = %57
  %61 = trunc i64 %58 to i32
  %62 = xor i32 %61, -1
  %63 = add i32 %22, %62
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %75, %60
  %66 = phi i64 [ 0, %60 ], [ %71, %75 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !14

76:                                               ; preds = %68
  store i32 %73, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %72, align 4, !tbaa !5
  br label %75

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

79:                                               ; preds = %115, %123
  %80 = phi i32 [ %127, %123 ], [ %116, %115 ]
  %81 = phi i32 [ %126, %123 ], [ %119, %115 ]
  %82 = phi i32 [ %128, %123 ], [ %120, %115 ]
  %83 = icmp sle i32 %97, %80
  %84 = icmp sle i32 %82, %117
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %129

86:                                               ; preds = %79
  %87 = load i32, i32* %104, align 4, !tbaa !5
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  %93 = add nsw i32 %118, 1
  %94 = add nuw nsw i32 %97, 1
  %95 = add nsw i32 %82, 1
  br label %96, !llvm.loop !16

96:                                               ; preds = %57, %92
  %97 = phi i32 [ %94, %92 ], [ 0, %57 ]
  %98 = phi i32 [ %80, %92 ], [ %27, %57 ]
  %99 = phi i32 [ %117, %92 ], [ %27, %57 ]
  %100 = phi i32 [ %93, %92 ], [ 0, %57 ]
  %101 = phi i32 [ %81, %92 ], [ 0, %57 ]
  %102 = phi i32 [ %95, %92 ], [ 0, %57 ]
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %103
  br label %115

105:                                              ; preds = %86
  %106 = sext i32 %80 to i64
  %107 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* %122, align 4, !tbaa !5
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = add nsw i32 %118, 1
  %113 = add nsw i32 %117, -1
  %114 = add nsw i32 %80, -1
  br label %115, !llvm.loop !16

115:                                              ; preds = %96, %111
  %116 = phi i32 [ %98, %96 ], [ %114, %111 ]
  %117 = phi i32 [ %99, %96 ], [ %113, %111 ]
  %118 = phi i32 [ %100, %96 ], [ %112, %111 ]
  %119 = phi i32 [ %101, %96 ], [ %81, %111 ]
  %120 = phi i32 [ %102, %96 ], [ %82, %111 ]
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %121
  br label %79

123:                                              ; preds = %105
  %124 = icmp eq i32 %108, %90
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %81, %125
  %127 = add nsw i32 %80, -1
  %128 = add nsw i32 %82, 1
  br label %79, !llvm.loop !16

129:                                              ; preds = %79
  %130 = shl i32 %118, 1
  %131 = sub i32 %81, %22
  %132 = add i32 %131, %130
  %133 = mul nsw i32 %132, 200
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  br label %7

135:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
