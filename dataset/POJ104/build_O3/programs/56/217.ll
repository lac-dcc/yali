; ModuleID = 'source-C-CXX/56/217.c'
source_filename = "source-C-CXX/56/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [50 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %108

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %108

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %103
  %24 = phi i64 [ %104, %103 ], [ 0, %10 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add i32 %26, -2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %24, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 101
  br i1 %31, label %32, label %50

32:                                               ; preds = %23
  %33 = add nsw i32 %26, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %24, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 114
  %38 = icmp sgt i32 %26, 2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = zext i32 %27 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ 0, %40 ], [ %48, %42 ]
  %44 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %24, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %50, label %42, !llvm.loop !12

50:                                               ; preds = %42, %32, %23
  %51 = call i32 @putchar(i32 10)
  %52 = load i8, i8* %29, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 108
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = add nsw i32 %26, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %24, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 121
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = icmp sgt i32 %26, 2
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = zext i32 %27 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 0, %62 ], [ %70, %64 ]
  %66 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %24, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %72, label %64, !llvm.loop !13

72:                                               ; preds = %64, %60
  %73 = call i32 @putchar(i32 10)
  br label %74

74:                                               ; preds = %72, %54, %50
  %75 = add i32 %26, -3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %24, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 105
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = load i8, i8* %29, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 110
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = add nsw i32 %26, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %24, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 103
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = icmp sgt i32 %26, 3
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = zext i32 %75 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %99, %93 ]
  %95 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %24, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %92
  br i1 %100, label %101, label %93, !llvm.loop !14

101:                                              ; preds = %93, %89
  %102 = call i32 @putchar(i32 10)
  br label %103

103:                                              ; preds = %74, %80, %83, %101
  %104 = add nuw nsw i64 %24, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %23, label %108, !llvm.loop !15

108:                                              ; preds = %103, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
