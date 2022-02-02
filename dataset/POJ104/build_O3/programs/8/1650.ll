; ModuleID = 'source-C-CXX/8/1650.c'
source_filename = "source-C-CXX/8/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [12 x i8]], align 16
  %5 = alloca [100 x [13 x i8]], align 16
  %6 = alloca [100 x [13 x i8]], align 16
  %7 = alloca [12 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %12, i8 0, i64 1300, i1 false)
  %13 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %13, i8 0, i64 1300, i1 false)
  %14 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %49, label %98

18:                                               ; preds = %71
  %19 = icmp sgt i32 %72, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %18
  %21 = icmp eq i32 %72, 1
  br i1 %21, label %79, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %72, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %46
  %27 = phi i32 [ %47, %46 ], [ 0, %22 ]
  %28 = load i32, i32* %25, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi i32 [ %28, %26 ], [ %44, %43 ]
  %31 = phi i64 [ 0, %26 ], [ %32, %43 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %34, i32* %37, align 4, !tbaa !5
  store i32 %30, i32* %33, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %5, i64 0, i64 %31, i64 0
  %39 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %38) #6
  %40 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %5, i64 0, i64 %32, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %40) #6
  %42 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %14) #6
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi i32 [ %30, %36 ], [ %34, %29 ]
  %45 = icmp eq i64 %32, %24
  br i1 %45, label %46, label %29, !llvm.loop !9

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %27, 1
  %48 = icmp eq i32 %47, %72
  br i1 %48, label %78, label %26, !llvm.loop !11

49:                                               ; preds = %0, %71
  %50 = phi i64 [ %74, %71 ], [ 0, %0 ]
  %51 = phi i32 [ %73, %71 ], [ 0, %0 ]
  %52 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %53 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %4, i64 0, i64 %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [12 x i8]* nonnull %53, i32* nonnull %54)
  %56 = load i32, i32* %54, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 59
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %56, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %5, i64 0, i64 %59, i64 0
  %62 = getelementptr inbounds [12 x i8], [12 x i8]* %53, i64 0, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %62) #6
  %64 = add nsw i32 %52, 1
  br label %71

65:                                               ; preds = %49
  %66 = sext i32 %51 to i64
  %67 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %66, i64 0
  %68 = getelementptr inbounds [12 x i8], [12 x i8]* %53, i64 0, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %68) #6
  %70 = add nsw i32 %51, 1
  br label %71

71:                                               ; preds = %58, %65
  %72 = phi i32 [ %64, %58 ], [ %52, %65 ]
  %73 = phi i32 [ %51, %58 ], [ %70, %65 ]
  %74 = add nuw nsw i64 %50, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %49, label %18, !llvm.loop !12

78:                                               ; preds = %46
  br i1 %19, label %79, label %82

79:                                               ; preds = %20, %78
  %80 = phi i32 [ %72, %78 ], [ 1, %20 ]
  %81 = zext i32 %80 to i64
  br label %86

82:                                               ; preds = %86, %18, %78
  %83 = icmp sgt i32 %73, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = zext i32 %73 to i64
  br label %92

86:                                               ; preds = %79, %86
  %87 = phi i64 [ 0, %79 ], [ %90, %86 ]
  %88 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %5, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %82, label %86, !llvm.loop !13

92:                                               ; preds = %84, %92
  %93 = phi i64 [ 0, %84 ], [ %96, %92 ]
  %94 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %6, i64 0, i64 %93, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %85
  br i1 %97, label %98, label %92, !llvm.loop !14

98:                                               ; preds = %92, %0, %82
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
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
