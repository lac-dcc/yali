; ModuleID = 'source-C-CXX/45/799.c'
source_filename = "source-C-CXX/45/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10, %35
  %27 = phi i64 [ %36, %35 ], [ 0, %10 ]
  %28 = icmp eq i64 %27, 100
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %32
  %30 = phi i64 [ %34, %32 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 100
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27, i64 %30
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

37:                                               ; preds = %115
  %38 = trunc i64 %116 to i32
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !14

40:                                               ; preds = %26, %37
  %41 = phi i32 [ %39, %37 ], [ %12, %26 ]
  %42 = phi i32 [ %117, %37 ], [ 0, %26 ]
  %43 = phi i32 [ %38, %37 ], [ -1, %26 ]
  %44 = phi i64 [ %96, %37 ], [ -1, %26 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %41
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %129

48:                                               ; preds = %40
  %49 = add nsw i32 %43, 1
  %50 = sext i32 %49 to i64
  %51 = shl i64 %44, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %64, %48
  %54 = phi i32 [ %69, %64 ], [ %45, %48 ]
  %55 = phi i64 [ %57, %64 ], [ %52, %48 ]
  %56 = phi i32 [ %68, %64 ], [ %42, %48 ]
  %57 = add nsw i64 %55, 1
  %58 = sext i32 %54 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %50, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  store i32 0, i32* %61, align 4, !tbaa !5
  %68 = add nsw i32 %56, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %53, !llvm.loop !15

70:                                               ; preds = %53, %60
  %71 = shl i64 %55, 32
  %72 = ashr exact i64 %71, 32
  %73 = add i32 %43, 2
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %85, %70
  %76 = phi i64 [ %90, %85 ], [ %74, %70 ]
  %77 = phi i32 [ %89, %85 ], [ %56, %70 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %76, %82
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %72
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  store i32 0, i32* %78, align 4, !tbaa !5
  %89 = add nsw i32 %77, 1
  %90 = add nsw i64 %76, 1
  br label %75, !llvm.loop !16

91:                                               ; preds = %75
  %92 = shl i64 %76, 32
  %93 = add i64 %92, -4294967296
  %94 = ashr exact i64 %93, 32
  br label %95

95:                                               ; preds = %104, %91
  %96 = phi i64 [ %98, %104 ], [ %72, %91 ]
  %97 = phi i32 [ %108, %104 ], [ %77, %91 ]
  %98 = add nsw i64 %96, -1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %94, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp ne i32 %100, 0
  %102 = icmp sgt i64 %96, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #4
  store i32 0, i32* %99, align 4, !tbaa !5
  %108 = add nsw i32 %97, 1
  br label %95, !llvm.loop !17

109:                                              ; preds = %95
  %110 = shl i64 %96, 32
  %111 = ashr exact i64 %110, 32
  %112 = shl i64 %76, 32
  %113 = add i64 %112, -8589934592
  %114 = ashr exact i64 %113, 32
  br label %115

115:                                              ; preds = %123, %109
  %116 = phi i64 [ %128, %123 ], [ %114, %109 ]
  %117 = phi i32 [ %127, %123 ], [ %97, %109 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp ne i32 %119, 0
  %121 = icmp sgt i64 %116, -1
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %37

123:                                              ; preds = %115
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 %111
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #4
  store i32 0, i32* %118, align 4, !tbaa !5
  %127 = add nsw i32 %117, 1
  %128 = add nsw i64 %116, -1
  br label %115, !llvm.loop !18

129:                                              ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
