; ModuleID = 'source-C-CXX/8/527.c'
source_filename = "source-C-CXX/8/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %108, label %24

18:                                               ; preds = %44
  %19 = icmp sgt i32 %45, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = add nuw i32 %45, 1
  %22 = zext i32 %45 to i64
  %23 = zext i32 %21 to i64
  br label %58

24:                                               ; preds = %0, %44
  %25 = phi i32 [ %46, %44 ], [ -1, %0 ]
  %26 = phi i32 [ %45, %44 ], [ -1, %0 ]
  %27 = phi i32 [ %47, %44 ], [ 1, %0 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %30 = load i32, i32* %7, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = add nsw i32 %26, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %34, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %10) #5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 %30, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %44

39:                                               ; preds = %24
  %40 = add nsw i32 %25, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %10) #5
  br label %44

44:                                               ; preds = %32, %39
  %45 = phi i32 [ %33, %32 ], [ %26, %39 ]
  %46 = phi i32 [ %25, %32 ], [ %40, %39 ]
  %47 = add nuw nsw i32 %27, 1
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = icmp slt i32 %27, %48
  br i1 %49, label %24, label %18, !llvm.loop !9

50:                                               ; preds = %88
  %51 = add nuw nsw i64 %60, 1
  %52 = icmp eq i64 %61, %22
  br i1 %52, label %53, label %58, !llvm.loop !11

53:                                               ; preds = %50, %18
  %54 = icmp slt i32 %45, 0
  br i1 %54, label %91, label %55

55:                                               ; preds = %53
  %56 = add nuw i32 %45, 1
  %57 = zext i32 %56 to i64
  br label %96

58:                                               ; preds = %50, %20
  %59 = phi i64 [ 0, %20 ], [ %61, %50 ]
  %60 = phi i64 [ 1, %20 ], [ %51, %50 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %59, i64 0
  br label %65

65:                                               ; preds = %58, %88
  %66 = phi i64 [ %60, %58 ], [ %89, %88 ]
  %67 = load i32, i32* %62, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  store i32 %69, i32* %62, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  %72 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %72, i32* %7, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %63, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %83

75:                                               ; preds = %65
  %76 = icmp eq i32 %67, %69
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load i32, i32* %63, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  store i32 %67, i32* %62, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  store i32 %78, i32* %7, align 4, !tbaa !5
  store i32 %80, i32* %63, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %71
  %84 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %64) #5
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %66, i64 0
  %86 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %85) #5
  %87 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %10) #5
  br label %88

88:                                               ; preds = %83, %77, %75
  %89 = add nuw nsw i64 %66, 1
  %90 = icmp eq i64 %89, %23
  br i1 %90, label %50, label %65, !llvm.loop !12

91:                                               ; preds = %96, %53
  %92 = icmp slt i32 %46, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %91
  %94 = add nuw i32 %46, 1
  %95 = zext i32 %94 to i64
  br label %102

96:                                               ; preds = %55, %96
  %97 = phi i64 [ 0, %55 ], [ %100, %96 ]
  %98 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %97, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %57
  br i1 %101, label %91, label %96, !llvm.loop !13

102:                                              ; preds = %93, %102
  %103 = phi i64 [ 0, %93 ], [ %106, %102 ]
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %103, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %108, label %102, !llvm.loop !14

108:                                              ; preds = %102, %0, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
