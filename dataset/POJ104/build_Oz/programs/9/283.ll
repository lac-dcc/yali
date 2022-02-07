; ModuleID = 'source-C-CXX/9/283.c'
source_filename = "source-C-CXX/9/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 25
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %10
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  br label %18

18:                                               ; preds = %30, %15
  %19 = phi i64 [ %31, %30 ], [ 0, %15 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28) #5
  br label %30

30:                                               ; preds = %25, %27
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

32:                                               ; preds = %18
  %33 = sext i32 %20 to i64
  %34 = icmp ult i32 %20, 2
  br i1 %34, label %117, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 0
  %37 = add i32 %20, -2
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %98, %35
  %40 = phi i64 [ %100, %98 ], [ %38, %35 ]
  %41 = phi i32 [ %99, %98 ], [ 0, %35 ]
  %42 = icmp sgt i64 %40, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %40
  br label %45

45:                                               ; preds = %61, %43
  %46 = phi i64 [ %54, %61 ], [ %40, %43 ]
  %47 = phi i32 [ %66, %61 ], [ %41, %43 ]
  br label %52

48:                                               ; preds = %39
  %49 = add i32 %20, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %101

52:                                               ; preds = %45, %56
  %53 = phi i64 [ %54, %56 ], [ %46, %45 ]
  %54 = add nsw i64 %53, 1
  %55 = icmp slt i64 %54, %33
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i32, i32* %44, align 4, !tbaa !5
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %52, label %61, !llvm.loop !12

61:                                               ; preds = %56
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %47 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %47, 1
  br label %45, !llvm.loop !12

67:                                               ; preds = %52
  switch i32 %47, label %68 [
    i32 0, label %72
    i32 1, label %74
  ]

68:                                               ; preds = %67
  %69 = add i32 %47, -1
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %40
  store i32 1, i32* %73, align 4, !tbaa !5
  br label %98

74:                                               ; preds = %67
  %75 = load i32, i32* %36, align 16, !tbaa !5
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %40
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %98

79:                                               ; preds = %89, %68
  %80 = phi i64 [ 0, %68 ], [ %85, %89 ]
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !13

90:                                               ; preds = %82
  store i32 %87, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %86, align 4, !tbaa !5
  br label %89

91:                                               ; preds = %79
  %92 = sext i32 %69 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %40
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %72, %91, %74
  %99 = phi i32 [ 0, %72 ], [ 1, %74 ], [ 0, %91 ]
  %100 = add nsw i64 %40, -1
  br label %39, !llvm.loop !14

101:                                              ; preds = %111, %48
  %102 = phi i64 [ 0, %48 ], [ %107, %111 ]
  %103 = icmp eq i64 %102, %51
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104, %112
  br label %101, !llvm.loop !15

112:                                              ; preds = %104
  store i32 %109, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %108, align 4, !tbaa !5
  br label %111

113:                                              ; preds = %101
  %114 = sext i32 %49 to i64
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %32, %113
  %118 = phi i32 [ %116, %113 ], [ %20, %32 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
