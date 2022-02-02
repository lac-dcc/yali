; ModuleID = 'source-C-CXX/71/1008.c'
source_filename = "source-C-CXX/71/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = alloca [25 x [25 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #4
  %8 = bitcast [25 x [25 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %1, align 4
  br i1 %11, label %13, label %23

13:                                               ; preds = %0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %10, 1
  %17 = zext i32 %16 to i64
  br label %29

18:                                               ; preds = %13, %68
  %19 = phi i32 [ %69, %68 ], [ %10, %13 ]
  %20 = phi i32 [ %70, %68 ], [ %12, %13 ]
  %21 = phi i64 [ %71, %68 ], [ 0, %13 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %58, label %68

23:                                               ; preds = %68, %0
  %24 = phi i32 [ %12, %0 ], [ %70, %68 ]
  %25 = phi i32 [ %10, %0 ], [ %69, %68 ]
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i32 %25, -2
  br i1 %28, label %29, label %129

29:                                               ; preds = %15, %23
  %30 = phi i64 [ %17, %15 ], [ %27, %23 ]
  %31 = phi i32 [ %10, %15 ], [ %25, %23 ]
  %32 = phi i32 [ %12, %15 ], [ %24, %23 ]
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i32 %32, -2
  br i1 %35, label %36, label %74

36:                                               ; preds = %29
  %37 = add i32 %32, 2
  %38 = add i32 %31, 2
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %37 to i64
  br label %42

42:                                               ; preds = %36, %56
  %43 = phi i64 [ 0, %36 ], [ %46, %56 ]
  %44 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %43, i64 0
  %45 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %43, i64 %34
  %46 = add nuw nsw i64 %43, 1
  br label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ 0, %42 ], [ %53, %47 ]
  %49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %30, i64 %48
  store i32 0, i32* %50, align 4, !tbaa !5
  store i32 0, i32* %44, align 4, !tbaa !5
  store i32 0, i32* %45, align 4, !tbaa !5
  %51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %43, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %46, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %53, %41
  br i1 %55, label %56, label %47, !llvm.loop !9

56:                                               ; preds = %47
  %57 = icmp eq i64 %46, %40
  br i1 %57, label %74, label %42, !llvm.loop !11

58:                                               ; preds = %18, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %18 ]
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %21, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !12

66:                                               ; preds = %58
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %18
  %69 = phi i32 [ %67, %66 ], [ %19, %18 ]
  %70 = phi i32 [ %63, %66 ], [ %20, %18 ]
  %71 = add nuw nsw i64 %21, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %18, label %23, !llvm.loop !13

74:                                               ; preds = %56, %29
  %75 = icmp slt i32 %31, 1
  %76 = icmp slt i32 %32, 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %129, label %78

78:                                               ; preds = %74, %123
  %79 = phi i32 [ %124, %123 ], [ %31, %74 ]
  %80 = phi i32 [ %125, %123 ], [ %32, %74 ]
  %81 = phi i32 [ %126, %123 ], [ %32, %74 ]
  %82 = phi i64 [ %83, %123 ], [ 1, %74 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 4294967295
  %85 = add nsw i64 %82, -1
  %86 = icmp slt i32 %81, 1
  br i1 %86, label %123, label %87

87:                                               ; preds = %78
  %88 = trunc i64 %85 to i32
  br label %89

89:                                               ; preds = %87, %116
  %90 = phi i32 [ %80, %87 ], [ %117, %116 ]
  %91 = phi i64 [ 1, %87 ], [ %118, %116 ]
  %92 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %82, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %84, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %116, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %85, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %116, label %101

101:                                              ; preds = %97
  %102 = add nuw i64 %91, 1
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %82, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %93, %105
  br i1 %106, label %116, label %107

107:                                              ; preds = %101
  %108 = add nsw i64 %91, -1
  %109 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %82, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %93, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = trunc i64 %108 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %89, %97, %101, %107, %112
  %117 = phi i32 [ %90, %89 ], [ %90, %97 ], [ %90, %101 ], [ %90, %107 ], [ %115, %112 ]
  %118 = add nuw nsw i64 %91, 1
  %119 = sext i32 %117 to i64
  %120 = icmp slt i64 %91, %119
  br i1 %120, label %89, label %121, !llvm.loop !15

121:                                              ; preds = %116
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %78
  %124 = phi i32 [ %122, %121 ], [ %79, %78 ]
  %125 = phi i32 [ %117, %121 ], [ %80, %78 ]
  %126 = phi i32 [ %117, %121 ], [ %81, %78 ]
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %82, %127
  br i1 %128, label %78, label %129, !llvm.loop !16

129:                                              ; preds = %123, %23, %74
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
