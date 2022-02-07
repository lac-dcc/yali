; ModuleID = 'source-C-CXX/91/189.c'
source_filename = "source-C-CXX/91/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %130, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %136, label %11

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
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %29
  %22 = phi i32 [ %33, %29 ], [ %12, %11 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %22, -2
  %28 = zext i32 %22 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %55
  %35 = phi i32 [ %56, %55 ], [ 0, %26 ]
  %36 = icmp sgt i32 %35, %27
  br i1 %36, label %57, label %37

37:                                               ; preds = %34, %53
  %38 = phi i64 [ %54, %53 ], [ %28, %34 ]
  %39 = phi i32 [ %40, %53 ], [ %22, %34 ]
  %40 = add nsw i32 %39, -1
  %41 = trunc i64 %38 to i32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i64 %38, 4294967294
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 %50, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %52
  %54 = add nsw i64 %38, -1
  br label %37, !llvm.loop !12

55:                                               ; preds = %37
  %56 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !13

57:                                               ; preds = %34, %81
  %58 = phi i32 [ %82, %81 ], [ 0, %34 ]
  %59 = icmp sgt i32 %58, %27
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %62 = zext i32 %61 to i64
  br label %83

63:                                               ; preds = %57, %79
  %64 = phi i64 [ %80, %79 ], [ %28, %57 ]
  %65 = phi i32 [ %66, %79 ], [ %22, %57 ]
  %66 = add nsw i32 %65, -1
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i64 %64, 4294967294
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 %76, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %75, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %78
  %80 = add nsw i64 %64, -1
  br label %63, !llvm.loop !14

81:                                               ; preds = %63
  %82 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !15

83:                                               ; preds = %60, %105
  %84 = phi i64 [ 0, %60 ], [ %107, %105 ]
  %85 = phi i32 [ 0, %60 ], [ %106, %105 ]
  %86 = icmp eq i64 %84, %62
  br i1 %86, label %108, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %89 = trunc i64 %84 to i32
  br label %90

90:                                               ; preds = %87, %103
  %91 = phi i32 [ %104, %103 ], [ %89, %87 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %88, align 4, !tbaa !5
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = zext i32 %91 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = add nsw i32 %85, 1
  store i32 0, i32* %101, align 4, !tbaa !5
  store i32 0, i32* %88, align 4, !tbaa !5
  br label %105

103:                                              ; preds = %93
  %104 = add nsw i32 %91, -1
  br label %90, !llvm.loop !16

105:                                              ; preds = %90, %99
  %106 = phi i32 [ %102, %99 ], [ %85, %90 ]
  %107 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

108:                                              ; preds = %83, %127
  %109 = phi i64 [ %129, %127 ], [ 0, %83 ]
  %110 = phi i32 [ %128, %127 ], [ 0, %83 ]
  %111 = icmp eq i64 %109, %62
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %109
  br label %114

114:                                              ; preds = %117, %112
  %115 = phi i64 [ %124, %117 ], [ 0, %112 ]
  %116 = icmp eq i64 %115, %28
  br i1 %116, label %127, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %113, align 4, !tbaa !5
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp ne i32 %118, %120
  %122 = icmp eq i32 %118, 0
  %123 = or i1 %122, %121
  %124 = add nuw nsw i64 %115, 1
  br i1 %123, label %114, label %125, !llvm.loop !18

125:                                              ; preds = %117
  %126 = add nsw i32 %110, 1
  br label %127

127:                                              ; preds = %114, %125
  %128 = phi i32 [ %126, %125 ], [ %110, %114 ]
  %129 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !19

130:                                              ; preds = %108
  %131 = shl i32 %85, 1
  %132 = sub i32 %131, %22
  %133 = add i32 %132, %110
  %134 = mul nsw i32 %133, 200
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134) #5
  br label %7, !llvm.loop !20

136:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
