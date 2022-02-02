; ModuleID = 'source-C-CXX/8/1526.c'
source_filename = "source-C-CXX/8/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [11 x i8]], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %107

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %107

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %45
  %28 = add i32 %46, -1
  %29 = icmp sgt i32 %46, 1
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %49

32:                                               ; preds = %16, %45
  %33 = phi i64 [ 0, %16 ], [ %47, %45 ]
  %34 = phi i32 [ 0, %16 ], [ %46, %45 ]
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %33, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %33, i32 0, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %41) #5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  store i32 %36, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %34, 1
  br label %45

45:                                               ; preds = %32, %38
  %46 = phi i32 [ %44, %38 ], [ %34, %32 ]
  %47 = add nuw nsw i64 %33, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %27, label %32, !llvm.loop !13

49:                                               ; preds = %30, %77
  %50 = phi i32 [ %28, %30 ], [ %79, %77 ]
  %51 = phi i32 [ 0, %30 ], [ %78, %77 ]
  %52 = icmp sgt i32 %28, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = zext i32 %50 to i64
  %55 = load i32, i32* %31, align 16, !tbaa !5
  br label %60

56:                                               ; preds = %77, %27
  %57 = icmp sgt i32 %46, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %56
  %59 = zext i32 %46 to i64
  br label %86

60:                                               ; preds = %53, %74
  %61 = phi i32 [ %55, %53 ], [ %75, %74 ]
  %62 = phi i64 [ 0, %53 ], [ %63, %74 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %61, i32* %64, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %62, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %69) #5
  %71 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %63, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %71) #5
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %9) #5
  br label %74

74:                                               ; preds = %60, %67
  %75 = phi i32 [ %65, %60 ], [ %61, %67 ]
  %76 = icmp eq i64 %63, %54
  br i1 %76, label %77, label %60, !llvm.loop !14

77:                                               ; preds = %74, %49
  %78 = add nuw nsw i32 %51, 1
  %79 = add i32 %50, -1
  %80 = icmp eq i32 %78, %28
  br i1 %80, label %56, label %49, !llvm.loop !15

81:                                               ; preds = %86
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %56
  %84 = phi i32 [ %82, %81 ], [ %24, %56 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %92, label %107

86:                                               ; preds = %58, %86
  %87 = phi i64 [ 0, %58 ], [ %90, %86 ]
  %88 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %59
  br i1 %91, label %81, label %86, !llvm.loop !16

92:                                               ; preds = %83, %102
  %93 = phi i32 [ %103, %102 ], [ %84, %83 ]
  %94 = phi i64 [ %104, %102 ], [ 0, %83 ]
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %94, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 60
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %94, i32 0, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %92, %98
  %103 = phi i32 [ %93, %92 ], [ %101, %98 ]
  %104 = add nuw nsw i64 %94, 1
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %92, label %107, !llvm.loop !17

107:                                              ; preds = %102, %0, %14, %83
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
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
