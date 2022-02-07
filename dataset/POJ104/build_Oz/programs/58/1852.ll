; ModuleID = 'source-C-CXX/58/1852.c'
source_filename = "source-C-CXX/58/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i32 [ %17, %28 ], [ %10, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %27, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %26, %21 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #5
  %24 = load i8, i8* %22, align 1, !tbaa !9
  %25 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %13, i64 %18
  store i8 %24, i8* %25, align 1, !tbaa !9
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !10

28:                                               ; preds = %16
  %29 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

30:                                               ; preds = %11
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add i32 %32, 2
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %48, %30
  %39 = phi i64 [ %53, %48 ], [ 0, %30 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %33 to i64
  %47 = zext i32 %33 to i64
  br label %54

48:                                               ; preds = %38
  %49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 %39
  store i8 35, i8* %49, align 1, !tbaa !9
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %34, i64 %39
  store i8 35, i8* %50, align 1, !tbaa !9
  %51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %39, i64 0
  store i8 35, i8* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %39, i64 %34
  store i8 35, i8* %52, align 1, !tbaa !9
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

54:                                               ; preds = %41, %108
  %55 = phi i32 [ %109, %108 ], [ 1, %41 ]
  %56 = icmp slt i32 %55, %42
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = zext i32 %44 to i64
  %59 = zext i32 %33 to i64
  br label %110

60:                                               ; preds = %66, %54
  %61 = phi i64 [ 1, %54 ], [ %65, %66 ]
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %95, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, -1
  %65 = add nuw nsw i64 %61, 1
  br label %66

66:                                               ; preds = %63, %93
  %67 = phi i64 [ 1, %63 ], [ %94, %93 ]
  %68 = icmp eq i64 %67, %46
  br i1 %68, label %60, label %69, !llvm.loop !14

69:                                               ; preds = %66
  %70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %61, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 35
  br i1 %72, label %93, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %64, i64 %67
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %91, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %65, i64 %67
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 64
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = add nsw i64 %67, -1
  %83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %61, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 64
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %67, 1
  %88 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %61, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 64
  br i1 %90, label %91, label %93

91:                                               ; preds = %86, %81, %77, %73
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %61, i64 %67
  store i8 64, i8* %92, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %69, %91, %86
  %94 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

95:                                               ; preds = %60, %106
  %96 = phi i64 [ %107, %106 ], [ 1, %60 ]
  %97 = icmp eq i64 %96, %45
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %101
  %99 = phi i64 [ %105, %101 ], [ 1, %95 ]
  %100 = icmp eq i64 %99, %47
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %96, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %96, i64 %99
  store i8 %103, i8* %104, align 1, !tbaa !9
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

106:                                              ; preds = %98
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

108:                                              ; preds = %95
  %109 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !18

110:                                              ; preds = %57, %125
  %111 = phi i64 [ 1, %57 ], [ %126, %125 ]
  %112 = phi i32 [ 0, %57 ], [ %116, %125 ]
  %113 = icmp eq i64 %111, %58
  br i1 %113, label %127, label %114

114:                                              ; preds = %110, %118
  %115 = phi i64 [ %124, %118 ], [ 1, %110 ]
  %116 = phi i32 [ %123, %118 ], [ %112, %110 ]
  %117 = icmp eq i64 %115, %59
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %111, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 64
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

125:                                              ; preds = %114
  %126 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !20

127:                                              ; preds = %110
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
