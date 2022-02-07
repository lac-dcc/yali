; ModuleID = 'source-C-CXX/79/1388.c'
source_filename = "source-C-CXX/79/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i32 [ 0, %0 ], [ %32, %21 ]
  %19 = phi i32 [ 1, %0 ], [ %33, %21 ]
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = add nsw i32 %19, %15
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = select i1 %30, i32 366, i32 365
  %32 = add nuw nsw i32 %31, %18
  %33 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !9

34:                                               ; preds = %17
  %35 = and i32 %15, 3
  %36 = icmp eq i32 %35, 0
  %37 = srem i32 %15, 100
  %38 = icmp ne i32 %37, 0
  %39 = and i1 %36, %38
  %40 = srem i32 %15, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  br i1 %42, label %45, label %67

45:                                               ; preds = %34, %49
  %46 = phi i64 [ %53, %49 ], [ %44, %34 ]
  %47 = phi i32 [ %52, %49 ], [ 0, %34 ]
  %48 = icmp slt i64 %46, 12
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = add nsw i64 %46, 1
  br label %45, !llvm.loop !11

54:                                               ; preds = %45
  switch i32 %43, label %63 [
    i32 2, label %55
    i32 11, label %59
    i32 9, label %59
    i32 6, label %59
    i32 4, label %59
  ]

55:                                               ; preds = %54
  %56 = add nsw i32 %47, 29
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sub i32 %56, %57
  br label %89

59:                                               ; preds = %54, %54, %54, %54
  %60 = add nsw i32 %47, 30
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sub i32 %60, %61
  br label %89

63:                                               ; preds = %54
  %64 = add nsw i32 %47, 31
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sub i32 %64, %65
  br label %89

67:                                               ; preds = %34, %71
  %68 = phi i64 [ %75, %71 ], [ %44, %34 ]
  %69 = phi i32 [ %74, %71 ], [ 0, %34 ]
  %70 = icmp slt i64 %68, 12
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %69
  %75 = add nsw i64 %68, 1
  br label %67, !llvm.loop !12

76:                                               ; preds = %67
  switch i32 %43, label %85 [
    i32 2, label %77
    i32 11, label %81
    i32 9, label %81
    i32 6, label %81
    i32 4, label %81
  ]

77:                                               ; preds = %76
  %78 = add nsw i32 %69, 28
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = sub i32 %78, %79
  br label %89

81:                                               ; preds = %76, %76, %76, %76
  %82 = add nsw i32 %69, 30
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sub i32 %82, %83
  br label %89

85:                                               ; preds = %76
  %86 = add nsw i32 %69, 31
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = sub i32 %86, %87
  br label %89

89:                                               ; preds = %77, %85, %81, %55, %63, %59
  %90 = phi i32 [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ %80, %77 ], [ %84, %81 ], [ %88, %85 ]
  %91 = and i32 %14, 3
  %92 = icmp eq i32 %91, 0
  %93 = srem i32 %14, 100
  %94 = icmp ne i32 %93, 0
  %95 = and i1 %92, %94
  %96 = srem i32 %14, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  %99 = load i32, i32* %5, align 4, !tbaa !5
  %100 = add i32 %99, -1
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = zext i32 %101 to i64
  br i1 %98, label %103, label %115

103:                                              ; preds = %89, %107
  %104 = phi i64 [ %111, %107 ], [ 0, %89 ]
  %105 = phi i32 [ %110, %107 ], [ 0, %89 ]
  %106 = icmp eq i64 %104, %102
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %105
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !13

112:                                              ; preds = %103
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = add nsw i32 %113, %105
  br label %127

115:                                              ; preds = %89, %119
  %116 = phi i64 [ %123, %119 ], [ 0, %89 ]
  %117 = phi i32 [ %122, %119 ], [ 0, %89 ]
  %118 = icmp eq i64 %116, %102
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %117
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !14

124:                                              ; preds = %115
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = add nsw i32 %125, %117
  br label %127

127:                                              ; preds = %124, %112
  %128 = phi i32 [ -365, %124 ], [ -366, %112 ]
  %129 = phi i32 [ %126, %124 ], [ %114, %112 ]
  %130 = icmp eq i32 %16, 0
  %131 = add i32 %129, %90
  %132 = select i1 %130, i32 %128, i32 %18
  %133 = add i32 %131, %132
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
