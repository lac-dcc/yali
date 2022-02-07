; ModuleID = 'source-C-CXX/91/527.c'
source_filename = "source-C-CXX/91/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = and i64 %8, 4294967295
  br label %37

15:                                               ; preds = %7, %20
  %16 = phi i32 [ %24, %20 ], [ %11, %7 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %8, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %9, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %8, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %9, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = add nuw i64 %8, 1
  br label %7

37:                                               ; preds = %13, %131
  %38 = phi i64 [ 0, %13 ], [ %136, %131 ]
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %137, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -1
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %40, %66
  %47 = phi i64 [ 0, %40 ], [ %67, %66 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %68, label %49

49:                                               ; preds = %46
  %50 = trunc i64 %47 to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %42, %51
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %64, %49
  %55 = phi i64 [ 0, %49 ], [ %60, %64 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %38, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %38, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !12

65:                                               ; preds = %57
  store i32 %62, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %61, align 4, !tbaa !5
  br label %64

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

68:                                               ; preds = %46, %88
  %69 = phi i64 [ %89, %88 ], [ 0, %46 ]
  %70 = icmp eq i64 %69, %45
  br i1 %70, label %112, label %71

71:                                               ; preds = %68
  %72 = trunc i64 %69 to i32
  %73 = xor i32 %72, -1
  %74 = add i32 %42, %73
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %86, %71
  %77 = phi i64 [ 0, %71 ], [ %82, %86 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !14

87:                                               ; preds = %79
  store i32 %84, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %83, align 4, !tbaa !5
  br label %86

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

90:                                               ; preds = %100, %127
  %91 = phi i32 [ %128, %127 ], [ %102, %100 ]
  %92 = add nsw i32 %103, %91
  %93 = icmp slt i32 %92, %42
  br i1 %93, label %94, label %131

94:                                               ; preds = %90
  %95 = load i32, i32* %105, align 4, !tbaa !5
  %96 = load i32, i32* %107, align 4, !tbaa !5
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = add nsw i32 %101, 1
  br label %100, !llvm.loop !16

100:                                              ; preds = %112, %98
  %101 = phi i32 [ %114, %112 ], [ %99, %98 ]
  %102 = phi i32 [ %115, %112 ], [ %91, %98 ]
  %103 = add nsw i32 %101, %113
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %38, i64 %104
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %106
  br label %90

108:                                              ; preds = %94
  %109 = icmp slt i32 %95, %96
  br i1 %109, label %110, label %116

110:                                              ; preds = %129, %108
  %111 = add nuw nsw i32 %113, 1
  br label %112, !llvm.loop !16

112:                                              ; preds = %68, %110
  %113 = phi i32 [ %111, %110 ], [ 0, %68 ]
  %114 = phi i32 [ %101, %110 ], [ 0, %68 ]
  %115 = phi i32 [ %91, %110 ], [ 0, %68 ]
  br label %100

116:                                              ; preds = %108
  %117 = add i32 %113, %91
  %118 = sub i32 %43, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %38, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %43, %91
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  %128 = add nsw i32 %91, 1
  br label %90, !llvm.loop !16

129:                                              ; preds = %116
  %130 = icmp eq i32 %121, %96
  br i1 %130, label %131, label %110

131:                                              ; preds = %129, %90
  %132 = sub i32 %101, %113
  %133 = add i32 %132, %91
  %134 = mul i32 %133, 200
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134) #5
  %136 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

137:                                              ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
