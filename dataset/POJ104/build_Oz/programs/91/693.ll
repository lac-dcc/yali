; ModuleID = 'source-C-CXX/91/693.c'
source_filename = "source-C-CXX/91/693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %139, %0
  %10 = phi i32 [ undef, %0 ], [ %85, %139 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i64 [ %20, %17 ], [ 0, %9 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %30
  %22 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %23 = phi i32 [ %34, %30 ], [ %14, %12 ]
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %23, -2
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %22, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %54
  %36 = phi i64 [ 0, %26 ], [ %55, %54 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i32
  %40 = sub i32 %27, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %52, %38
  %43 = phi i64 [ 0, %38 ], [ %48, %52 ]
  %44 = icmp sgt i64 %43, %41
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !12

53:                                               ; preds = %45
  store i32 %47, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %46, align 4, !tbaa !5
  br label %52

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

56:                                               ; preds = %35, %81
  %57 = phi i64 [ %82, %81 ], [ 0, %35 ]
  %58 = icmp eq i64 %57, %29
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = add nsw i32 %23, -1
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = zext i32 %23 to i64
  br label %83

65:                                               ; preds = %56
  %66 = trunc i64 %57 to i32
  %67 = sub i32 %27, %66
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %79, %65
  %70 = phi i64 [ 0, %65 ], [ %75, %79 ]
  %71 = icmp sgt i64 %70, %68
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !14

80:                                               ; preds = %72
  store i32 %74, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %73, align 4, !tbaa !5
  br label %79

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

83:                                               ; preds = %59, %134
  %84 = phi i64 [ 0, %59 ], [ %136, %134 ]
  %85 = phi i32 [ %10, %59 ], [ %135, %134 ]
  %86 = icmp eq i64 %84, %29
  br i1 %86, label %137, label %87

87:                                               ; preds = %83
  %88 = trunc i64 %84 to i32
  %89 = xor i32 %88, -1
  %90 = add i32 %23, %89
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %87, %97
  %93 = phi i64 [ 0, %87 ], [ %102, %97 ]
  %94 = icmp sgt i64 %93, %91
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = and i64 %93, 4294967295
  br label %103

97:                                               ; preds = %92
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %93, %84
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  store i32 %99, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

103:                                              ; preds = %95, %106
  %104 = phi i64 [ 0, %95 ], [ %111, %106 ]
  %105 = icmp eq i64 %104, %84
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %104, %96
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

112:                                              ; preds = %103, %116
  %113 = phi i64 [ %127, %116 ], [ 0, %103 ]
  %114 = phi i32 [ %126, %116 ], [ 0, %103 ]
  %115 = icmp eq i64 %113, %64
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %118, %120
  %122 = add nsw i32 %114, -200
  %123 = icmp slt i32 %118, %120
  %124 = add nsw i32 %114, 200
  %125 = select i1 %123, i32 %124, i32 %114
  %126 = select i1 %121, i32 %122, i32 %125
  %127 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !18

128:                                              ; preds = %112
  %129 = icmp sgt i32 %114, %85
  %130 = icmp eq i64 %84, 0
  %131 = select i1 %130, i1 true, i1 %129
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = icmp eq i64 %84, %63
  br i1 %133, label %137, label %134

134:                                              ; preds = %128, %132
  %135 = phi i32 [ %85, %132 ], [ %114, %128 ]
  %136 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

137:                                              ; preds = %132, %83
  %138 = icmp eq i32 %23, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #5
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %9, !llvm.loop !20

143:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
