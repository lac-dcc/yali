; ModuleID = 'source-C-CXX/8/578.c'
source_filename = "source-C-CXX/8/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2000 x i8]], align 16
  %3 = alloca [11 x i8], align 1
  %4 = alloca [100 x [2000 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %125

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %125

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %18, %42
  %30 = phi i64 [ 0, %18 ], [ %44, %42 ]
  %31 = phi i32 [ 0, %18 ], [ %43, %42 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  store i32 %33, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %36, i64 0
  %39 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %2, i64 0, i64 %30, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %39) #5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %29, %35
  %43 = phi i32 [ %41, %35 ], [ %31, %29 ]
  %44 = add nuw nsw i64 %30, 1
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %46, label %29, !llvm.loop !11

46:                                               ; preds = %42
  %47 = add i32 %43, -2
  %48 = icmp sgt i32 %43, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = add nsw i32 %43, -1
  br label %52

52:                                               ; preds = %49, %81
  %53 = phi i64 [ %50, %49 ], [ %84, %81 ]
  %54 = phi i32 [ %47, %49 ], [ %82, %81 ]
  %55 = icmp sgt i32 %54, %47
  br i1 %55, label %81, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %63

59:                                               ; preds = %81, %46
  %60 = icmp sgt i32 %43, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %59
  %62 = zext i32 %43 to i64
  br label %92

63:                                               ; preds = %56, %77
  %64 = phi i32 [ %58, %56 ], [ %78, %77 ]
  %65 = phi i64 [ %53, %56 ], [ %66, %77 ]
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %72 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %65, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %72) #5
  %74 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %66, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %74) #5
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %10) #5
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %63, %70
  %78 = phi i32 [ %68, %63 ], [ %64, %70 ]
  %79 = trunc i64 %66 to i32
  %80 = icmp eq i32 %51, %79
  br i1 %80, label %81, label %63, !llvm.loop !12

81:                                               ; preds = %77, %52
  %82 = add nsw i32 %54, -1
  %83 = icmp sgt i32 %54, 0
  %84 = add nsw i64 %53, -1
  br i1 %83, label %52, label %59, !llvm.loop !13

85:                                               ; preds = %92
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %59
  %88 = phi i32 [ %86, %85 ], [ %26, %59 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %125

90:                                               ; preds = %87
  %91 = zext i32 %88 to i64
  br label %102

92:                                               ; preds = %61, %92
  %93 = phi i64 [ 0, %61 ], [ %96, %92 ]
  %94 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %93, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %62
  br i1 %97, label %85, label %92, !llvm.loop !14

98:                                               ; preds = %115
  %99 = icmp sgt i32 %116, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %98
  %101 = zext i32 %116 to i64
  br label %119

102:                                              ; preds = %90, %115
  %103 = phi i64 [ 0, %90 ], [ %117, %115 ]
  %104 = phi i32 [ 0, %90 ], [ %116, %115 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, 60
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  store i32 %106, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %109, i64 0
  %112 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %2, i64 0, i64 %103, i64 0
  %113 = call i8* @strcpy(i8* noundef nonnull %111, i8* noundef nonnull %112) #5
  %114 = add nsw i32 %104, 1
  br label %115

115:                                              ; preds = %102, %108
  %116 = phi i32 [ %114, %108 ], [ %104, %102 ]
  %117 = add nuw nsw i64 %103, 1
  %118 = icmp eq i64 %117, %91
  br i1 %118, label %98, label %102, !llvm.loop !15

119:                                              ; preds = %100, %119
  %120 = phi i64 [ 0, %100 ], [ %123, %119 ]
  %121 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %120, i64 0
  %122 = call i32 @puts(i8* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp eq i64 %123, %101
  br i1 %124, label %125, label %119, !llvm.loop !16

125:                                              ; preds = %119, %0, %16, %87, %98
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #5
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
