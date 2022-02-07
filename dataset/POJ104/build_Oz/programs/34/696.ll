; ModuleID = 'source-C-CXX/34/696.c'
source_filename = "source-C-CXX/34/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %36

24:                                               ; preds = %12, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %35 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

36:                                               ; preds = %17, %71
  %37 = phi i64 [ 0, %17 ], [ %72, %71 ]
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %37
  br label %47

41:                                               ; preds = %36
  %42 = add i32 %14, -1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %73

47:                                               ; preds = %67, %39
  %48 = phi i64 [ 0, %39 ], [ %54, %67 ]
  %49 = phi i32 [ 0, %39 ], [ %68, %67 ]
  %50 = icmp eq i64 %48, %23
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %48, 1
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  %58 = icmp slt i32 %53, %49
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = trunc i64 %48 to i32
  store i32 %61, i32* %40, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %51
  %63 = phi i32 [ %53, %60 ], [ %49, %51 ]
  %64 = icmp sle i32 %56, %53
  %65 = icmp slt i32 %56, %63
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62, %69
  %68 = phi i32 [ %63, %62 ], [ %56, %69 ]
  br label %47, !llvm.loop !12

69:                                               ; preds = %62
  %70 = trunc i64 %54 to i32
  store i32 %70, i32* %40, align 4, !tbaa !5
  br label %67

71:                                               ; preds = %47
  %72 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

73:                                               ; preds = %41, %103
  %74 = phi i64 [ 0, %41 ], [ %104, %103 ]
  %75 = icmp eq i64 %74, %45
  br i1 %75, label %105, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %74
  br label %80

80:                                               ; preds = %99, %76
  %81 = phi i32 [ %78, %76 ], [ %88, %99 ]
  %82 = phi i64 [ 0, %76 ], [ %86, %99 ]
  %83 = phi i32 [ %78, %76 ], [ %100, %99 ]
  %84 = icmp eq i64 %82, %46
  br i1 %84, label %103, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %86, i64 %74
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %81, %88
  %90 = icmp sgt i32 %81, %83
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  %93 = trunc i64 %82 to i32
  store i32 %93, i32* %79, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi i32 [ %81, %92 ], [ %83, %85 ]
  %96 = icmp sge i32 %88, %81
  %97 = icmp sgt i32 %88, %95
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94, %101
  %100 = phi i32 [ %95, %94 ], [ %88, %101 ]
  br label %80, !llvm.loop !14

101:                                              ; preds = %94
  %102 = trunc i64 %86 to i32
  store i32 %102, i32* %79, align 4, !tbaa !5
  br label %99

103:                                              ; preds = %80
  %104 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

105:                                              ; preds = %73, %125
  %106 = phi i32 [ %126, %125 ], [ %14, %73 ]
  %107 = phi i64 [ %128, %125 ], [ 0, %73 ]
  %108 = phi i32 [ %127, %125 ], [ 0, %73 ]
  %109 = sext i32 %106 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %105
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %107, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = trunc i64 %107 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %120, i32 %113) #5
  %122 = load i32, i32* %4, align 4, !tbaa !5
  br label %125

123:                                              ; preds = %111
  %124 = add nsw i32 %108, 1
  br label %125

125:                                              ; preds = %119, %123
  %126 = phi i32 [ %122, %119 ], [ %106, %123 ]
  %127 = phi i32 [ %108, %119 ], [ %124, %123 ]
  %128 = add nuw nsw i64 %107, 1
  br label %105, !llvm.loop !16

129:                                              ; preds = %105
  %130 = icmp eq i32 %108, %106
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %133

133:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
