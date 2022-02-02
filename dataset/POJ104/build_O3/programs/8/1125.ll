; ModuleID = 'source-C-CXX/8/1125.c'
source_filename = "source-C-CXX/8/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [13 x i8], align 1
  %7 = alloca [100 x [13 x i8]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [13 x i8]], align 16
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %26, !llvm.loop !9

26:                                               ; preds = %16, %2
  %27 = phi i32 [ %14, %2 ], [ %23, %16 ]
  %28 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %28) #5
  %29 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %29) #5
  %30 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %30) #5
  %31 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %9, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %31) #5
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %33, label %112

33:                                               ; preds = %26
  %34 = zext i32 %27 to i64
  br label %39

35:                                               ; preds = %59
  %36 = icmp sgt i32 %60, 1
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  br label %64

39:                                               ; preds = %33, %59
  %40 = phi i64 [ 0, %33 ], [ %62, %59 ]
  %41 = phi i32 [ 0, %33 ], [ %61, %59 ]
  %42 = phi i32 [ 0, %33 ], [ %60, %59 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 59
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  store i32 %44, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %47, i64 0
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %50) #5
  %52 = add nsw i32 %42, 1
  br label %59

53:                                               ; preds = %39
  %54 = sext i32 %41 to i64
  %55 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %9, i64 0, i64 %54, i64 0
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %56) #5
  %58 = add nsw i32 %41, 1
  br label %59

59:                                               ; preds = %46, %53
  %60 = phi i32 [ %42, %53 ], [ %52, %46 ]
  %61 = phi i32 [ %58, %53 ], [ %41, %46 ]
  %62 = add nuw nsw i64 %40, 1
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %35, label %39, !llvm.loop !11

64:                                               ; preds = %37, %93
  %65 = phi i32 [ %60, %37 ], [ %67, %93 ]
  %66 = phi i32 [ 1, %37 ], [ %94, %93 ]
  %67 = add i32 %65, -1
  %68 = icmp sgt i32 %60, %66
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = zext i32 %67 to i64
  %71 = load i32, i32* %38, align 16, !tbaa !5
  br label %76

72:                                               ; preds = %93, %35
  %73 = icmp sgt i32 %60, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %72
  %75 = zext i32 %60 to i64
  br label %100

76:                                               ; preds = %69, %90
  %77 = phi i32 [ %71, %69 ], [ %91, %90 ]
  %78 = phi i64 [ 0, %69 ], [ %79, %90 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %79, i64 0
  %86 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %85) #5
  %87 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %78, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %87) #5
  %89 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %28) #5
  br label %90

90:                                               ; preds = %76, %83
  %91 = phi i32 [ %81, %76 ], [ %77, %83 ]
  %92 = icmp eq i64 %79, %70
  br i1 %92, label %93, label %76, !llvm.loop !12

93:                                               ; preds = %90, %64
  %94 = add nuw nsw i32 %66, 1
  %95 = icmp eq i32 %94, %60
  br i1 %95, label %72, label %64, !llvm.loop !13

96:                                               ; preds = %100, %72
  %97 = icmp sgt i32 %61, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = zext i32 %61 to i64
  br label %106

100:                                              ; preds = %74, %100
  %101 = phi i64 [ 0, %74 ], [ %104, %100 ]
  %102 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %7, i64 0, i64 %101, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %75
  br i1 %105, label %96, label %100, !llvm.loop !14

106:                                              ; preds = %98, %106
  %107 = phi i64 [ 0, %98 ], [ %110, %106 ]
  %108 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %9, i64 0, i64 %107, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = icmp eq i64 %110, %99
  br i1 %111, label %112, label %106, !llvm.loop !15

112:                                              ; preds = %106, %26, %96
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %31) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #5
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
