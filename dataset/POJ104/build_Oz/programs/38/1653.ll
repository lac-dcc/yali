; ModuleID = 'source-C-CXX/38/1653.c'
source_filename = "source-C-CXX/38/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [50 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #5
  %17 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #5
  %18 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %18, i8 0, i64 400, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %20

20:                                               ; preds = %29, %2
  %21 = phi i64 [ %37, %29 ], [ 0, %2 ]
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %38

29:                                               ; preds = %20
  %30 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %21, i64 0
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %21
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %21
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30, i32* nonnull %31, i32* nonnull %32, i8* nonnull %33, i8* nonnull %34, i32* nonnull %35) #6
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

38:                                               ; preds = %25, %89
  %39 = phi i64 [ 0, %25 ], [ %90, %89 ]
  %40 = icmp eq i64 %39, %28
  br i1 %40, label %91, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %43, 85
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %39
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %55
  %64 = icmp sgt i32 %43, 90
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %39
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 2000
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %39
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1000
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %53, %41, %73, %69
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 89
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %39
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 850
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %77, %81, %85
  %90 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

91:                                               ; preds = %38
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  br label %94

94:                                               ; preds = %100, %91
  %95 = phi i64 [ %108, %100 ], [ 1, %91 ]
  %96 = phi i32 [ %103, %100 ], [ 0, %91 ]
  %97 = phi i32 [ %106, %100 ], [ 0, %91 ]
  %98 = phi i32 [ %107, %100 ], [ %93, %91 ]
  %99 = icmp slt i64 %95, %26
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %96
  %104 = icmp sgt i32 %102, %98
  %105 = trunc i64 %95 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = select i1 %104, i32 %102, i32 %98
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !13

109:                                              ; preds = %94
  %110 = add nsw i32 %96, %93
  %111 = sext i32 %97 to i64
  %112 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %111, i64 0
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %112, i32 %114, i32 %110) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
