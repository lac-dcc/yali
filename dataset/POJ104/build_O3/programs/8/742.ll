; ModuleID = 'source-C-CXX/8/742.c'
source_filename = "source-C-CXX/8/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [100 x %struct.patient], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %100

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %49
  %26 = add i32 %50, -1
  %27 = icmp sgt i32 %50, 1
  br i1 %27, label %54, label %60

28:                                               ; preds = %14, %49
  %29 = phi i64 [ 0, %14 ], [ %52, %49 ]
  %30 = phi i32 [ 0, %14 ], [ %51, %49 ]
  %31 = phi i32 [ 0, %14 ], [ %50, %49 ]
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %29
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %29, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %37, i32 0, i64 0
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 0, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %39) #5
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %37, i32 1
  store i32 %34, i32* %41, align 4, !tbaa !11
  %42 = add nsw i32 %31, 1
  br label %49

43:                                               ; preds = %28
  %44 = sext i32 %30 to i64
  %45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 0, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #5
  %48 = add nsw i32 %30, 1
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi i32 [ %42, %36 ], [ %31, %43 ]
  %51 = phi i32 [ %30, %36 ], [ %48, %43 ]
  %52 = add nuw nsw i64 %29, 1
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %25, label %28, !llvm.loop !13

54:                                               ; preds = %25, %80
  %55 = phi i32 [ %82, %80 ], [ %26, %25 ]
  %56 = phi i32 [ %81, %80 ], [ 0, %25 ]
  %57 = icmp sgt i32 %26, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  br label %64

60:                                               ; preds = %80, %25
  %61 = icmp sgt i32 %50, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %60
  %63 = zext i32 %50 to i64
  br label %88

64:                                               ; preds = %58, %78
  %65 = phi i64 [ 0, %58 ], [ %68, %78 ]
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  store i32 %70, i32* %66, align 4, !tbaa !11
  store i32 %67, i32* %69, align 4, !tbaa !11
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %65, i32 0, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %73) #5
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %68, i32 0, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %75) #5
  %77 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %7) #5
  br label %78

78:                                               ; preds = %64, %72
  %79 = icmp eq i64 %68, %59
  br i1 %79, label %80, label %64, !llvm.loop !14

80:                                               ; preds = %78, %54
  %81 = add nuw nsw i32 %56, 1
  %82 = add i32 %55, -1
  %83 = icmp eq i32 %81, %26
  br i1 %83, label %60, label %54, !llvm.loop !15

84:                                               ; preds = %88, %60
  %85 = icmp sgt i32 %51, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = zext i32 %51 to i64
  br label %94

88:                                               ; preds = %62, %88
  %89 = phi i64 [ 0, %62 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %63
  br i1 %93, label %84, label %88, !llvm.loop !16

94:                                               ; preds = %86, %94
  %95 = phi i64 [ 0, %86 ], [ %98, %94 ]
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %100, label %94, !llvm.loop !17

100:                                              ; preds = %94, %0, %12, %84
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
