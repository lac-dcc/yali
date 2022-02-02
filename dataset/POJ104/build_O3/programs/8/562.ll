; ModuleID = 'source-C-CXX/8/562.c'
source_filename = "source-C-CXX/8/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [10 x i8]], align 16
  %4 = alloca [101 x [10 x i8]], align 16
  %5 = alloca [101 x i32], align 16
  %6 = bitcast [101 x i32]* %5 to i8*
  %7 = alloca [101 x i32], align 16
  %8 = bitcast [101 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %11) #6
  %12 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %35, %0
  %17 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %18 = phi i32 [ 0, %0 ], [ %37, %35 ]
  br label %42

19:                                               ; preds = %0, %35
  %20 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %21 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %22 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %23 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %20, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %2)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %20
  store i32 %25, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %22, 1
  br label %35

30:                                               ; preds = %19
  %31 = add nsw i32 %21, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %32, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %23) #6
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i32 [ %29, %27 ], [ %22, %30 ]
  %37 = phi i32 [ %21, %27 ], [ %31, %30 ]
  %38 = add nuw nsw i64 %20, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %20, %40
  br i1 %41, label %19, label %16, !llvm.loop !9

42:                                               ; preds = %16, %49
  %43 = phi i64 [ 1, %16 ], [ %53, %49 ]
  br label %55

44:                                               ; preds = %49
  %45 = icmp slt i32 %17, 1
  br i1 %45, label %86, label %46

46:                                               ; preds = %44
  %47 = add nuw i32 %17, 1
  %48 = zext i32 %47 to i64
  br label %91

49:                                               ; preds = %55
  %50 = sext i32 %83 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %50
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %43
  store i32 %83, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp eq i64 %53, 101
  br i1 %54, label %44, label %42, !llvm.loop !11

55:                                               ; preds = %55, %42
  %56 = phi i64 [ 2, %42 ], [ %84, %55 ]
  %57 = phi i32 [ 1, %42 ], [ %83, %55 ]
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  %64 = trunc i64 %56 to i32
  %65 = select i1 %63, i32 %64, i32 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %56, 2
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %56, 3
  %85 = icmp eq i64 %84, 101
  br i1 %85, label %49, label %55, !llvm.loop !12

86:                                               ; preds = %91, %44
  %87 = icmp slt i32 %18, 1
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = add nuw i32 %18, 1
  %90 = zext i32 %89 to i64
  br label %100

91:                                               ; preds = %46, %91
  %92 = phi i64 [ 1, %46 ], [ %98, %91 ]
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %48
  br i1 %99, label %86, label %91, !llvm.loop !13

100:                                              ; preds = %88, %100
  %101 = phi i64 [ 1, %88 ], [ %104, %100 ]
  %102 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %101, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %90
  br i1 %105, label %106, label %100, !llvm.loop !14

106:                                              ; preds = %100, %86
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
