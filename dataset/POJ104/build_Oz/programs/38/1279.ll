; ModuleID = 'source-C-CXX/38/1279.c'
source_filename = "source-C-CXX/38/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x [40 x i8]], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %14) #4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %15) #4
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %18

18:                                               ; preds = %27, %0
  %19 = phi i64 [ %35, %27 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %36

27:                                               ; preds = %18
  %28 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %6, i64 0, i64 %19, i64 0
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %19
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %19
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33) #5
  %35 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

36:                                               ; preds = %23, %80
  %37 = phi i64 [ 0, %23 ], [ %81, %80 ]
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %82, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %37
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 8000, i32* %40, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ 8000, %48 ], [ 0, %44 ]
  %51 = icmp sgt i32 %42, 85
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 80
  %56 = add nuw nsw i32 %50, 4000
  %57 = select i1 %55, i32 %56, i32 %50
  %58 = icmp sgt i32 %42, 90
  %59 = add nuw nsw i32 %57, 2000
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = or i1 %55, %58
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 %60, i32* %40, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %62
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %37
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nuw nsw i32 %60, 1000
  store i32 %68, i32* %40, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %49, %39, %67, %63
  %70 = phi i32 [ %50, %49 ], [ 0, %39 ], [ %68, %67 ], [ %60, %63 ]
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %37
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nuw nsw i32 %70, 850
  store i32 %79, i32* %40, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %74, %78
  %81 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

82:                                               ; preds = %36, %86
  %83 = phi i64 [ %90, %86 ], [ 0, %36 ]
  %84 = phi i32 [ %89, %86 ], [ 0, %36 ]
  %85 = icmp eq i64 %83, %26
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %84
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

91:                                               ; preds = %82
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  br label %94

94:                                               ; preds = %99, %91
  %95 = phi i64 [ %106, %99 ], [ 1, %91 ]
  %96 = phi i32 [ %103, %99 ], [ %93, %91 ]
  %97 = phi i32 [ %105, %99 ], [ 0, %91 ]
  %98 = icmp slt i64 %95, %24
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %96
  %103 = select i1 %102, i32 %101, i32 %96
  %104 = trunc i64 %95 to i32
  %105 = select i1 %102, i32 %104, i32 %97
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !14

107:                                              ; preds = %94
  %108 = sext i32 %97 to i64
  %109 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %6, i64 0, i64 %108, i64 0
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %109, i32 %96, i32 %84) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
