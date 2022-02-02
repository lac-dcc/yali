; ModuleID = 'source-C-CXX/8/200.c'
source_filename = "source-C-CXX/8/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [30 x i8]], align 16
  %5 = alloca [100 x [30 x i8]], align 16
  %6 = alloca [100 x [30 x i8]], align 16
  %7 = alloca [1 x [30 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %115

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %115

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %56
  %32 = icmp sgt i32 %57, 1
  br i1 %32, label %33, label %70

33:                                               ; preds = %31
  %34 = add nsw i32 %57, -1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %61

36:                                               ; preds = %20, %56
  %37 = phi i64 [ 0, %20 ], [ %59, %56 ]
  %38 = phi i32 [ 0, %20 ], [ %58, %56 ]
  %39 = phi i32 [ 0, %20 ], [ %57, %56 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %44, i64 0
  %46 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %37, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %39, 1
  br label %56

50:                                               ; preds = %36
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %51, i64 0
  %53 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %37, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %53) #5
  %55 = add nsw i32 %38, 1
  br label %56

56:                                               ; preds = %43, %50
  %57 = phi i32 [ %39, %50 ], [ %49, %43 ]
  %58 = phi i32 [ %55, %50 ], [ %38, %43 ]
  %59 = add nuw nsw i64 %37, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %31, label %36, !llvm.loop !11

61:                                               ; preds = %33, %91
  %62 = phi i32 [ %34, %33 ], [ %93, %91 ]
  %63 = phi i32 [ 0, %33 ], [ %92, %91 ]
  %64 = xor i32 %63, -1
  %65 = add i32 %57, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %61
  %68 = zext i32 %62 to i64
  %69 = load i32, i32* %35, align 16, !tbaa !5
  br label %74

70:                                               ; preds = %91, %31
  %71 = icmp sgt i32 %57, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %70
  %73 = zext i32 %57 to i64
  br label %100

74:                                               ; preds = %67, %88
  %75 = phi i32 [ %69, %67 ], [ %89, %88 ]
  %76 = phi i64 [ 0, %67 ], [ %77, %88 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %75, i32* %78, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %76, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %83) #5
  %85 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %77, i64 0
  %86 = call i8* @strcpy(i8* noundef nonnull %83, i8* noundef nonnull %85) #5
  %87 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %14) #5
  br label %88

88:                                               ; preds = %74, %81
  %89 = phi i32 [ %79, %74 ], [ %75, %81 ]
  %90 = icmp eq i64 %77, %68
  br i1 %90, label %91, label %74, !llvm.loop !12

91:                                               ; preds = %88, %61
  %92 = add nuw nsw i32 %63, 1
  %93 = add i32 %62, -1
  %94 = icmp eq i32 %92, %34
  br i1 %94, label %70, label %61, !llvm.loop !13

95:                                               ; preds = %100
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %70
  %98 = phi i32 [ %96, %95 ], [ %28, %70 ]
  %99 = icmp sgt i32 %98, %57
  br i1 %99, label %106, label %115

100:                                              ; preds = %72, %100
  %101 = phi i64 [ 0, %72 ], [ %104, %100 ]
  %102 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %101, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %73
  br i1 %105, label %95, label %100, !llvm.loop !14

106:                                              ; preds = %97, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %97 ]
  %108 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %107, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sub nsw i32 %111, %57
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %106, label %115, !llvm.loop !15

115:                                              ; preds = %106, %0, %18, %97
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
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
