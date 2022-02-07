; ModuleID = 'source-C-CXX/91/528.c'
source_filename = "source-C-CXX/91/528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i32], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #4
  %6 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %128, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %130, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %30
  %22 = phi i32 [ %34, %30 ], [ %12, %11 ]
  %23 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %22 to i64
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %58
  %36 = phi i64 [ 0, %26 ], [ %59, %58 ]
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %36
  %40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %36
  br label %41

41:                                               ; preds = %38, %56
  %42 = phi i64 [ %36, %38 ], [ %57, %56 ]
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %39, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %46, i32* %39, align 4, !tbaa !5
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %40, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %52, i32* %40, align 4, !tbaa !5
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %55
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

58:                                               ; preds = %41
  %59 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

60:                                               ; preds = %35
  %61 = add nsw i32 %22, -1
  br label %62

62:                                               ; preds = %123, %60
  %63 = phi i32 [ %124, %123 ], [ 0, %60 ]
  %64 = phi i32 [ %125, %123 ], [ 0, %60 ]
  %65 = phi i32 [ %126, %123 ], [ %61, %60 ]
  %66 = phi i32 [ %127, %123 ], [ 0, %60 ]
  %67 = phi i32 [ %100, %123 ], [ %61, %60 ]
  %68 = sext i32 %64 to i64
  br label %69

69:                                               ; preds = %62, %93
  %70 = phi i32 [ %63, %62 ], [ %96, %93 ]
  %71 = phi i32 [ %65, %62 ], [ %97, %93 ]
  %72 = phi i32 [ %66, %62 ], [ %98, %93 ]
  %73 = phi i32 [ %67, %62 ], [ %95, %93 ]
  %74 = sext i32 %71 to i64
  %75 = sext i32 %73 to i64
  br label %76

76:                                               ; preds = %69, %87
  %77 = phi i64 [ %75, %69 ], [ %89, %87 ]
  %78 = phi i64 [ %74, %69 ], [ %88, %87 ]
  %79 = phi i32 [ %70, %69 ], [ %90, %87 ]
  %80 = icmp slt i64 %78, %68
  br i1 %80, label %128, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = add i64 %78, -1
  %89 = add i64 %77, -1
  %90 = add nsw i32 %79, 200
  br label %76, !llvm.loop !14

91:                                               ; preds = %81
  %92 = icmp slt i32 %83, %85
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = trunc i64 %78 to i32
  %95 = trunc i64 %77 to i32
  %96 = add nsw i32 %79, -200
  %97 = add nsw i32 %94, -1
  %98 = add nsw i32 %72, 1
  br label %69, !llvm.loop !14

99:                                               ; preds = %91
  %100 = trunc i64 %77 to i32
  %101 = trunc i64 %78 to i32
  %102 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %68
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %72 to i64
  %105 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = add nsw i32 %79, 200
  %110 = add nsw i32 %64, 1
  br label %123

111:                                              ; preds = %99
  %112 = icmp slt i32 %103, %106
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = add nsw i32 %79, -200
  %115 = add nsw i32 %101, -1
  br label %123

116:                                              ; preds = %111
  %117 = icmp slt i32 %83, %106
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = add nsw i32 %79, -200
  %120 = add nsw i32 %101, -1
  br label %123

121:                                              ; preds = %116
  %122 = add nsw i32 %101, -1
  br label %123

123:                                              ; preds = %113, %121, %118, %108
  %124 = phi i32 [ %109, %108 ], [ %114, %113 ], [ %119, %118 ], [ %79, %121 ]
  %125 = phi i32 [ %110, %108 ], [ %64, %113 ], [ %64, %118 ], [ %64, %121 ]
  %126 = phi i32 [ %101, %108 ], [ %115, %113 ], [ %120, %118 ], [ %122, %121 ]
  %127 = add nsw i32 %72, 1
  br label %62, !llvm.loop !14

128:                                              ; preds = %76
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  br label %7

130:                                              ; preds = %7
  %131 = call i32 @getchar() #5
  %132 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
