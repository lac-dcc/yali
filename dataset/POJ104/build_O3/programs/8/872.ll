; ModuleID = 'source-C-CXX/8/872.c'
source_filename = "source-C-CXX/8/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %120

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %32, label %120

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %63
  %29 = icmp slt i32 %66, 1
  br i1 %29, label %103, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %69

32:                                               ; preds = %16, %63
  %33 = phi i32 [ %64, %63 ], [ %25, %16 ]
  %34 = phi i32 [ %66, %63 ], [ 0, %16 ]
  %35 = phi i32 [ %67, %63 ], [ 0, %16 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  %41 = add nsw i32 %33, -1
  store i32 %41, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %42, i64 0
  %44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %36, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %38, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %34, 1
  %48 = icmp slt i32 %35, %33
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = sext i32 %33 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %36, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %52, i64 0
  %54 = add nsw i64 %52, 1
  %55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %54, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %55) #5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = icmp eq i64 %54, %50
  br i1 %60, label %61, label %51, !llvm.loop !11

61:                                               ; preds = %51, %40
  %62 = add nsw i32 %35, -1
  br label %63

63:                                               ; preds = %32, %61
  %64 = phi i32 [ %41, %61 ], [ %33, %32 ]
  %65 = phi i32 [ %62, %61 ], [ %35, %32 ]
  %66 = phi i32 [ %47, %61 ], [ %34, %32 ]
  %67 = add nsw i32 %65, 1
  %68 = icmp slt i32 %67, %64
  br i1 %68, label %32, label %28, !llvm.loop !12

69:                                               ; preds = %30, %98
  %70 = phi i32 [ %66, %30 ], [ %72, %98 ]
  %71 = phi i32 [ 1, %30 ], [ %99, %98 ]
  %72 = add i32 %70, -1
  %73 = icmp sgt i32 %66, %71
  br i1 %73, label %74, label %98

74:                                               ; preds = %69
  %75 = zext i32 %72 to i64
  %76 = load i32, i32* %31, align 16, !tbaa !5
  br label %81

77:                                               ; preds = %98
  %78 = icmp sgt i32 %66, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %77
  %80 = zext i32 %66 to i64
  br label %106

81:                                               ; preds = %74, %95
  %82 = phi i32 [ %76, %74 ], [ %96, %95 ]
  %83 = phi i64 [ 0, %74 ], [ %84, %95 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %82, i32* %85, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %83, i64 0
  %91 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %90) #5
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %84, i64 0
  %93 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %92) #5
  %94 = call i8* @strcpy(i8* noundef nonnull %92, i8* noundef nonnull %11) #5
  br label %95

95:                                               ; preds = %81, %88
  %96 = phi i32 [ %86, %81 ], [ %82, %88 ]
  %97 = icmp eq i64 %84, %75
  br i1 %97, label %98, label %81, !llvm.loop !13

98:                                               ; preds = %95, %69
  %99 = add nuw i32 %71, 1
  %100 = icmp eq i32 %71, %66
  br i1 %100, label %77, label %69, !llvm.loop !14

101:                                              ; preds = %106
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %28, %101, %77
  %104 = phi i32 [ %102, %101 ], [ %64, %77 ], [ %64, %28 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %112, label %120

106:                                              ; preds = %79, %106
  %107 = phi i64 [ 0, %79 ], [ %110, %106 ]
  %108 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %107, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = icmp eq i64 %110, %80
  br i1 %111, label %101, label %106, !llvm.loop !15

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %116, %112 ], [ 0, %103 ]
  %114 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %113, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = add nuw nsw i64 %113, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %112, label %120, !llvm.loop !16

120:                                              ; preds = %112, %0, %16, %103
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!16 = distinct !{!16, !10}
