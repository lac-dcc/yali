; ModuleID = 'source-C-CXX/8/130.c'
source_filename = "source-C-CXX/8/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %109

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %109

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %47
  %30 = add i32 %48, -1
  %31 = icmp sgt i32 %48, 1
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %51

34:                                               ; preds = %18, %47
  %35 = phi i64 [ 0, %18 ], [ %49, %47 ]
  %36 = phi i32 [ 0, %18 ], [ %48, %47 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %41, i64 0
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %35, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #5
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %34, %40
  %48 = phi i32 [ %46, %40 ], [ %36, %34 ]
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %29, label %34, !llvm.loop !11

51:                                               ; preds = %32, %78
  %52 = phi i32 [ %30, %32 ], [ %80, %78 ]
  %53 = phi i32 [ 0, %32 ], [ %79, %78 ]
  %54 = icmp sgt i32 %30, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = zext i32 %52 to i64
  %57 = load i32, i32* %33, align 16, !tbaa !5
  br label %61

58:                                               ; preds = %78, %29
  br i1 %17, label %59, label %82

59:                                               ; preds = %58
  %60 = zext i32 %26 to i64
  br label %87

61:                                               ; preds = %55, %75
  %62 = phi i32 [ %57, %55 ], [ %76, %75 ]
  %63 = phi i64 [ 0, %55 ], [ %64, %75 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %63, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %70) #5
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %64, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %72) #5
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %12) #5
  br label %75

75:                                               ; preds = %61, %68
  %76 = phi i32 [ %66, %61 ], [ %62, %68 ]
  %77 = icmp eq i64 %64, %56
  br i1 %77, label %78, label %61, !llvm.loop !12

78:                                               ; preds = %75, %51
  %79 = add nuw nsw i32 %53, 1
  %80 = add i32 %52, -1
  %81 = icmp eq i32 %79, %30
  br i1 %81, label %58, label %51, !llvm.loop !13

82:                                               ; preds = %99, %58
  %83 = phi i32 [ %48, %58 ], [ %100, %99 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  br label %103

87:                                               ; preds = %59, %99
  %88 = phi i64 [ 0, %59 ], [ %101, %99 ]
  %89 = phi i32 [ %48, %59 ], [ %100, %99 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, 60
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %94, i64 0
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %88, i64 0
  %97 = call i8* @strcpy(i8* noundef nonnull %95, i8* noundef nonnull %96) #5
  %98 = add nsw i32 %89, 1
  br label %99

99:                                               ; preds = %87, %93
  %100 = phi i32 [ %98, %93 ], [ %89, %87 ]
  %101 = add nuw nsw i64 %88, 1
  %102 = icmp eq i64 %101, %60
  br i1 %102, label %82, label %87, !llvm.loop !14

103:                                              ; preds = %85, %103
  %104 = phi i64 [ 0, %85 ], [ %107, %103 ]
  %105 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %104, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %86
  br i1 %108, label %109, label %103, !llvm.loop !15

109:                                              ; preds = %103, %16, %0, %82
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
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
