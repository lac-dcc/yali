; ModuleID = 'source-C-CXX/45/2383.c'
source_filename = "source-C-CXX/45/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %113
  %25 = add nuw nsw i64 %31, 1
  %26 = add i32 %30, -1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

28:                                               ; preds = %8, %24
  %29 = phi i32 [ %27, %24 ], [ %10, %8 ]
  %30 = phi i32 [ %26, %24 ], [ -2, %8 ]
  %31 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %32 = phi i64 [ %62, %24 ], [ 0, %8 ]
  %33 = phi i32 [ %115, %24 ], [ 0, %8 ]
  %34 = sext i32 %29 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %137

36:                                               ; preds = %28
  %37 = trunc i64 %32 to i32
  br label %38

38:                                               ; preds = %36, %54
  %39 = phi i64 [ %32, %36 ], [ %58, %54 ]
  %40 = phi i32 [ %33, %36 ], [ %46, %54 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %37
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = add nsw i32 %40, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %41
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = and i64 %32, 4294967295
  %52 = and i64 %39, 4294967295
  %53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %51, i64 %52
  br label %133

54:                                               ; preds = %45
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %32, i64 %39
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  %58 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

59:                                               ; preds = %38
  %60 = trunc i64 %32 to i32
  %61 = add nsw i32 %42, -1
  %62 = add nuw nsw i64 %32, 1
  %63 = sext i32 %61 to i64
  br label %64

64:                                               ; preds = %79, %59
  %65 = phi i64 [ %83, %79 ], [ %31, %59 ]
  %66 = phi i32 [ %72, %79 ], [ %40, %59 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %60
  %69 = trunc i64 %65 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = add nsw i32 %66, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %67
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = and i64 %65, 4294967295
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %77, i64 %63
  br label %133

79:                                               ; preds = %71
  %80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %65, i64 %63
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #4
  %83 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

84:                                               ; preds = %64
  %85 = add nsw i32 %68, -1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %85 to i64
  %88 = add i32 %86, %30
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %104, %84
  %91 = phi i64 [ %108, %104 ], [ %89, %84 ]
  %92 = phi i32 [ %95, %104 ], [ %66, %84 ]
  %93 = icmp slt i64 %91, %32
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = add nsw i32 %92, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %96
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = shl i64 %91, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %87, i64 %102
  br label %133

104:                                              ; preds = %94
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %87, i64 %91
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #4
  %108 = add nsw i64 %91, -1
  br label %90, !llvm.loop !15

109:                                              ; preds = %90
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = add i32 %110, %30
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %128, %109
  %114 = phi i64 [ %132, %128 ], [ %112, %109 ]
  %115 = phi i32 [ %118, %128 ], [ %92, %109 ]
  %116 = icmp sgt i64 %114, %32
  br i1 %116, label %117, label %24

117:                                              ; preds = %113
  %118 = add nsw i32 %115, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = mul nsw i32 %120, %119
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = shl i64 %114, 32
  %125 = ashr exact i64 %124, 32
  %126 = and i64 %32, 4294967295
  %127 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %125, i64 %126
  br label %133

128:                                              ; preds = %117
  %129 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %114, i64 %32
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130) #4
  %132 = add nsw i64 %114, -1
  br label %113, !llvm.loop !16

133:                                              ; preds = %50, %76, %100, %123
  %134 = phi i32* [ %127, %123 ], [ %103, %100 ], [ %78, %76 ], [ %53, %50 ]
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135) #4
  br label %137

137:                                              ; preds = %28, %133
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #3
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
!16 = distinct !{!16, !10}
