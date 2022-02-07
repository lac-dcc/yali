; ModuleID = 'source-C-CXX/91/1378.c'
source_filename = "source-C-CXX/91/1378.c"
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

7:                                                ; preds = %137, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %140, label %11

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
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %54
  %35 = phi i64 [ 0, %26 ], [ %55, %54 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %35 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %22, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %52, %37
  %43 = phi i64 [ 0, %37 ], [ %48, %52 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !12

53:                                               ; preds = %45
  store i32 %47, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %46, align 4, !tbaa !5
  br label %52

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

56:                                               ; preds = %34, %76
  %57 = phi i64 [ %77, %76 ], [ 0, %34 ]
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = trunc i64 %57 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %22, %61
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %75, %59
  %65 = phi i64 [ 0, %59 ], [ %70, %75 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 %69, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %68, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %67
  br label %64, !llvm.loop !14

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

78:                                               ; preds = %56
  %79 = add nsw i32 %22, -1
  br label %80

80:                                               ; preds = %130, %78
  %81 = phi i32 [ %79, %78 ], [ %136, %130 ]
  %82 = phi i32 [ %79, %78 ], [ %132, %130 ]
  %83 = phi i32 [ 0, %78 ], [ %133, %130 ]
  %84 = phi i32 [ 0, %78 ], [ %134, %130 ]
  %85 = phi i32 [ 0, %78 ], [ %135, %130 ]
  %86 = icmp sge i32 %81, %84
  %87 = icmp sge i32 %82, %83
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %137

89:                                               ; preds = %80
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %81 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = add nsw i32 %85, 1
  %99 = add nsw i32 %82, -1
  br label %130

100:                                              ; preds = %89
  %101 = icmp slt i32 %92, %95
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = add nsw i32 %85, -1
  %104 = add nsw i32 %83, 1
  br label %130

105:                                              ; preds = %100
  %106 = sext i32 %83 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = add nsw i32 %85, 1
  %115 = add nsw i32 %83, 1
  %116 = add nsw i32 %84, 1
  %117 = add nsw i32 %81, 1
  br label %130

118:                                              ; preds = %105
  %119 = icmp slt i32 %108, %111
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = add nsw i32 %85, -1
  %122 = add nsw i32 %83, 1
  br label %130

123:                                              ; preds = %118
  %124 = icmp eq i32 %108, %95
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = add nsw i32 %83, 1
  br label %130

127:                                              ; preds = %123
  %128 = add nsw i32 %85, -1
  %129 = add nsw i32 %83, 1
  br label %130

130:                                              ; preds = %97, %113, %125, %127, %120, %102
  %131 = phi i32 [ %81, %97 ], [ %81, %102 ], [ %117, %113 ], [ %81, %120 ], [ %81, %125 ], [ %81, %127 ]
  %132 = phi i32 [ %99, %97 ], [ %82, %102 ], [ %82, %113 ], [ %82, %120 ], [ %82, %125 ], [ %82, %127 ]
  %133 = phi i32 [ %83, %97 ], [ %104, %102 ], [ %115, %113 ], [ %122, %120 ], [ %126, %125 ], [ %129, %127 ]
  %134 = phi i32 [ %84, %97 ], [ %84, %102 ], [ %116, %113 ], [ %84, %120 ], [ %84, %125 ], [ %84, %127 ]
  %135 = phi i32 [ %98, %97 ], [ %103, %102 ], [ %114, %113 ], [ %121, %120 ], [ %85, %125 ], [ %128, %127 ]
  %136 = add nsw i32 %131, -1
  br label %80, !llvm.loop !16

137:                                              ; preds = %80
  %138 = mul nsw i32 %85, 200
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138) #5
  br label %7, !llvm.loop !17

140:                                              ; preds = %7
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
