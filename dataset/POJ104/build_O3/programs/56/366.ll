; ModuleID = 'source-C-CXX/56/366.c'
source_filename = "source-C-CXX/56/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %125

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %125

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %120
  %24 = phi i64 [ %121, %120 ], [ 0, %10 ]
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, -2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 101
  br i1 %31, label %32, label %58

32:                                               ; preds = %23
  %33 = add nsw i32 %26, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 114
  br i1 %37, label %38, label %86

38:                                               ; preds = %32
  %39 = add i32 %26, -3
  %40 = icmp sgt i32 %26, 3
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ 0, %41 ], [ %49, %43 ]
  %45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %51, label %43, !llvm.loop !12

51:                                               ; preds = %43, %38
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %55)
  %57 = load i8, i8* %29, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %51, %23
  %59 = phi i8 [ %30, %23 ], [ %57, %51 ]
  %60 = icmp eq i8 %59, 108
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = add nsw i32 %26, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 121
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = add i32 %26, -3
  %69 = icmp sgt i32 %26, 3
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ 0, %70 ], [ %78, %72 ]
  %74 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %71
  br i1 %79, label %80, label %72, !llvm.loop !13

80:                                               ; preds = %72, %67
  %81 = sext i32 %68 to i64
  %82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %32, %80, %61, %58
  %87 = add nsw i32 %26, -3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 105
  br i1 %91, label %92, label %120

92:                                               ; preds = %86
  %93 = load i8, i8* %29, align 1, !tbaa !11
  %94 = icmp eq i8 %93, 110
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  %96 = add nsw i32 %26, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 103
  br i1 %100, label %101, label %120

101:                                              ; preds = %95
  %102 = add i32 %26, -4
  %103 = icmp sgt i32 %26, 4
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ 0, %104 ], [ %112, %106 ]
  %108 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %105
  br i1 %113, label %114, label %106, !llvm.loop !14

114:                                              ; preds = %106, %101
  %115 = sext i32 %102 to i64
  %116 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %24, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %86, %92, %95, %114
  %121 = add nuw nsw i64 %24, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %23, label %125, !llvm.loop !15

125:                                              ; preds = %120, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
