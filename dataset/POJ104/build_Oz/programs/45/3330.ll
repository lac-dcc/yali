; ModuleID = 'source-C-CXX/45/3330.c'
source_filename = "source-C-CXX/45/3330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %134
  %27 = phi i32 [ %137, %134 ], [ %14, %13 ]
  %28 = phi i32 [ %91, %134 ], [ -1, %13 ]
  %29 = phi i32 [ %118, %134 ], [ 0, %13 ]
  %30 = phi i32 [ %136, %134 ], [ 0, %13 ]
  %31 = phi i32 [ %140, %134 ], [ 0, %13 ]
  %32 = sext i32 %29 to i64
  %33 = sext i32 %28 to i64
  br label %34

34:                                               ; preds = %42, %26
  %35 = phi i32 [ %48, %42 ], [ %27, %26 ]
  %36 = phi i64 [ %39, %42 ], [ %33, %26 ]
  %37 = phi i32 [ %46, %42 ], [ 0, %26 ]
  %38 = phi i32 [ %47, %42 ], [ %30, %26 ]
  %39 = add nsw i64 %36, 1
  %40 = sext i32 %35 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  %46 = add nuw nsw i32 %37, 1
  %47 = add nsw i32 %38, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %31
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %34, !llvm.loop !12

51:                                               ; preds = %42, %34
  %52 = phi i32 [ %48, %42 ], [ %35, %34 ]
  %53 = phi i32 [ %47, %42 ], [ %38, %34 ]
  %54 = trunc i64 %36 to i32
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = mul nsw i32 %52, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %141, label %58

58:                                               ; preds = %51
  %59 = shl i64 %39, 32
  %60 = ashr exact i64 %59, 32
  %61 = xor i32 %31, -1
  br label %62

62:                                               ; preds = %58, %70
  %63 = phi i32 [ %55, %58 ], [ %76, %70 ]
  %64 = phi i64 [ %32, %58 ], [ %67, %70 ]
  %65 = phi i32 [ 0, %58 ], [ %74, %70 ]
  %66 = phi i32 [ %53, %58 ], [ %75, %70 ]
  %67 = add nsw i64 %64, 1
  %68 = sext i32 %63 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nuw nsw i32 %65, 1
  %75 = add nsw i32 %66, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = add i32 %76, %61
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %62, !llvm.loop !13

79:                                               ; preds = %70, %62
  %80 = phi i32 [ %76, %70 ], [ %63, %62 ]
  %81 = phi i32 [ %75, %70 ], [ %66, %62 ]
  %82 = trunc i64 %64 to i32
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = mul nsw i32 %83, %80
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %141, label %86

86:                                               ; preds = %79
  %87 = shl i64 %67, 32
  %88 = ashr exact i64 %87, 32
  br label %89

89:                                               ; preds = %86, %105
  %90 = phi i32 [ %102, %105 ], [ %83, %86 ]
  %91 = phi i32 [ %106, %105 ], [ %54, %86 ]
  %92 = phi i32 [ %100, %105 ], [ 0, %86 ]
  %93 = phi i32 [ %101, %105 ], [ %81, %86 ]
  %94 = icmp sgt i32 %91, -1
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #4
  %100 = add nuw nsw i32 %92, 1
  %101 = add nsw i32 %93, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = add i32 %102, %61
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %95
  %106 = add nsw i32 %91, -1
  br label %89, !llvm.loop !14

107:                                              ; preds = %95, %89
  %108 = phi i32 [ %102, %95 ], [ %90, %89 ]
  %109 = phi i32 [ %101, %95 ], [ %93, %89 ]
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = mul nsw i32 %108, %110
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %141, label %113

113:                                              ; preds = %107
  %114 = sext i32 %91 to i64
  %115 = sub nuw nsw i32 -2, %31
  br label %116

116:                                              ; preds = %113, %132
  %117 = phi i32 [ %129, %132 ], [ %110, %113 ]
  %118 = phi i32 [ %133, %132 ], [ %82, %113 ]
  %119 = phi i32 [ %127, %132 ], [ 0, %113 ]
  %120 = phi i32 [ %128, %132 ], [ %109, %113 ]
  %121 = icmp sgt i32 %118, -1
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  %123 = zext i32 %118 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %114
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #4
  %127 = add nuw nsw i32 %119, 1
  %128 = add nsw i32 %120, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = add i32 %115, %129
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %122
  %133 = add nsw i32 %118, -1
  br label %116, !llvm.loop !15

134:                                              ; preds = %122, %116
  %135 = phi i32 [ %129, %122 ], [ %117, %116 ]
  %136 = phi i32 [ %128, %122 ], [ %120, %116 ]
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = mul nsw i32 %137, %135
  %139 = icmp eq i32 %136, %138
  %140 = add nuw nsw i32 %31, 2
  br i1 %139, label %141, label %26

141:                                              ; preds = %134, %107, %79, %51
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
