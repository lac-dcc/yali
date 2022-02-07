; ModuleID = 'source-C-CXX/91/919.c'
source_filename = "source-C-CXX/91/919.c"
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
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %134, %0
  %8 = phi i32 [ %137, %134 ], [ 1, %0 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %138, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %138, label %14

14:                                               ; preds = %10, %22
  %15 = phi i32 [ %26, %22 ], [ %12, %10 ]
  %16 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

27:                                               ; preds = %19, %43
  %28 = phi i64 [ 0, %19 ], [ %44, %43 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %45, label %30

30:                                               ; preds = %27, %41
  %31 = phi i64 [ %32, %41 ], [ %17, %27 ]
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %32, %28
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i64 %31, -2
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %42
  br label %30, !llvm.loop !11

42:                                               ; preds = %34
  store i32 %36, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %35, align 4, !tbaa !5
  br label %41

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

45:                                               ; preds = %27, %53
  %46 = phi i32 [ %57, %53 ], [ %15, %27 ]
  %47 = phi i64 [ %56, %53 ], [ 0, %27 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %52 = zext i32 %51 to i64
  br label %58

53:                                               ; preds = %45
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54) #5
  %56 = add nuw nsw i64 %47, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !13

58:                                               ; preds = %50, %74
  %59 = phi i64 [ 0, %50 ], [ %75, %74 ]
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %76, label %61

61:                                               ; preds = %58, %72
  %62 = phi i64 [ %63, %72 ], [ %48, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i64 %63, %59
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i64 %62, -2
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %73
  br label %61, !llvm.loop !14

73:                                               ; preds = %65
  store i32 %67, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %66, align 4, !tbaa !5
  br label %72

74:                                               ; preds = %61
  %75 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

76:                                               ; preds = %58, %129
  %77 = phi i32 [ %133, %129 ], [ 0, %58 ]
  %78 = phi i32 [ %130, %129 ], [ 0, %58 ]
  %79 = phi i32 [ %131, %129 ], [ 0, %58 ]
  %80 = phi i32 [ %132, %129 ], [ 0, %58 ]
  %81 = icmp eq i32 %77, %51
  br i1 %81, label %134, label %82

82:                                               ; preds = %76
  %83 = sub nsw i32 %77, %79
  %84 = sub nsw i32 %77, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = add nsw i32 %78, 1
  br label %129

94:                                               ; preds = %82
  %95 = icmp slt i32 %87, %90
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = add nsw i32 %78, -1
  %98 = add nsw i32 %79, 1
  br label %129

99:                                               ; preds = %94
  %100 = icmp eq i32 %87, %90
  br i1 %100, label %101, label %129

101:                                              ; preds = %99
  %102 = xor i32 %79, -1
  %103 = add i32 %46, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = xor i32 %80, -1
  %108 = add i32 %46, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %101
  %114 = add nsw i32 %78, 1
  %115 = add nsw i32 %79, 1
  %116 = add nsw i32 %80, 1
  br label %129

117:                                              ; preds = %101
  %118 = icmp slt i32 %106, %111
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = add nsw i32 %78, -1
  %121 = add nsw i32 %79, 1
  br label %129

122:                                              ; preds = %117
  %123 = icmp eq i32 %106, %111
  %124 = icmp slt i32 %106, %87
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = add nsw i32 %78, -1
  %128 = add nsw i32 %79, 1
  br label %129

129:                                              ; preds = %92, %99, %119, %126, %122, %113, %96
  %130 = phi i32 [ %93, %92 ], [ %97, %96 ], [ %114, %113 ], [ %120, %119 ], [ %127, %126 ], [ %78, %122 ], [ %78, %99 ]
  %131 = phi i32 [ %79, %92 ], [ %98, %96 ], [ %115, %113 ], [ %121, %119 ], [ %128, %126 ], [ %79, %122 ], [ %79, %99 ]
  %132 = phi i32 [ %80, %92 ], [ %80, %96 ], [ %116, %113 ], [ %80, %119 ], [ %80, %126 ], [ %80, %122 ], [ %80, %99 ]
  %133 = add nuw i32 %77, 1
  br label %76, !llvm.loop !16

134:                                              ; preds = %76
  %135 = mul nsw i32 %78, 200
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135) #5
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !17

138:                                              ; preds = %10, %7
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
