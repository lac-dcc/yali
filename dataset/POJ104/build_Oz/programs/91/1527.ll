; ModuleID = 'source-C-CXX/91/1527.c'
source_filename = "source-C-CXX/91/1527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1005 x i32]* %2 to i8*
  %6 = bitcast [1005 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %137, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 1, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %141, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %26
  %22 = phi i32 [ %30, %26 ], [ %12, %11 ]
  %23 = phi i64 [ %29, %26 ], [ 1, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

31:                                               ; preds = %35, %21
  %32 = phi i64 [ %24, %21 ], [ %33, %35 ]
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %32, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %31, %45
  %36 = phi i64 [ %41, %45 ], [ 1, %31 ]
  %37 = icmp slt i64 %36, %32
  br i1 %37, label %38, label %31, !llvm.loop !12

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !13

46:                                               ; preds = %38
  store i32 %43, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %45

47:                                               ; preds = %51, %31
  %48 = phi i64 [ %24, %31 ], [ %49, %51 ]
  %49 = add nsw i64 %48, -1
  %50 = icmp sgt i64 %48, 1
  br i1 %50, label %51, label %128

51:                                               ; preds = %47, %61
  %52 = phi i64 [ %57, %61 ], [ 1, %47 ]
  %53 = icmp slt i64 %52, %48
  br i1 %53, label %54, label %47, !llvm.loop !14

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !15

62:                                               ; preds = %54
  store i32 %59, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %61

63:                                               ; preds = %104, %136
  br i1 %108, label %89, label %136

64:                                               ; preds = %104
  %65 = trunc i64 %79 to i32
  %66 = add nsw i32 %65, -1
  %67 = add i64 %70, -1
  %68 = add nsw i32 %100, 1
  br label %69, !llvm.loop !16

69:                                               ; preds = %128, %64
  %70 = phi i64 [ %135, %128 ], [ %67, %64 ]
  %71 = phi i32 [ %129, %128 ], [ %66, %64 ]
  %72 = phi i64 [ %131, %128 ], [ %99, %64 ]
  %73 = phi i64 [ %132, %128 ], [ %98, %64 ]
  %74 = phi i32 [ %133, %128 ], [ %68, %64 ]
  %75 = phi i32 [ %134, %128 ], [ %83, %64 ]
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %70
  %77 = sext i32 %71 to i64
  br label %78

78:                                               ; preds = %112, %69
  %79 = phi i64 [ %115, %112 ], [ %77, %69 ]
  %80 = phi i64 [ %114, %112 ], [ %72, %69 ]
  %81 = phi i64 [ %98, %112 ], [ %73, %69 ]
  %82 = phi i32 [ %100, %112 ], [ %74, %69 ]
  %83 = phi i32 [ %113, %112 ], [ %75, %69 ]
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %79
  %85 = shl i64 %80, 32
  %86 = ashr exact i64 %85, 32
  %87 = shl i64 %81, 32
  %88 = ashr exact i64 %87, 32
  br label %97

89:                                               ; preds = %63
  %90 = load i32, i32* %102, align 4, !tbaa !5
  %91 = load i32, i32* %103, align 4, !tbaa !5
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = add i64 %98, 1
  %95 = add i64 %99, 1
  %96 = add nsw i32 %100, 1
  br label %97, !llvm.loop !16

97:                                               ; preds = %78, %93
  %98 = phi i64 [ %88, %78 ], [ %94, %93 ]
  %99 = phi i64 [ %86, %78 ], [ %95, %93 ]
  %100 = phi i32 [ %82, %78 ], [ %96, %93 ]
  %101 = icmp slt i64 %70, %99
  %102 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %98
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %99
  br i1 %101, label %137, label %104

104:                                              ; preds = %97
  %105 = load i32, i32* %84, align 4, !tbaa !5
  %106 = load i32, i32* %76, align 4, !tbaa !5
  %107 = icmp sgt i32 %105, %106
  %108 = icmp eq i32 %105, %106
  %109 = icmp slt i32 %105, %106
  br i1 %107, label %64, label %63

110:                                              ; preds = %89
  %111 = icmp slt i32 %90, %91
  br i1 %111, label %112, label %116

112:                                              ; preds = %136, %116, %110
  %113 = add nsw i32 %83, 1
  %114 = add i64 %99, 1
  %115 = add i64 %79, -1
  br label %78, !llvm.loop !16

116:                                              ; preds = %110
  %117 = icmp ne i32 %90, %91
  %118 = icmp eq i32 %91, %105
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %120, label %112

120:                                              ; preds = %116
  %121 = xor i1 %118, true
  %122 = select i1 %117, i1 true, i1 %121
  br i1 %122, label %136, label %123

123:                                              ; preds = %120
  %124 = trunc i64 %70 to i32
  %125 = trunc i64 %79 to i32
  %126 = add nsw i32 %125, -1
  %127 = add nsw i32 %124, -1
  br label %128, !llvm.loop !16

128:                                              ; preds = %47, %123
  %129 = phi i32 [ %126, %123 ], [ %22, %47 ]
  %130 = phi i32 [ %127, %123 ], [ %22, %47 ]
  %131 = phi i64 [ %99, %123 ], [ 1, %47 ]
  %132 = phi i64 [ %98, %123 ], [ 1, %47 ]
  %133 = phi i32 [ %100, %123 ], [ 0, %47 ]
  %134 = phi i32 [ %83, %123 ], [ 0, %47 ]
  %135 = sext i32 %130 to i64
  br label %69

136:                                              ; preds = %120, %63
  br i1 %109, label %112, label %63, !llvm.loop !16

137:                                              ; preds = %97
  %138 = sub nsw i32 %100, %83
  %139 = mul nsw i32 %138, 200
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  br label %7

141:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #3
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
