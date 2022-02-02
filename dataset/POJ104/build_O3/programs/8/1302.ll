; ModuleID = 'source-C-CXX/8/1302.c'
source_filename = "source-C-CXX/8/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = dso_local global [1000 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [11 x i8]], align 16
  %4 = alloca [1000 x [11 x i8]], align 16
  %5 = alloca [11 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %108

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %108

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %33

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %19, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %20)
  %22 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %19, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %58
  br i1 %15, label %29, label %68

29:                                               ; preds = %28
  %30 = zext i32 %25 to i64
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  br label %65

33:                                               ; preds = %16, %58
  %34 = phi i64 [ 0, %16 ], [ %63, %58 ]
  %35 = phi i32 [ 0, %16 ], [ %62, %58 ]
  %36 = phi i32 [ 0, %16 ], [ %61, %58 ]
  %37 = phi i32 [ 0, %16 ], [ %60, %58 ]
  %38 = phi i32 [ 0, %16 ], [ %59, %58 ]
  %39 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %34
  %40 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %34, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = add nsw i32 %36, 1
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  store i32 %41, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %3, i64 0, i64 %45, i64 0
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 0, i32 0, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %48) #5
  %50 = add nsw i32 %38, 1
  br label %58

51:                                               ; preds = %33
  %52 = add nsw i32 %35, 1
  %53 = sext i32 %37 to i64
  %54 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %4, i64 0, i64 %53, i64 0
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 0, i32 0, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %55) #5
  %57 = add nsw i32 %37, 1
  br label %58

58:                                               ; preds = %43, %51
  %59 = phi i32 [ %50, %43 ], [ %38, %51 ]
  %60 = phi i32 [ %37, %43 ], [ %57, %51 ]
  %61 = phi i32 [ %44, %43 ], [ %36, %51 ]
  %62 = phi i32 [ %35, %43 ], [ %52, %51 ]
  %63 = add nuw nsw i64 %34, 1
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %28, label %33, !llvm.loop !13

65:                                               ; preds = %89, %29
  %66 = phi i64 [ 0, %29 ], [ %90, %89 ]
  %67 = load i32, i32* %32, align 4, !tbaa !5
  br label %72

68:                                               ; preds = %89, %28
  %69 = icmp sgt i32 %61, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %68
  %71 = zext i32 %61 to i64
  br label %96

72:                                               ; preds = %65, %86
  %73 = phi i32 [ %67, %65 ], [ %87, %86 ]
  %74 = phi i64 [ %30, %65 ], [ %75, %86 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %3, i64 0, i64 %75, i64 0
  %82 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %81) #5
  %83 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %3, i64 0, i64 %74, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull %81, i8* noundef nonnull %83) #5
  %85 = call i8* @strcpy(i8* noundef nonnull %83, i8* noundef nonnull %10) #5
  br label %86

86:                                               ; preds = %72, %79
  %87 = phi i32 [ %77, %72 ], [ %73, %79 ]
  %88 = icmp sgt i64 %75, %66
  br i1 %88, label %72, label %89, !llvm.loop !14

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %66, 1
  %91 = icmp eq i64 %90, %31
  br i1 %91, label %68, label %65, !llvm.loop !15

92:                                               ; preds = %96, %68
  %93 = icmp sgt i32 %62, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %92
  %95 = zext i32 %62 to i64
  br label %102

96:                                               ; preds = %70, %96
  %97 = phi i64 [ 0, %70 ], [ %100, %96 ]
  %98 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %3, i64 0, i64 %97, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %71
  br i1 %101, label %92, label %96, !llvm.loop !16

102:                                              ; preds = %94, %102
  %103 = phi i64 [ 0, %94 ], [ %106, %102 ]
  %104 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %4, i64 0, i64 %103, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %108, label %102, !llvm.loop !17

108:                                              ; preds = %102, %0, %14, %92
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
