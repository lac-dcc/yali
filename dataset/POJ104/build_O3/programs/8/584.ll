; ModuleID = 'source-C-CXX/8/584.c'
source_filename = "source-C-CXX/8/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %122

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %122

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %34

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %47
  %32 = add i32 %48, -1
  %33 = icmp sgt i32 %48, 1
  br i1 %33, label %51, label %58

34:                                               ; preds = %20, %47
  %35 = phi i64 [ 0, %20 ], [ %49, %47 ]
  %36 = phi i32 [ 0, %20 ], [ %48, %47 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp sgt i8 %38, 59
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  store i8 %38, i8* %42, align 1, !tbaa !11
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %41, i64 0
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %35, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #5
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %34, %40
  %48 = phi i32 [ %46, %40 ], [ %36, %34 ]
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %31, label %34, !llvm.loop !12

51:                                               ; preds = %31, %79
  %52 = phi i32 [ %81, %79 ], [ %32, %31 ]
  %53 = phi i32 [ %80, %79 ], [ 0, %31 ]
  %54 = icmp sgt i32 %32, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = zext i32 %52 to i64
  %57 = load i8, i8* %11, align 16, !tbaa !11
  br label %62

58:                                               ; preds = %79, %31
  %59 = icmp sgt i32 %48, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %58
  %61 = zext i32 %48 to i64
  br label %90

62:                                               ; preds = %55, %76
  %63 = phi i8 [ %57, %55 ], [ %77, %76 ]
  %64 = phi i64 [ 0, %55 ], [ %65, %76 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp slt i8 %63, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  store i8 %67, i8* %70, align 1, !tbaa !11
  store i8 %63, i8* %66, align 1, !tbaa !11
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %64, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %71) #5
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %65, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %73) #5
  %75 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %14) #5
  br label %76

76:                                               ; preds = %62, %69
  %77 = phi i8 [ %67, %62 ], [ %63, %69 ]
  %78 = icmp eq i64 %65, %56
  br i1 %78, label %79, label %62, !llvm.loop !13

79:                                               ; preds = %76, %51
  %80 = add nuw nsw i32 %53, 1
  %81 = add i32 %52, -1
  %82 = icmp eq i32 %80, %32
  br i1 %82, label %58, label %51, !llvm.loop !14

83:                                               ; preds = %90
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %58
  %86 = phi i32 [ %84, %83 ], [ %28, %58 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %122

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  br label %100

90:                                               ; preds = %60, %90
  %91 = phi i64 [ 0, %60 ], [ %94, %90 ]
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %91, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %61
  br i1 %95, label %83, label %90, !llvm.loop !15

96:                                               ; preds = %112
  %97 = icmp sgt i32 %113, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %96
  %99 = zext i32 %113 to i64
  br label %116

100:                                              ; preds = %88, %112
  %101 = phi i64 [ 0, %88 ], [ %114, %112 ]
  %102 = phi i32 [ 0, %88 ], [ %113, %112 ]
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = icmp slt i8 %104, 60
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %107, i64 0
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %101, i64 0
  %110 = call i8* @strcpy(i8* noundef nonnull %108, i8* noundef nonnull %109) #5
  %111 = add nsw i32 %102, 1
  br label %112

112:                                              ; preds = %100, %106
  %113 = phi i32 [ %111, %106 ], [ %102, %100 ]
  %114 = add nuw nsw i64 %101, 1
  %115 = icmp eq i64 %114, %89
  br i1 %115, label %96, label %100, !llvm.loop !16

116:                                              ; preds = %98, %116
  %117 = phi i64 [ 0, %98 ], [ %120, %116 ]
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %117, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = icmp eq i64 %120, %99
  br i1 %121, label %122, label %116, !llvm.loop !17

122:                                              ; preds = %116, %0, %18, %85, %96
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
