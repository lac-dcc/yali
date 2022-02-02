; ModuleID = 'source-C-CXX/8/1317.c'
source_filename = "source-C-CXX/8/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [11 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %12) #5
  br label %89

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %22, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %14, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %14, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %14, i32 0, i64 0
  %19 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %15) #5
  %20 = load i32, i32* %16, align 4, !tbaa !9
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %14, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %13, label %26, !llvm.loop !11

26:                                               ; preds = %13
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %27) #5
  %28 = icmp sgt i32 %23, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26, %54
  %30 = phi i32 [ %32, %54 ], [ %23, %26 ]
  %31 = phi i32 [ %55, %54 ], [ 1, %26 ]
  %32 = add i32 %30, -1
  %33 = icmp sgt i32 %23, %31
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  br label %38

36:                                               ; preds = %54, %26
  %37 = icmp sgt i32 %23, 0
  br i1 %37, label %59, label %89

38:                                               ; preds = %34, %52
  %39 = phi i64 [ 0, %34 ], [ %42, %52 ]
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %42, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %42, i32 0, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %47) #5
  store i32 %41, i32* %43, align 4, !tbaa !9
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %39, i32 0, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %49) #5
  store i32 %44, i32* %40, align 4, !tbaa !9
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %27) #5
  br label %52

52:                                               ; preds = %38, %46
  %53 = icmp eq i64 %42, %35
  br i1 %53, label %54, label %38, !llvm.loop !13

54:                                               ; preds = %52, %29
  %55 = add nuw nsw i32 %31, 1
  %56 = icmp eq i32 %55, %23
  br i1 %56, label %36, label %29, !llvm.loop !14

57:                                               ; preds = %69
  %58 = icmp sgt i32 %70, 0
  br i1 %58, label %74, label %89

59:                                               ; preds = %36, %69
  %60 = phi i32 [ %70, %69 ], [ %23, %36 ]
  %61 = phi i64 [ %71, %69 ], [ 0, %36 ]
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, 59
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %61, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %59, %65
  %70 = phi i32 [ %60, %59 ], [ %68, %65 ]
  %71 = add nuw nsw i64 %61, 1
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %59, label %57, !llvm.loop !15

74:                                               ; preds = %57, %84
  %75 = phi i32 [ %85, %84 ], [ %70, %57 ]
  %76 = phi i64 [ %86, %84 ], [ 0, %57 ]
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %76, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 60
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %76, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %80
  %85 = phi i32 [ %75, %74 ], [ %83, %80 ]
  %86 = add nuw nsw i64 %76, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %74, label %89, !llvm.loop !16

89:                                               ; preds = %84, %11, %36, %57
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %90) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
