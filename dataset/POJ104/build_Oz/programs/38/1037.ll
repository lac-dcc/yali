; ModuleID = 'source-C-CXX/38/1037.c'
source_filename = "source-C-CXX/38/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #5
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %62, %0
  %19 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %64

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %19, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %2, i32* nonnull %3, i8* nonnull %7, i8* nonnull %8, i32* nonnull %4) #6
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 80
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 8000, i32* %27, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 8000, %35 ], [ 0, %26 ]
  %38 = icmp sgt i32 %30, 85
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 80
  %41 = select i1 %38, i1 %40, i1 false
  %42 = add nuw nsw i32 %37, 4000
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = icmp sgt i32 %30, 90
  %45 = add nuw nsw i32 %43, 2000
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = or i1 %41, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 %46, i32* %27, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %36, %48
  %50 = load i8, i8* %8, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 89
  %52 = select i1 %51, i1 %38, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %46, 1000
  store i32 %54, i32* %27, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %54, %53 ], [ %46, %49 ]
  %57 = load i8, i8* %7, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 89
  %59 = select i1 %58, i1 %40, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = add nuw nsw i32 %56, 850
  store i32 %61, i32* %27, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %60
  %63 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

64:                                               ; preds = %23, %68
  %65 = phi i64 [ 0, %23 ], [ %73, %68 ]
  %66 = phi i32 [ 0, %23 ], [ %71, %68 ]
  %67 = icmp eq i64 %65, %25
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

74:                                               ; preds = %64, %88
  %75 = phi i64 [ %84, %88 ], [ 0, %64 ]
  %76 = icmp eq i64 %75, %25
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = add nsw i32 %20, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  br label %90

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %75, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %74, !llvm.loop !13

89:                                               ; preds = %81
  store i32 %83, i32* %85, align 4, !tbaa !5
  br label %88

90:                                               ; preds = %77, %108
  %91 = phi i64 [ 0, %77 ], [ %109, %108 ]
  %92 = icmp eq i64 %91, %25
  br i1 %92, label %110, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %80, align 4, !tbaa !5
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = and i64 %91, 4294967295
  %100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %99, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106) #6
  br label %110

108:                                              ; preds = %93
  %109 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !14

110:                                              ; preds = %90, %98
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
