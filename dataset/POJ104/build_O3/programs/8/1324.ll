; ModuleID = 'source-C-CXX/8/1324.c'
source_filename = "source-C-CXX/8/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %101

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %43
  %28 = icmp slt i32 %24, 1
  br i1 %28, label %55, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %47

31:                                               ; preds = %16, %43
  %32 = phi i64 [ 0, %16 ], [ %45, %43 ]
  %33 = phi i32 [ 0, %16 ], [ %44, %43 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 60
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %32, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %40) #5
  %42 = add nsw i32 %33, 1
  br label %43

43:                                               ; preds = %31, %37
  %44 = phi i32 [ %42, %37 ], [ %33, %31 ]
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, %17
  br i1 %46, label %27, label %31, !llvm.loop !11

47:                                               ; preds = %29, %73
  %48 = phi i32 [ %24, %29 ], [ %50, %73 ]
  %49 = phi i32 [ 1, %29 ], [ %74, %73 ]
  %50 = add i32 %48, -1
  %51 = icmp sgt i32 %24, %49
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = zext i32 %50 to i64
  %54 = load i32, i32* %30, align 16, !tbaa !5
  br label %56

55:                                               ; preds = %73, %27
  br i1 %15, label %80, label %76

56:                                               ; preds = %52, %70
  %57 = phi i32 [ %54, %52 ], [ %71, %70 ]
  %58 = phi i64 [ 0, %52 ], [ %59, %70 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  store i32 %57, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %59, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %65) #5
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %58, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %67) #5
  %69 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %8) #5
  br label %70

70:                                               ; preds = %56, %63
  %71 = phi i32 [ %61, %56 ], [ %57, %63 ]
  %72 = icmp eq i64 %59, %53
  br i1 %72, label %73, label %56, !llvm.loop !12

73:                                               ; preds = %70, %47
  %74 = add nuw i32 %49, 1
  %75 = icmp eq i32 %49, %24
  br i1 %75, label %55, label %47, !llvm.loop !13

76:                                               ; preds = %90, %55
  %77 = icmp sgt i32 %44, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %76
  %79 = zext i32 %44 to i64
  br label %95

80:                                               ; preds = %55, %90
  %81 = phi i32 [ %91, %90 ], [ %24, %55 ]
  %82 = phi i64 [ %92, %90 ], [ 0, %55 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 59
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %82, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = load i32, i32* %4, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %86
  %91 = phi i32 [ %81, %80 ], [ %89, %86 ]
  %92 = add nuw nsw i64 %82, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %80, label %76, !llvm.loop !14

95:                                               ; preds = %78, %95
  %96 = phi i64 [ 0, %78 ], [ %99, %95 ]
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %79
  br i1 %100, label %101, label %95, !llvm.loop !15

101:                                              ; preds = %95, %14, %0, %76
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
