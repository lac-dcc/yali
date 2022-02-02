; ModuleID = 'source-C-CXX/45/931.c'
source_filename = "source-C-CXX/45/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  br label %36

36:                                               ; preds = %34, %118
  %37 = phi i32 [ %120, %118 ], [ %35, %34 ]
  %38 = phi i64 [ %88, %118 ], [ 0, %34 ]
  %39 = phi i32 [ %119, %118 ], [ 0, %34 ]
  %40 = phi i32 [ %102, %118 ], [ -1, %34 ]
  %41 = phi i32 [ %89, %118 ], [ 0, %34 ]
  %42 = sext i32 %39 to i64
  %43 = add i32 %40, 1
  %44 = sub nsw i32 %37, %41
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %36
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %47, %46 ], [ %53, %48 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  %53 = add nsw i64 %49, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %55, %38
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %48, label %58, !llvm.loop !13

58:                                               ; preds = %48
  %59 = trunc i64 %49 to i32
  br label %60

60:                                               ; preds = %58, %36
  %61 = phi i32 [ %40, %36 ], [ %59, %58 ]
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = trunc i64 %38 to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %62, %64
  %66 = icmp slt i32 %39, %65
  br i1 %66, label %67, label %123

67:                                               ; preds = %60
  %68 = sext i32 %61 to i64
  %69 = add nsw i32 %39, 1
  %70 = sub nsw i32 %62, %41
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = add nsw i64 %42, 1
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %73, %72 ], [ %79, %74 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nsw i64 %75, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %81, %38
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %74, label %84, !llvm.loop !14

84:                                               ; preds = %74
  %85 = trunc i64 %75 to i32
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i32 [ %39, %67 ], [ %85, %84 ]
  %88 = add nuw nsw i64 %38, 1
  %89 = add nuw nsw i32 %41, 1
  %90 = icmp slt i64 %38, %68
  br i1 %90, label %91, label %123

91:                                               ; preds = %86
  %92 = sext i32 %87 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %68, %91 ], [ %95, %93 ]
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = icmp sgt i64 %95, %38
  br i1 %99, label %93, label %100, !llvm.loop !15

100:                                              ; preds = %93
  %101 = trunc i64 %94 to i32
  %102 = trunc i64 %95 to i32
  %103 = add nuw nsw i64 %38, 2
  %104 = icmp sgt i64 %103, %92
  br i1 %104, label %123, label %105

105:                                              ; preds = %100
  %106 = shl i64 %95, 32
  %107 = ashr exact i64 %106, 32
  %108 = icmp slt i64 %88, %92
  br i1 %108, label %109, label %118

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %111, %109 ], [ %92, %105 ]
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = icmp sgt i64 %111, %88
  br i1 %115, label %109, label %116, !llvm.loop !16

116:                                              ; preds = %109
  %117 = trunc i64 %111 to i32
  br label %118

118:                                              ; preds = %116, %105
  %119 = phi i32 [ %87, %105 ], [ %117, %116 ]
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = add i32 %120, %64
  %122 = icmp slt i32 %121, %101
  br i1 %122, label %123, label %36

123:                                              ; preds = %118, %100, %86, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
