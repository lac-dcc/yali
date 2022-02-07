; ModuleID = 'source-C-CXX/8/914.c'
source_filename = "source-C-CXX/8/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x %struct.point], align 16
  %4 = alloca [100 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %11, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %19) #7
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %11, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #7
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %28
  %25 = phi i64 [ 0, %15 ], [ %34, %28 ]
  %26 = phi i32 [ 0, %15 ], [ %33, %28 ]
  %27 = icmp eq i64 %25, %17
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %25, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

35:                                               ; preds = %24, %62
  %36 = phi i64 [ %65, %62 ], [ 0, %24 ]
  %37 = phi i32 [ %63, %62 ], [ 0, %24 ]
  %38 = phi i32 [ %64, %62 ], [ %26, %24 ]
  %39 = icmp eq i64 %36, %17
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = zext i32 %26 to i64
  %42 = zext i32 %26 to i64
  br label %66

43:                                               ; preds = %35
  %44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %36
  %45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %36, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 59
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = sext i32 %37 to i64
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %49, i32 1
  store i32 %46, i32* %50, align 4, !tbaa !11
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %49, i32 0, i64 0
  %52 = getelementptr inbounds %struct.point, %struct.point* %44, i64 0, i32 0, i64 0
  %53 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %52) #8
  %54 = add nsw i32 %37, 1
  br label %62

55:                                               ; preds = %43
  %56 = sext i32 %38 to i64
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %56, i32 1
  store i32 %46, i32* %57, align 4, !tbaa !11
  %58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %56, i32 0, i64 0
  %59 = getelementptr inbounds %struct.point, %struct.point* %44, i64 0, i32 0, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %59) #8
  %61 = add nsw i32 %38, 1
  br label %62

62:                                               ; preds = %48, %55
  %63 = phi i32 [ %37, %55 ], [ %54, %48 ]
  %64 = phi i32 [ %61, %55 ], [ %38, %48 ]
  %65 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

66:                                               ; preds = %40, %89
  %67 = phi i64 [ 0, %40 ], [ %90, %89 ]
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %91, label %69

69:                                               ; preds = %66
  %70 = xor i64 %67, -1
  %71 = add nsw i64 %41, %70
  br label %72

72:                                               ; preds = %82, %69
  %73 = phi i64 [ 0, %69 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %73, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %78, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !15

83:                                               ; preds = %75
  store i32 %80, i32* %76, align 4, !tbaa !11
  store i32 %77, i32* %79, align 4, !tbaa !11
  %84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %78, i32 0, i64 0
  %85 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %84) #8
  %86 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %73, i32 0, i64 0
  %87 = call i8* @strcpy(i8* noundef nonnull %84, i8* noundef nonnull %86) #8
  %88 = call i8* @strcpy(i8* noundef nonnull %86, i8* noundef nonnull %6) #8
  br label %82

89:                                               ; preds = %72
  %90 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

91:                                               ; preds = %66, %96
  %92 = phi i32 [ %100, %96 ], [ %12, %66 ]
  %93 = phi i64 [ %99, %96 ], [ 0, %66 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %93, i32 0, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  %99 = add nuw nsw i64 %93, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %91, !llvm.loop !17

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"point", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
