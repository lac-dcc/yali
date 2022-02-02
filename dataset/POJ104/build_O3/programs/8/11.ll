; ModuleID = 'source-C-CXX/8/11.c'
source_filename = "source-C-CXX/8/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %16) #5
  br label %103

17:                                               ; preds = %23
  %18 = icmp sgt i32 %29, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %20) #5
  br label %103

21:                                               ; preds = %17
  %22 = zext i32 %29 to i64
  br label %36

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %17, !llvm.loop !9

32:                                               ; preds = %49
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %33) #5
  br i1 %18, label %34, label %53

34:                                               ; preds = %32
  %35 = zext i32 %29 to i64
  br label %57

36:                                               ; preds = %21, %49
  %37 = phi i64 [ 0, %21 ], [ %51, %49 ]
  %38 = phi i32 [ 0, %21 ], [ %50, %49 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  store i32 %40, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %43, i64 0
  %46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %37, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #5
  %48 = add nsw i32 %38, 1
  br label %49

49:                                               ; preds = %36, %42
  %50 = phi i32 [ %48, %42 ], [ %38, %36 ]
  %51 = add nuw nsw i64 %37, 1
  %52 = icmp eq i64 %51, %22
  br i1 %52, label %32, label %36, !llvm.loop !11

53:                                               ; preds = %70, %32
  %54 = icmp slt i32 %50, 1
  br i1 %54, label %82, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %74

57:                                               ; preds = %34, %70
  %58 = phi i64 [ 0, %34 ], [ %72, %70 ]
  %59 = phi i32 [ %50, %34 ], [ %71, %70 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, 60
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  store i32 %61, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %64, i64 0
  %67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %58, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %67) #5
  %69 = add nsw i32 %59, 1
  br label %70

70:                                               ; preds = %57, %63
  %71 = phi i32 [ %69, %63 ], [ %59, %57 ]
  %72 = add nuw nsw i64 %58, 1
  %73 = icmp eq i64 %72, %35
  br i1 %73, label %53, label %57, !llvm.loop !12

74:                                               ; preds = %55, %83
  %75 = phi i32 [ %50, %55 ], [ %77, %83 ]
  %76 = phi i32 [ 1, %55 ], [ %84, %83 ]
  %77 = add i32 %75, -1
  %78 = icmp sgt i32 %50, %76
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = zext i32 %77 to i64
  %81 = load i32, i32* %56, align 16, !tbaa !5
  br label %86

82:                                               ; preds = %83, %53
  br i1 %18, label %105, label %103

83:                                               ; preds = %100, %74
  %84 = add nuw i32 %76, 1
  %85 = icmp eq i32 %76, %50
  br i1 %85, label %82, label %74, !llvm.loop !13

86:                                               ; preds = %79, %100
  %87 = phi i32 [ %81, %79 ], [ %101, %100 ]
  %88 = phi i64 [ 0, %79 ], [ %89, %100 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  store i32 %91, i32* %94, align 4, !tbaa !5
  store i32 %87, i32* %90, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %88, i64 0
  %96 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %95) #5
  %97 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %89, i64 0
  %98 = call i8* @strcpy(i8* noundef nonnull %95, i8* noundef nonnull %97) #5
  %99 = call i8* @strcpy(i8* noundef nonnull %97, i8* noundef nonnull %33) #5
  br label %100

100:                                              ; preds = %86, %93
  %101 = phi i32 [ %91, %86 ], [ %87, %93 ]
  %102 = icmp eq i64 %89, %80
  br i1 %102, label %83, label %86, !llvm.loop !14

103:                                              ; preds = %105, %19, %15, %82
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %104) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

105:                                              ; preds = %82, %105
  %106 = phi i64 [ %109, %105 ], [ 0, %82 ]
  %107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %106, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %105, label %103, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

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
