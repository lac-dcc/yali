; ModuleID = 'source-C-CXX/91/576.c'
source_filename = "source-C-CXX/91/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [1002 x i32]* %2 to i8*
  %7 = bitcast [1002 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %132, %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %139, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #4
  br label %12

12:                                               ; preds = %17, %11
  %13 = phi i32 [ %22, %17 ], [ %9, %11 ]
  %14 = phi i64 [ %21, %17 ], [ 1, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %14, -1
  %19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %33
  %24 = phi i32 [ %38, %33 ], [ %13, %12 ]
  %25 = phi i64 [ %37, %33 ], [ 1, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %26
  store i32 1000001, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %26
  store i32 -1, i32* %30, align 4, !tbaa !5
  %31 = add i32 %24, -2
  %32 = sext i32 %31 to i64
  br label %39

33:                                               ; preds = %23
  %34 = add nsw i64 %25, -1
  %35 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %25, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

39:                                               ; preds = %45, %28
  %40 = phi i64 [ %46, %45 ], [ %32, %28 ]
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %56

42:                                               ; preds = %39, %54
  %43 = phi i64 [ %48, %54 ], [ 0, %39 ]
  %44 = icmp sgt i64 %43, %40
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nsw i64 %40, -1
  br label %39, !llvm.loop !12

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %55
  br label %42, !llvm.loop !13

55:                                               ; preds = %47
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %54

56:                                               ; preds = %39, %65
  %57 = phi i64 [ %66, %65 ], [ %32, %39 ]
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %61 = zext i32 %60 to i64
  br label %76

62:                                               ; preds = %56, %74
  %63 = phi i64 [ %68, %74 ], [ 0, %56 ]
  %64 = icmp sgt i64 %63, %57
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nsw i64 %57, -1
  br label %56, !llvm.loop !14

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %75
  br label %62, !llvm.loop !15

75:                                               ; preds = %67
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %74

76:                                               ; preds = %59, %107
  %77 = phi i64 [ 0, %59 ], [ %109, %107 ]
  %78 = phi i32 [ 0, %59 ], [ %108, %107 ]
  %79 = icmp eq i64 %77, %61
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = zext i32 %24 to i64
  br label %110

82:                                               ; preds = %76
  %83 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %77
  br label %84

84:                                               ; preds = %96, %82
  %85 = phi i32 [ %100, %96 ], [ 0, %82 ]
  %86 = phi i32 [ %97, %96 ], [ -1, %82 ]
  %87 = icmp slt i32 %85, %24
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = sext i32 %85 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %89, %88 ], [ %95, %90 ]
  %92 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1000000
  %95 = add i64 %91, 1
  br i1 %94, label %90, label %96, !llvm.loop !16

96:                                               ; preds = %90
  %97 = trunc i64 %91 to i32
  %98 = load i32, i32* %83, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %93
  %100 = add nsw i32 %97, 1
  br i1 %99, label %84, label %101, !llvm.loop !17

101:                                              ; preds = %96, %84
  %102 = icmp eq i32 %86, -1
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %78, 1
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %105
  store i32 1000000, i32* %106, align 4, !tbaa !5
  store i32 -1, i32* %83, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i32 [ %104, %103 ], [ %78, %101 ]
  %109 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

110:                                              ; preds = %80, %130
  %111 = phi i64 [ 0, %80 ], [ %131, %130 ]
  %112 = phi i32 [ 0, %80 ], [ %118, %130 ]
  %113 = icmp eq i64 %111, %61
  br i1 %113, label %132, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %111
  br label %116

116:                                              ; preds = %114, %127
  %117 = phi i64 [ 0, %114 ], [ %129, %127 ]
  %118 = phi i32 [ %112, %114 ], [ %128, %127 ]
  %119 = icmp eq i64 %117, %81
  br i1 %119, label %130, label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %115, align 4, !tbaa !5
  %122 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = add nsw i32 %118, 1
  store i32 -1, i32* %115, align 4, !tbaa !5
  store i32 1000000, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %120, %125
  %128 = phi i32 [ %126, %125 ], [ %118, %120 ]
  %129 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !19

130:                                              ; preds = %116
  %131 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !20

132:                                              ; preds = %110
  %133 = mul nsw i32 %78, 400
  %134 = sub i32 %112, %24
  %135 = mul i32 %134, 200
  %136 = add i32 %135, %133
  store i32 %136, i32* %1, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136) #5
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #4
  br label %8, !llvm.loop !21

139:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!21 = distinct !{!21, !10}
