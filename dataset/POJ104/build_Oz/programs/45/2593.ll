; ModuleID = 'source-C-CXX/45/2593.c'
source_filename = "source-C-CXX/45/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %10
  %27 = shl nsw i32 %25, 1
  %28 = or i32 %27, 1
  %29 = shl nsw i32 %10, 1
  %30 = select i1 %26, i32 %28, i32 %29
  %31 = srem i32 %30, 4
  %32 = add nsw i32 %30, -1
  %33 = srem i32 %32, 4
  %34 = add nsw i32 %30, -2
  %35 = srem i32 %34, 4
  %36 = add nsw i32 %30, -3
  %37 = srem i32 %36, 4
  br label %38

38:                                               ; preds = %134, %24
  %39 = phi i32 [ 0, %24 ], [ %135, %134 ]
  %40 = phi i32 [ %30, %24 ], [ %139, %134 ]
  %41 = phi i32 [ 0, %24 ], [ %136, %134 ]
  %42 = phi i32 [ 1, %24 ], [ %137, %134 ]
  %43 = phi i32 [ 0, %24 ], [ %138, %134 ]
  %44 = icmp eq i32 %40, 1
  br i1 %44, label %140, label %45

45:                                               ; preds = %38
  %46 = srem i32 %40, 4
  %47 = icmp eq i32 %46, %31
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sub nsw i32 %49, %41
  %51 = sext i32 %43 to i64
  %52 = sext i32 %39 to i64
  br label %53

53:                                               ; preds = %57, %48
  %54 = phi i64 [ %62, %57 ], [ %52, %48 ]
  %55 = phi i32 [ %61, %57 ], [ %50, %48 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #4
  %61 = add nsw i32 %55, -1
  %62 = add nsw i64 %54, 1
  br label %53, !llvm.loop !12

63:                                               ; preds = %53
  %64 = trunc i64 %54 to i32
  %65 = add nsw i32 %41, 1
  %66 = add nsw i32 %64, -1
  %67 = add nsw i32 %43, 1
  br label %134

68:                                               ; preds = %45
  %69 = icmp eq i32 %46, %33
  br i1 %69, label %70, label %90

70:                                               ; preds = %68
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %42
  %73 = sext i32 %39 to i64
  %74 = sext i32 %43 to i64
  br label %75

75:                                               ; preds = %79, %70
  %76 = phi i64 [ %84, %79 ], [ %74, %70 ]
  %77 = phi i32 [ %83, %79 ], [ %72, %70 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #4
  %83 = add nsw i32 %77, -1
  %84 = add nsw i64 %76, 1
  br label %75, !llvm.loop !13

85:                                               ; preds = %75
  %86 = trunc i64 %76 to i32
  %87 = add nsw i32 %42, 1
  %88 = add nsw i32 %86, -1
  %89 = add nsw i32 %39, -1
  br label %134

90:                                               ; preds = %68
  %91 = icmp eq i32 %46, %35
  br i1 %91, label %92, label %112

92:                                               ; preds = %90
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %41
  %95 = sext i32 %43 to i64
  %96 = sext i32 %39 to i64
  br label %97

97:                                               ; preds = %101, %92
  %98 = phi i64 [ %106, %101 ], [ %96, %92 ]
  %99 = phi i32 [ %105, %101 ], [ %94, %92 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nsw i32 %99, -1
  %106 = add nsw i64 %98, -1
  br label %97, !llvm.loop !14

107:                                              ; preds = %97
  %108 = trunc i64 %98 to i32
  %109 = add nsw i32 %41, 1
  %110 = add nsw i32 %108, 1
  %111 = add nsw i32 %43, -1
  br label %134

112:                                              ; preds = %90
  %113 = icmp eq i32 %46, %37
  br i1 %113, label %114, label %134

114:                                              ; preds = %112
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sub nsw i32 %115, %42
  %117 = sext i32 %39 to i64
  %118 = sext i32 %43 to i64
  br label %119

119:                                              ; preds = %123, %114
  %120 = phi i64 [ %128, %123 ], [ %118, %114 ]
  %121 = phi i32 [ %127, %123 ], [ %116, %114 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #4
  %127 = add nsw i32 %121, -1
  %128 = add nsw i64 %120, -1
  br label %119, !llvm.loop !15

129:                                              ; preds = %119
  %130 = trunc i64 %120 to i32
  %131 = add nsw i32 %42, 1
  %132 = add nsw i32 %130, 1
  %133 = add nsw i32 %39, 1
  br label %134

134:                                              ; preds = %63, %107, %129, %112, %85
  %135 = phi i32 [ %66, %63 ], [ %89, %85 ], [ %110, %107 ], [ %133, %129 ], [ %39, %112 ]
  %136 = phi i32 [ %65, %63 ], [ %41, %85 ], [ %109, %107 ], [ %41, %129 ], [ %41, %112 ]
  %137 = phi i32 [ %42, %63 ], [ %87, %85 ], [ %42, %107 ], [ %131, %129 ], [ %42, %112 ]
  %138 = phi i32 [ %67, %63 ], [ %88, %85 ], [ %111, %107 ], [ %132, %129 ], [ %43, %112 ]
  %139 = add nsw i32 %40, -1
  br label %38, !llvm.loop !16

140:                                              ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
