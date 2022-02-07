; ModuleID = 'source-C-CXX/38/2177.c'
source_filename = "source-C-CXX/38/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [5 x i8]], align 16
  %3 = alloca [100 x [5 x i8]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #6
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false)
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #7
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %34, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %8, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %30 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 %19
  %31 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %3, i64 0, i64 %19
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %27, i32* nonnull %28, i32* nonnull %29, [5 x i8]* nonnull %30, [5 x i8]* nonnull %31, i32* nonnull %32) #7
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

35:                                               ; preds = %23, %89
  %36 = phi i64 [ 0, %23 ], [ %93, %89 ]
  %37 = phi i32 [ 0, %23 ], [ %92, %89 ]
  %38 = icmp eq i64 %36, %25
  br i1 %38, label %94, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 8000
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %43
  %52 = icmp sgt i32 %41, 85
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 4000
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %53
  %62 = icmp sgt i32 %41, 90
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 2000
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %39, %51, %63, %61
  %68 = phi i1 [ false, %63 ], [ false, %61 ], [ true, %51 ], [ true, %39 ]
  %69 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %3, i64 0, i64 %36, i64 0
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp ne i8 %70, 89
  %72 = or i1 %68, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1000
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %73
  %78 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 %36, i64 0
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 850
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %85, %81, %77
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %36
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %37
  %93 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

94:                                               ; preds = %35, %99
  %95 = phi i64 [ %106, %99 ], [ 0, %35 ]
  %96 = phi i32 [ %103, %99 ], [ 0, %35 ]
  %97 = phi i32 [ %105, %99 ], [ undef, %35 ]
  %98 = icmp eq i64 %95, %25
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %96
  %103 = select i1 %102, i32 %101, i32 %96
  %104 = trunc i64 %95 to i32
  %105 = select i1 %102, i32 %104, i32 %97
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !13

107:                                              ; preds = %94
  %108 = sext i32 %97 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %108, i64 0
  %110 = call i32 @puts(i8* nonnull %109)
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %112, i32 %37) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
