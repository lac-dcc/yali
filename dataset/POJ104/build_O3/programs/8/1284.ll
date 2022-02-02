; ModuleID = 'source-C-CXX/8/1284.c'
source_filename = "source-C-CXX/8/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %98

14:                                               ; preds = %32
  %15 = icmp slt i32 %33, 1
  br i1 %15, label %71, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %38

18:                                               ; preds = %0, %32
  %19 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19, i64 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = trunc i64 %19 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 %24, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %18, %26
  %33 = phi i32 [ %31, %26 ], [ %20, %18 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %18, label %14, !llvm.loop !9

38:                                               ; preds = %16, %66
  %39 = phi i32 [ %33, %16 ], [ %41, %66 ]
  %40 = phi i32 [ 1, %16 ], [ %67, %66 ]
  %41 = add i32 %39, -1
  %42 = icmp sgt i32 %33, %40
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  %45 = load i32, i32* %17, align 16, !tbaa !5
  br label %50

46:                                               ; preds = %66
  %47 = icmp sgt i32 %33, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  %49 = zext i32 %33 to i64
  br label %74

50:                                               ; preds = %43, %63
  %51 = phi i32 [ %45, %43 ], [ %64, %63 ]
  %52 = phi i64 [ 0, %43 ], [ %53, %63 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  store i32 %51, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %50, %57
  %64 = phi i32 [ %55, %50 ], [ %51, %57 ]
  %65 = icmp eq i64 %53, %44
  br i1 %65, label %66, label %50, !llvm.loop !11

66:                                               ; preds = %63, %38
  %67 = add nuw i32 %40, 1
  %68 = icmp eq i32 %40, %33
  br i1 %68, label %46, label %38, !llvm.loop !12

69:                                               ; preds = %74
  %70 = load i32, i32* %5, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %14, %69, %46
  %72 = phi i32 [ %70, %69 ], [ %35, %46 ], [ %35, %14 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %83, label %98

74:                                               ; preds = %48, %74
  %75 = phi i64 [ 0, %48 ], [ %81, %74 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %78, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %69, label %74, !llvm.loop !13

83:                                               ; preds = %71, %93
  %84 = phi i32 [ %94, %93 ], [ %72, %71 ]
  %85 = phi i64 [ %95, %93 ], [ 0, %71 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 60
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %85, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = load i32, i32* %5, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %89
  %94 = phi i32 [ %84, %83 ], [ %92, %89 ]
  %95 = add nuw nsw i64 %85, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %83, label %98, !llvm.loop !14

98:                                               ; preds = %93, %0, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
