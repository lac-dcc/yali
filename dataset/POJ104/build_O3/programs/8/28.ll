; ModuleID = 'source-C-CXX/8/28.c'
source_filename = "source-C-CXX/8/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 0, i64 1000, i1 false)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %110

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %110

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %37

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %50
  %30 = add nsw i32 %51, -1
  %31 = icmp sgt i32 %51, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %29
  %33 = zext i32 %51 to i64
  %34 = add nsw i64 %33, -1
  %35 = zext i32 %30 to i64
  %36 = zext i32 %51 to i64
  br label %54

37:                                               ; preds = %18, %50
  %38 = phi i64 [ 0, %18 ], [ %52, %50 ]
  %39 = phi i32 [ 0, %18 ], [ %51, %50 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %44, i64 0
  %46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %38, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #6
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %37, %43
  %51 = phi i32 [ %49, %43 ], [ %39, %37 ]
  %52 = add nuw nsw i64 %38, 1
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %29, label %37, !llvm.loop !11

54:                                               ; preds = %32, %81
  %55 = phi i64 [ 0, %32 ], [ %82, %81 ]
  %56 = icmp ult i64 %55, %35
  br i1 %56, label %60, label %81

57:                                               ; preds = %81
  br i1 %31, label %58, label %86

58:                                               ; preds = %57
  %59 = zext i32 %51 to i64
  br label %89

60:                                               ; preds = %54, %77
  %61 = phi i64 [ %78, %77 ], [ %34, %54 ]
  %62 = phi i32 [ %79, %77 ], [ %30, %54 ]
  %63 = phi i32 [ %62, %77 ], [ %51, %54 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, -2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %60
  store i32 %69, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %68, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %67, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %72) #6
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %61, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %74) #6
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %12) #6
  br label %77

77:                                               ; preds = %60, %71
  %78 = add nsw i64 %61, -1
  %79 = add nsw i32 %62, -1
  %80 = icmp sgt i64 %78, %55
  br i1 %80, label %60, label %81, !llvm.loop !12

81:                                               ; preds = %77, %54
  %82 = add nuw nsw i64 %55, 1
  %83 = icmp eq i64 %82, %36
  br i1 %83, label %57, label %54, !llvm.loop !13

84:                                               ; preds = %89
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %29, %84, %57
  %87 = phi i32 [ %85, %84 ], [ %26, %57 ], [ %26, %29 ]
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %95, label %110

89:                                               ; preds = %58, %89
  %90 = phi i64 [ 0, %58 ], [ %93, %89 ]
  %91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %90, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %59
  br i1 %94, label %84, label %89, !llvm.loop !14

95:                                               ; preds = %86, %105
  %96 = phi i32 [ %106, %105 ], [ %87, %86 ]
  %97 = phi i64 [ %107, %105 ], [ 0, %86 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, 60
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %97, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %95, %101
  %106 = phi i32 [ %96, %95 ], [ %104, %101 ]
  %107 = add nuw nsw i64 %97, 1
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %95, label %110, !llvm.loop !15

110:                                              ; preds = %105, %0, %16, %86
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
