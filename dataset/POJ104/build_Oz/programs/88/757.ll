; ModuleID = 'source-C-CXX/88/757.c'
source_filename = "source-C-CXX/88/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %0
  %18 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %18
  %24 = trunc i64 %18 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17, %36
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  br label %45

36:                                               ; preds = %26
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %26

45:                                               ; preds = %33, %75
  %46 = phi i64 [ 1, %33 ], [ %76, %75 ]
  %47 = icmp slt i64 %46, %35
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = sub nsw i64 %35, %46
  br label %55

50:                                               ; preds = %45
  %51 = add i32 %34, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %77

55:                                               ; preds = %65, %48
  %56 = phi i64 [ 0, %48 ], [ %61, %65 ]
  %57 = icmp slt i64 %56, %49
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !11

66:                                               ; preds = %58
  store i32 %60, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %59, align 4, !tbaa !5
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %65

75:                                               ; preds = %55
  %76 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

77:                                               ; preds = %82, %50
  %78 = phi i32 [ %86, %82 ], [ %54, %50 ]
  %79 = phi i64 [ %84, %82 ], [ %52, %50 ]
  %80 = phi i32 [ %83, %82 ], [ 1, %50 ]
  %81 = icmp eq i32 %54, %78
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = add nuw nsw i32 %80, 1
  %84 = add i64 %79, -1
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %77, !llvm.loop !13

87:                                               ; preds = %77
  %88 = icmp eq i32 %54, %51
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add i32 %91, -1
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi i32 [ %92, %89 ], [ %51, %87 ]
  %95 = phi i32 [ %91, %89 ], [ %34, %87 ]
  %96 = icmp eq i32 %54, %94
  br i1 %96, label %97, label %134

97:                                               ; preds = %93
  %98 = sext i32 %54 to i64
  br label %99

99:                                               ; preds = %97, %130
  %100 = phi i32 [ %95, %97 ], [ %131, %130 ]
  %101 = phi i64 [ %98, %97 ], [ %133, %130 ]
  %102 = phi i32 [ %80, %97 ], [ %132, %130 ]
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %100, -1
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %99
  %108 = icmp eq i32 %102, 1
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %101
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115) #5
  br label %134

117:                                              ; preds = %109
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %134

119:                                              ; preds = %107
  %120 = icmp sgt i32 %102, 1
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %101
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127) #5
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %121, %125, %119
  %131 = phi i32 [ %100, %121 ], [ %129, %125 ], [ %100, %119 ]
  %132 = add nsw i32 %102, -1
  %133 = add nsw i64 %101, -1
  br label %99, !llvm.loop !14

134:                                              ; preds = %99, %113, %117, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
