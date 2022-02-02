; ModuleID = 'source-C-CXX/31/619.c'
source_filename = "source-C-CXX/31/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x [100 x i8]], align 16
  %4 = alloca [3 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %6, i8 0, i64 5000, i1 false)
  %7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %7, i8 0, i64 5000, i1 false)
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %106

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %106

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %18) #5
  %20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %17, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %20) #5
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !9

27:                                               ; preds = %14, %95
  %28 = phi i64 [ 0, %14 ], [ %96, %95 ]
  %29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %28, i64 0
  %30 = load i8, i8* %29, align 4, !tbaa !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %38

32:                                               ; preds = %95
  br i1 %13, label %98, label %106

33:                                               ; preds = %38, %27
  %34 = phi i32 [ 0, %27 ], [ %41, %38 ]
  %35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %28, i64 0
  %36 = load i8, i8* %35, align 4, !tbaa !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %95, label %49

38:                                               ; preds = %27, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %27 ]
  %40 = phi i32 [ %41, %38 ], [ 0, %27 ]
  %41 = add nuw nsw i32 %40, 1
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %28, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %33, label %38, !llvm.loop !12

46:                                               ; preds = %49
  %47 = sub nsw i32 %34, %52
  %48 = zext i32 %52 to i64
  br label %57

49:                                               ; preds = %33, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %33 ]
  %51 = phi i32 [ %52, %49 ], [ 0, %33 ]
  %52 = add nuw nsw i32 %51, 1
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %28, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %46, label %49, !llvm.loop !13

57:                                               ; preds = %46, %93
  %58 = phi i64 [ %48, %46 ], [ %62, %93 ]
  %59 = phi i32 [ %34, %46 ], [ %61, %93 ]
  %60 = phi i32 [ %52, %46 ], [ %63, %93 ]
  %61 = add nsw i32 %59, -1
  %62 = add nsw i64 %58, -1
  %63 = add nsw i32 %60, -1
  %64 = add nsw i32 %63, %47
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %28, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %28, i64 %62
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp slt i8 %67, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %57
  %72 = add i8 %67, 58
  %73 = sub i8 %72, %69
  store i8 %73, i8* %66, align 1, !tbaa !11
  %74 = icmp sgt i32 %64, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = zext i32 %61 to i64
  br label %77

77:                                               ; preds = %75, %86
  %78 = phi i64 [ %89, %86 ], [ %76, %75 ]
  %79 = add i64 %78, 4294967295
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %28, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp sgt i8 %82, 48
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = add nsw i8 %82, -1
  store i8 %85, i8* %81, align 1, !tbaa !11
  br label %93

86:                                               ; preds = %77
  %87 = trunc i64 %78 to i32
  store i8 57, i8* %81, align 1, !tbaa !11
  %88 = icmp sgt i32 %87, 1
  %89 = add nsw i64 %78, -1
  br i1 %88, label %77, label %93, !llvm.loop !14

90:                                               ; preds = %57
  %91 = add i8 %67, 48
  %92 = sub i8 %91, %69
  store i8 %92, i8* %66, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %86, %71, %90, %84
  %94 = icmp sgt i64 %58, 1
  br i1 %94, label %57, label %95, !llvm.loop !15

95:                                               ; preds = %93, %33
  %96 = add nuw nsw i64 %28, 1
  %97 = icmp eq i64 %96, %15
  br i1 %97, label %32, label %27, !llvm.loop !16

98:                                               ; preds = %32, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %32 ]
  %100 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %99, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %98, label %106, !llvm.loop !17

106:                                              ; preds = %98, %12, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
