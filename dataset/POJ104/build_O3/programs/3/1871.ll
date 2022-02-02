; ModuleID = 'source-C-CXX/3/1871.c'
source_filename = "source-C-CXX/3/1871.c"
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
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %48, label %40

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %74
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %11, %38, %18
  %41 = phi i32 [ %19, %18 ], [ %39, %38 ], [ %8, %11 ]
  %42 = phi i32 [ %20, %18 ], [ %76, %38 ], [ %10, %11 ]
  %43 = add i32 %42, -1
  %44 = add i32 %43, %41
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %122

46:                                               ; preds = %40
  %47 = sext i32 %42 to i64
  br label %82

48:                                               ; preds = %18, %79
  %49 = phi i32 [ %81, %79 ], [ %19, %18 ]
  %50 = phi i64 [ %75, %79 ], [ 0, %18 ]
  %51 = phi i64 [ %80, %79 ], [ 1, %18 ]
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = icmp sgt i32 %49, 0
  br i1 %55, label %64, label %74

56:                                               ; preds = %48, %56
  %57 = phi i64 [ %62, %56 ], [ 0, %48 ]
  %58 = sub nsw i64 %50, %57
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %74, label %56, !llvm.loop !13

64:                                               ; preds = %54, %64
  %65 = phi i64 [ %70, %64 ], [ 0, %54 ]
  %66 = sub nsw i64 %50, %65
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %64, label %74, !llvm.loop !14

74:                                               ; preds = %64, %56, %54
  %75 = add nuw nsw i64 %50, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %38, !llvm.loop !15

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %51, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

82:                                               ; preds = %46, %114
  %83 = phi i32 [ %41, %46 ], [ %115, %114 ]
  %84 = phi i32 [ %42, %46 ], [ %116, %114 ]
  %85 = phi i64 [ %47, %46 ], [ %117, %114 ]
  %86 = phi i32 [ %42, %46 ], [ %87, %114 ]
  %87 = add i32 %86, 1
  %88 = add i32 %84, -1
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %114

90:                                               ; preds = %82
  %91 = sub i32 %87, %84
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %108, %90
  %94 = phi i32 [ %83, %90 ], [ %110, %108 ]
  %95 = phi i64 [ %92, %90 ], [ %105, %108 ]
  %96 = phi i32 [ %88, %90 ], [ %109, %108 ]
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %93, %99
  %105 = add nsw i64 %95, 1
  %106 = sub nsw i64 %85, %105
  %107 = icmp sgt i64 %106, -1
  br i1 %107, label %108, label %111, !llvm.loop !16

108:                                              ; preds = %104
  %109 = trunc i64 %106 to i32
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

111:                                              ; preds = %104
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = load i32, i32* %2, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %82
  %115 = phi i32 [ %113, %111 ], [ %83, %82 ]
  %116 = phi i32 [ %112, %111 ], [ %84, %82 ]
  %117 = add nsw i64 %85, 1
  %118 = add i32 %116, -1
  %119 = add i32 %118, %115
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %82, label %122, !llvm.loop !17

122:                                              ; preds = %114, %40
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
!17 = distinct !{!17, !10}
