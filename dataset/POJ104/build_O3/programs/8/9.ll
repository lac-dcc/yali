; ModuleID = 'source-C-CXX/8/9.c'
source_filename = "source-C-CXX/8/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %93

16:                                               ; preds = %39
  %17 = icmp slt i32 %40, 1
  br i1 %17, label %77, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %45

20:                                               ; preds = %0, %39
  %21 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %23 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %29, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %12) #4
  %33 = add nsw i32 %22, 1
  br label %39

34:                                               ; preds = %20
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %35, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %12) #4
  %38 = add nsw i32 %21, 1
  br label %39

39:                                               ; preds = %28, %34
  %40 = phi i32 [ %33, %28 ], [ %22, %34 ]
  %41 = phi i32 [ %21, %28 ], [ %38, %34 ]
  %42 = add nuw nsw i32 %23, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %20, label %16, !llvm.loop !9

45:                                               ; preds = %18, %74
  %46 = phi i32 [ %40, %18 ], [ %48, %74 ]
  %47 = phi i32 [ 1, %18 ], [ %75, %74 ]
  %48 = add i32 %46, -1
  %49 = icmp sgt i32 %40, %47
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = zext i32 %48 to i64
  %52 = load i32, i32* %19, align 16, !tbaa !5
  br label %57

53:                                               ; preds = %74
  %54 = icmp sgt i32 %40, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  %56 = zext i32 %40 to i64
  br label %81

57:                                               ; preds = %50, %71
  %58 = phi i32 [ %52, %50 ], [ %72, %71 ]
  %59 = phi i64 [ 0, %50 ], [ %60, %71 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  store i32 %58, i32* %3, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %58, i32* %61, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %59, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %66) #4
  %68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %60, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %68) #4
  %70 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %12) #4
  br label %71

71:                                               ; preds = %57, %64
  %72 = phi i32 [ %62, %57 ], [ %58, %64 ]
  %73 = icmp eq i64 %60, %51
  br i1 %73, label %74, label %57, !llvm.loop !11

74:                                               ; preds = %71, %45
  %75 = add nuw i32 %47, 1
  %76 = icmp eq i32 %47, %40
  br i1 %76, label %53, label %45, !llvm.loop !12

77:                                               ; preds = %81, %16, %53
  %78 = icmp sgt i32 %41, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = zext i32 %41 to i64
  br label %87

81:                                               ; preds = %55, %81
  %82 = phi i64 [ 0, %55 ], [ %85, %81 ]
  %83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %82, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %56
  br i1 %86, label %77, label %81, !llvm.loop !13

87:                                               ; preds = %79, %87
  %88 = phi i64 [ 0, %79 ], [ %91, %87 ]
  %89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %88, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %80
  br i1 %92, label %93, label %87, !llvm.loop !14

93:                                               ; preds = %87, %0, %77
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
