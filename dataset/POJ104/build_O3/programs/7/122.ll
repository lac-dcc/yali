; ModuleID = 'source-C-CXX/7/122.c'
source_filename = "source-C-CXX/7/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %22, %20 ], [ %29, %24 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %1, align 4, !tbaa !5
  call void @line(i32* nonnull %34, i32* nonnull %35, i32 %36, i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @line(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -1
  br label %8

8:                                                ; preds = %6, %52
  %9 = phi i32 [ 0, %6 ], [ %53, %52 ]
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %2
  %12 = zext i32 %11 to i64
  %13 = xor i32 %9, -1
  %14 = add i32 %13, %2
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %8
  %17 = load i32, i32* %0, align 4, !tbaa !5
  %18 = and i64 %12, 1
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = and i64 %12, 4294967294
  br label %25

22:                                               ; preds = %52, %4
  %23 = add i32 %3, -1
  %24 = icmp sgt i32 %3, 1
  br i1 %24, label %55, label %68

25:                                               ; preds = %126, %20
  %26 = phi i32 [ %17, %20 ], [ %127, %126 ]
  %27 = phi i64 [ 0, %20 ], [ %37, %126 ]
  %28 = phi i64 [ %21, %20 ], [ %128, %126 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %31, i32* %34, align 4, !tbaa !5
  store i32 %26, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %25, %33
  %36 = phi i32 [ %31, %25 ], [ %26, %33 ]
  %37 = add nuw nsw i64 %27, 2
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %126, label %124

41:                                               ; preds = %126, %16
  %42 = phi i32 [ %17, %16 ], [ %127, %126 ]
  %43 = phi i64 [ 0, %16 ], [ %37, %126 ]
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %42, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %41, %45, %50, %8
  %53 = add nuw nsw i32 %9, 1
  %54 = icmp eq i32 %53, %7
  br i1 %54, label %22, label %8, !llvm.loop !12

55:                                               ; preds = %22, %99
  %56 = phi i32 [ %100, %99 ], [ 0, %22 ]
  %57 = sub i32 %23, %56
  %58 = zext i32 %57 to i64
  %59 = xor i32 %56, -1
  %60 = add i32 %59, %3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %99

62:                                               ; preds = %55
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = and i64 %58, 1
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  %67 = and i64 %58, 4294967294
  br label %72

68:                                               ; preds = %99, %22
  %69 = icmp sgt i32 %2, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %68
  %71 = zext i32 %2 to i64
  br label %105

72:                                               ; preds = %132, %66
  %73 = phi i32 [ %63, %66 ], [ %133, %132 ]
  %74 = phi i64 [ 0, %66 ], [ %84, %132 ]
  %75 = phi i64 [ %67, %66 ], [ %134, %132 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i32, i32* %1, i64 %74
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %73, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi i32 [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds i32, i32* %1, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %132, label %130

88:                                               ; preds = %132, %62
  %89 = phi i32 [ %63, %62 ], [ %133, %132 ]
  %90 = phi i64 [ 0, %62 ], [ %84, %132 ]
  %91 = icmp eq i64 %64, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds i32, i32* %1, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i32, i32* %1, i64 %90
  store i32 %95, i32* %98, align 4, !tbaa !5
  store i32 %89, i32* %94, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %88, %92, %97, %55
  %100 = add nuw nsw i32 %56, 1
  %101 = icmp eq i32 %100, %23
  br i1 %101, label %68, label %55, !llvm.loop !13

102:                                              ; preds = %105, %68
  br i1 %24, label %103, label %119

103:                                              ; preds = %102
  %104 = zext i32 %23 to i64
  br label %112

105:                                              ; preds = %70, %105
  %106 = phi i64 [ 0, %70 ], [ %110, %105 ]
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %71
  br i1 %111, label %102, label %105, !llvm.loop !14

112:                                              ; preds = %103, %112
  %113 = phi i64 [ 0, %103 ], [ %117, %112 ]
  %114 = getelementptr inbounds i32, i32* %1, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %104
  br i1 %118, label %119, label %112, !llvm.loop !15

119:                                              ; preds = %112, %102
  %120 = sext i32 %23 to i64
  %121 = getelementptr inbounds i32, i32* %1, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  ret void

124:                                              ; preds = %35
  %125 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %39, i32* %125, align 4, !tbaa !5
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %35
  %127 = phi i32 [ %39, %35 ], [ %36, %124 ]
  %128 = add i64 %28, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %41, label %25, !llvm.loop !16

130:                                              ; preds = %82
  %131 = getelementptr inbounds i32, i32* %1, i64 %76
  store i32 %86, i32* %131, align 4, !tbaa !5
  store i32 %83, i32* %85, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %82
  %133 = phi i32 [ %86, %82 ], [ %83, %130 ]
  %134 = add i64 %75, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %88, label %72, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
