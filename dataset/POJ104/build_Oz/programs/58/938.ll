; ModuleID = 'source-C-CXX/58/938.c'
source_filename = "source-C-CXX/58/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x [150 x i8]], align 16
  %4 = alloca [150 x [150 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22500, i8* nonnull %7) #4
  %8 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22500, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 150
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 150
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %10, i64 %13
  store i8 48, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %4, i64 0, i64 %10, i64 %13
  store i8 48, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %23 = load i32, i32* %1, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %43, %21
  %25 = phi i32 [ %32, %43 ], [ %23, %21 ]
  %26 = phi i64 [ %44, %43 ], [ 1, %21 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %26, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30) #5
  %32 = load i32, i32* %1, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i64 [ %39, %38 ], [ %33, %29 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %26, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %26, i64 %35
  store i8 %41, i8* %42, align 1, !tbaa !5
  br label %34, !llvm.loop !13

43:                                               ; preds = %34
  store i8 48, i8* %30, align 2, !tbaa !5
  %44 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !14

45:                                               ; preds = %24
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %47 = load i32, i32* %2, align 4, !tbaa !11
  %48 = load i32, i32* %1, align 4
  %49 = add i32 %48, 1
  %50 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = add i32 %47, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %51 to i64
  %55 = zext i32 %49 to i64
  %56 = zext i32 %49 to i64
  br label %57

57:                                               ; preds = %114, %45
  %58 = phi i32 [ 0, %45 ], [ %115, %114 ]
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = zext i32 %51 to i64
  %62 = zext i32 %49 to i64
  br label %116

63:                                               ; preds = %69, %57
  %64 = phi i64 [ 1, %57 ], [ %67, %69 ]
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %98, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 1
  %68 = add nsw i64 %64, -1
  br label %69

69:                                               ; preds = %66, %96
  %70 = phi i64 [ 1, %66 ], [ %97, %96 ]
  %71 = icmp eq i64 %70, %55
  br i1 %71, label %63, label %72, !llvm.loop !15

72:                                               ; preds = %69
  %73 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %64, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 35
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %67, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %94, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %70, 1
  %82 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %64, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 64
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %68, i64 %70
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 64
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = add nsw i64 %70, -1
  %91 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %64, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 64
  br i1 %93, label %94, label %96

94:                                               ; preds = %89, %85, %80, %76
  %95 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %4, i64 0, i64 %64, i64 %70
  store i8 33, i8* %95, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %72, %94, %89
  %97 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

98:                                               ; preds = %63, %112
  %99 = phi i64 [ %113, %112 ], [ 1, %63 ]
  %100 = icmp eq i64 %99, %54
  br i1 %100, label %114, label %101

101:                                              ; preds = %98, %110
  %102 = phi i64 [ %111, %110 ], [ 1, %98 ]
  %103 = icmp eq i64 %102, %56
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %4, i64 0, i64 %99, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 33
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %99, i64 %102
  store i8 64, i8* %109, align 1, !tbaa !5
  store i8 48, i8* %105, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %104, %108
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

112:                                              ; preds = %101
  %113 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

114:                                              ; preds = %98
  %115 = add nuw i32 %58, 1
  br label %57, !llvm.loop !19

116:                                              ; preds = %60, %131
  %117 = phi i64 [ 1, %60 ], [ %132, %131 ]
  %118 = phi i32 [ 0, %60 ], [ %122, %131 ]
  %119 = icmp eq i64 %117, %61
  br i1 %119, label %133, label %120

120:                                              ; preds = %116, %124
  %121 = phi i64 [ %130, %124 ], [ 1, %116 ]
  %122 = phi i32 [ %129, %124 ], [ %118, %116 ]
  %123 = icmp eq i64 %121, %62
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %117, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 64
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %122, %128
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !20

131:                                              ; preds = %120
  %132 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

133:                                              ; preds = %116
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118) #5
  call void @llvm.lifetime.end.p0i8(i64 22500, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 22500, i8* nonnull %7) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
