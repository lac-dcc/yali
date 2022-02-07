; ModuleID = 'source-C-CXX/8/1302.c'
source_filename = "source-C-CXX/8/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = dso_local global [1000 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [11 x i8]], align 16
  %4 = alloca [1000 x [11 x i8]], align 16
  %5 = alloca [11 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %13, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %22) #7
  %24 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %13, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24) #7
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %17, %54
  %28 = phi i64 [ 0, %17 ], [ %59, %54 ]
  %29 = phi i32 [ 0, %17 ], [ %55, %54 ]
  %30 = phi i32 [ 0, %17 ], [ %56, %54 ]
  %31 = phi i32 [ 0, %17 ], [ %57, %54 ]
  %32 = phi i32 [ 0, %17 ], [ %58, %54 ]
  %33 = icmp eq i64 %28, %20
  br i1 %33, label %60, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %28
  %36 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %28, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = add nsw i32 %31, 1
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  store i32 %37, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %3, i64 0, i64 %41, i64 0
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 0, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #8
  %46 = add nsw i32 %29, 1
  br label %54

47:                                               ; preds = %34
  %48 = add nsw i32 %32, 1
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %4, i64 0, i64 %49, i64 0
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %51) #8
  %53 = add nsw i32 %30, 1
  br label %54

54:                                               ; preds = %39, %47
  %55 = phi i32 [ %46, %39 ], [ %29, %47 ]
  %56 = phi i32 [ %30, %39 ], [ %53, %47 ]
  %57 = phi i32 [ %40, %39 ], [ %31, %47 ]
  %58 = phi i32 [ %32, %39 ], [ %48, %47 ]
  %59 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

60:                                               ; preds = %27, %83
  %61 = phi i64 [ %84, %83 ], [ 0, %27 ]
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %65 = zext i32 %64 to i64
  br label %85

66:                                               ; preds = %60, %76
  %67 = phi i64 [ %68, %76 ], [ %18, %60 ]
  %68 = add nsw i64 %67, -1
  %69 = icmp sgt i64 %67, %61
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %70, %77
  br label %66, !llvm.loop !14

77:                                               ; preds = %70
  store i32 %72, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %71, align 4, !tbaa !5
  %78 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %3, i64 0, i64 %68, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %78) #8
  %80 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %3, i64 0, i64 %67, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %80) #8
  %82 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %10) #8
  br label %76

83:                                               ; preds = %66
  %84 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

85:                                               ; preds = %63, %91
  %86 = phi i64 [ 0, %63 ], [ %94, %91 ]
  %87 = icmp eq i64 %86, %65
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %90 = zext i32 %89 to i64
  br label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %3, i64 0, i64 %86, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

95:                                               ; preds = %88, %98
  %96 = phi i64 [ 0, %88 ], [ %101, %98 ]
  %97 = icmp eq i64 %96, %90
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %4, i64 0, i64 %96, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
