; ModuleID = 'source-C-CXX/91/1383.c'
source_filename = "source-C-CXX/91/1383.c"
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

7:                                                ; preds = %141, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %144, label %11

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
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !12

53:                                               ; preds = %45
  store i32 %50, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %49, align 4, !tbaa !5
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

64:                                               ; preds = %74, %59
  %65 = phi i64 [ 0, %59 ], [ %70, %74 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !14

75:                                               ; preds = %67
  store i32 %72, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %71, align 4, !tbaa !5
  br label %74

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

78:                                               ; preds = %56
  %79 = add nsw i32 %22, -1
  br label %80

80:                                               ; preds = %134, %78
  %81 = phi i32 [ 0, %78 ], [ %140, %134 ]
  %82 = phi i32 [ 0, %78 ], [ %135, %134 ]
  %83 = phi i32 [ %79, %78 ], [ %136, %134 ]
  %84 = phi i32 [ 0, %78 ], [ %137, %134 ]
  %85 = phi i32 [ %79, %78 ], [ %138, %134 ]
  %86 = phi i32 [ 0, %78 ], [ %139, %134 ]
  %87 = icmp eq i32 %81, %27
  br i1 %87, label %141, label %88

88:                                               ; preds = %80
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = add nsw i32 %86, 1
  %98 = add nsw i32 %82, 1
  %99 = add nsw i32 %84, 1
  br label %134

100:                                              ; preds = %88
  %101 = icmp slt i32 %91, %94
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = add nsw i32 %86, -1
  %104 = add nsw i32 %84, 1
  %105 = add nsw i32 %83, -1
  br label %134

106:                                              ; preds = %100
  %107 = icmp eq i32 %91, %94
  br i1 %107, label %108, label %134

108:                                              ; preds = %106
  %109 = sext i32 %83 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %85 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = add nsw i32 %83, -1
  %118 = add nsw i32 %84, 1
  %119 = add nsw i32 %86, -1
  br label %134

120:                                              ; preds = %108
  %121 = icmp sgt i32 %111, %114
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = add nsw i32 %83, -1
  %124 = add nsw i32 %85, -1
  %125 = add nsw i32 %86, 1
  br label %134

126:                                              ; preds = %120
  %127 = icmp eq i32 %111, %114
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = icmp slt i32 %111, %91
  %130 = sext i1 %129 to i32
  %131 = add nsw i32 %86, %130
  %132 = add nsw i32 %84, 1
  %133 = add nsw i32 %83, -1
  br label %134

134:                                              ; preds = %106, %128, %126, %122, %116, %102, %96
  %135 = phi i32 [ %98, %96 ], [ %82, %102 ], [ %82, %116 ], [ %82, %122 ], [ %82, %128 ], [ %82, %126 ], [ %82, %106 ]
  %136 = phi i32 [ %83, %96 ], [ %105, %102 ], [ %117, %116 ], [ %123, %122 ], [ %133, %128 ], [ %83, %126 ], [ %83, %106 ]
  %137 = phi i32 [ %99, %96 ], [ %104, %102 ], [ %118, %116 ], [ %84, %122 ], [ %132, %128 ], [ %84, %126 ], [ %84, %106 ]
  %138 = phi i32 [ %85, %96 ], [ %85, %102 ], [ %85, %116 ], [ %124, %122 ], [ %85, %128 ], [ %85, %126 ], [ %85, %106 ]
  %139 = phi i32 [ %97, %96 ], [ %103, %102 ], [ %119, %116 ], [ %125, %122 ], [ %131, %128 ], [ %86, %126 ], [ %86, %106 ]
  %140 = add nuw i32 %81, 1
  br label %80, !llvm.loop !16

141:                                              ; preds = %80
  %142 = mul nsw i32 %86, 200
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142) #5
  br label %7, !llvm.loop !17

144:                                              ; preds = %7
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
