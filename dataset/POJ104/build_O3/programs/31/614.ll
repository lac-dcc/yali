; ModuleID = 'source-C-CXX/31/614.c'
source_filename = "source-C-CXX/31/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x [100 x i8]], align 16
  %5 = alloca [20 x [100 x i8]], align 16
  %6 = alloca [20 x [100 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #5
  %10 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %100

16:                                               ; preds = %20
  %17 = icmp sgt i32 %32, 0
  br i1 %17, label %18, label %100

18:                                               ; preds = %16
  %19 = zext i32 %32 to i64
  br label %36

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %31, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %21, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23)
  %25 = call i64 @strlen(i8* noundef nonnull %22) #6
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = call i64 @strlen(i8* noundef nonnull %23) #6
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %20, label %16, !llvm.loop !9

35:                                               ; preds = %76
  br i1 %17, label %79, label %100

36:                                               ; preds = %18, %76
  %37 = phi i64 [ 0, %18 ], [ %77, %76 ]
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = load i32, i32* %40, align 4, !tbaa !5
  %44 = zext i32 %39 to i64
  br label %45

45:                                               ; preds = %42, %72
  %46 = phi i64 [ %44, %42 ], [ %48, %72 ]
  %47 = phi i32 [ %43, %42 ], [ %73, %72 ]
  %48 = add nsw i64 %46, -1
  %49 = icmp sgt i32 %47, 0
  %50 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %37, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !11
  br i1 %49, label %52, label %70

52:                                               ; preds = %45
  %53 = add nsw i32 %47, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %37, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp slt i8 %51, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = add i8 %51, 48
  %60 = sub i8 %59, %56
  %61 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %37, i64 %48
  store i8 %60, i8* %61, align 1, !tbaa !11
  br label %72

62:                                               ; preds = %52
  %63 = add i8 %51, 58
  %64 = sub i8 %63, %56
  %65 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %37, i64 %48
  store i8 %64, i8* %65, align 1, !tbaa !11
  %66 = add nsw i64 %46, -2
  %67 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %37, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = add i8 %68, -1
  store i8 %69, i8* %67, align 1, !tbaa !11
  br label %72

70:                                               ; preds = %45
  %71 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %37, i64 %48
  store i8 %51, i8* %71, align 1, !tbaa !11
  br label %72

72:                                               ; preds = %70, %62, %58
  %73 = phi i32 [ %47, %70 ], [ %53, %62 ], [ %53, %58 ]
  %74 = icmp sgt i64 %46, 1
  br i1 %74, label %45, label %75, !llvm.loop !12

75:                                               ; preds = %72
  store i32 %73, i32* %40, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %36
  %77 = add nuw nsw i64 %37, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %35, label %36, !llvm.loop !13

79:                                               ; preds = %35, %94
  %80 = phi i64 [ %96, %94 ], [ 0, %35 ]
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 0, %84 ], [ %92, %86 ]
  %88 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %80, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %94, label %86, !llvm.loop !14

94:                                               ; preds = %86, %79
  %95 = call i32 @putchar(i32 10)
  %96 = add nuw nsw i64 %80, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %79, label %100, !llvm.loop !15

100:                                              ; preds = %94, %16, %0, %35
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
