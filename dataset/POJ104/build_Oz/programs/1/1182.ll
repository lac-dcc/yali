; ModuleID = 'source-C-CXX/1/1182.c'
source_filename = "source-C-CXX/1/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, [26 x i8] }
%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.list], align 16
  %3 = alloca [26 x %struct.number], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x %struct.list]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %5) #5
  %6 = bitcast [26 x %struct.number]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %9, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %24
  %19 = phi i64 [ %28, %24 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 26
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 %19, i32 0
  %26 = trunc i64 %19 to i32
  store i32 %26, i32* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 %19, i32 1
  store i32 0, i32* %27, align 4, !tbaa !13
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

29:                                               ; preds = %21, %50
  %30 = phi i64 [ 0, %21 ], [ %51, %50 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %52, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %30, i32 1, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #7
  %35 = trunc i64 %34 to i32
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %32
  %39 = phi i64 [ %49, %41 ], [ 0, %32 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %30, i32 1, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !13
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

52:                                               ; preds = %29
  %53 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 0, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa.struct !18
  %55 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa.struct !19
  br label %57

57:                                               ; preds = %69, %52
  %58 = phi i64 [ %72, %69 ], [ 1, %52 ]
  %59 = phi i32 [ %70, %69 ], [ %56, %52 ]
  %60 = phi i32 [ %71, %69 ], [ %54, %52 ]
  %61 = icmp eq i64 %58, 26
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 %58, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, %59
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %3, i64 0, i64 %58, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa.struct !18
  br label %69

69:                                               ; preds = %62, %66
  %70 = phi i32 [ %64, %66 ], [ %59, %62 ]
  %71 = phi i32 [ %68, %66 ], [ %60, %62 ]
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !20

73:                                               ; preds = %57
  %74 = add nsw i32 %60, 65
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %59) #6
  br label %76

76:                                               ; preds = %101, %73
  %77 = phi i64 [ %102, %101 ], [ 0, %73 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %77, i32 1, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull %82) #7
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %77, i32 0
  %86 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %99, %81
  %89 = phi i64 [ %100, %99 ], [ 0, %81 ]
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %2, i64 0, i64 %77, i32 1, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %74, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, i32* %85, align 16, !tbaa !21
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97) #6
  br label %99

99:                                               ; preds = %91, %96
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !23

101:                                              ; preds = %88
  %102 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !24

103:                                              ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"number", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!19 = !{i64 0, i64 4, !5}
!20 = distinct !{!20, !10}
!21 = !{!22, !6, i64 0}
!22 = !{!"list", !6, i64 0, !7, i64 4}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
