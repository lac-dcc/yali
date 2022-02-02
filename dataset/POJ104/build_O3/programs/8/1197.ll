; ModuleID = 'source-C-CXX/8/1197.c'
source_filename = "source-C-CXX/8/1197.c"
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
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %110

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %110

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %35

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %55
  %32 = icmp sgt i32 %56, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %31
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %60

35:                                               ; preds = %20, %55
  %36 = phi i64 [ 0, %20 ], [ %58, %55 ]
  %37 = phi i32 [ 0, %20 ], [ %57, %55 ]
  %38 = phi i32 [ 0, %20 ], [ %56, %55 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %40, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %43, i64 0
  %46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %36, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #5
  %48 = add nsw i32 %38, 1
  br label %55

49:                                               ; preds = %35
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %50, i64 0
  %52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %36, i64 0
  %53 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %52) #5
  %54 = add nsw i32 %37, 1
  br label %55

55:                                               ; preds = %42, %49
  %56 = phi i32 [ %48, %42 ], [ %38, %49 ]
  %57 = phi i32 [ %37, %42 ], [ %54, %49 ]
  %58 = add nuw nsw i64 %36, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %31, label %35, !llvm.loop !11

60:                                               ; preds = %33, %90
  %61 = phi i32 [ %56, %33 ], [ %92, %90 ]
  %62 = phi i32 [ 0, %33 ], [ %91, %90 ]
  %63 = sub nsw i32 %56, %62
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %66 = zext i32 %61 to i64
  %67 = load i32, i32* %34, align 16, !tbaa !5
  br label %71

68:                                               ; preds = %90
  br i1 %32, label %69, label %94

69:                                               ; preds = %68
  %70 = zext i32 %56 to i64
  br label %98

71:                                               ; preds = %65, %86
  %72 = phi i32 [ %67, %65 ], [ %87, %86 ]
  %73 = phi i64 [ 1, %65 ], [ %88, %86 ]
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %73, i64 0
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %73, i64 0
  %82 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %81) #5
  %83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %74, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull %81, i8* noundef nonnull %83) #5
  %85 = call i8* @strcpy(i8* noundef nonnull %83, i8* noundef nonnull %80) #5
  br label %86

86:                                               ; preds = %71, %78
  %87 = phi i32 [ %76, %71 ], [ %72, %78 ]
  %88 = add nuw nsw i64 %73, 1
  %89 = icmp eq i64 %88, %66
  br i1 %89, label %90, label %71, !llvm.loop !12

90:                                               ; preds = %86, %60
  %91 = add nuw nsw i32 %62, 1
  %92 = add i32 %61, -1
  %93 = icmp eq i32 %91, %56
  br i1 %93, label %68, label %60, !llvm.loop !13

94:                                               ; preds = %98, %31, %68
  %95 = icmp sgt i32 %57, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %97 = zext i32 %57 to i64
  br label %104

98:                                               ; preds = %69, %98
  %99 = phi i64 [ 0, %69 ], [ %102, %98 ]
  %100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %99, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %70
  br i1 %103, label %94, label %98, !llvm.loop !14

104:                                              ; preds = %96, %104
  %105 = phi i64 [ 0, %96 ], [ %108, %104 ]
  %106 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %105, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %110, label %104, !llvm.loop !15

110:                                              ; preds = %104, %0, %18, %94
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
