; ModuleID = 'source-C-CXX/8/43.c'
source_filename = "source-C-CXX/8/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [11 x i8]], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [100 x [11 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #7
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %15, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #7
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #7
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %19, %45
  %29 = phi i64 [ 0, %19 ], [ %47, %45 ]
  %30 = phi i32 [ 0, %19 ], [ %46, %45 ]
  %31 = icmp eq i64 %29, %21
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  br label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %36, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %39, i64 0
  %42 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %29, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %42) #8
  %44 = add nsw i32 %30, 1
  br label %45

45:                                               ; preds = %34, %38
  %46 = phi i32 [ %44, %38 ], [ %30, %34 ]
  %47 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

48:                                               ; preds = %32, %74
  %49 = phi i64 [ 1, %32 ], [ %75, %74 ]
  %50 = icmp slt i64 %49, %33
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %53 = zext i32 %52 to i64
  br label %76

54:                                               ; preds = %48
  %55 = sub nsw i64 %33, %49
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 0, %54 ], [ %62, %66 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !12

67:                                               ; preds = %59
  store i32 %61, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %60, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %57, i64 0
  %69 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %62, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %69) #8
  %71 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %57, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %71) #8
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %68) #8
  br label %66

74:                                               ; preds = %56
  %75 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

76:                                               ; preds = %51, %79
  %77 = phi i64 [ 0, %51 ], [ %82, %79 ]
  %78 = icmp eq i64 %77, %53
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %77, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

83:                                               ; preds = %76, %95
  %84 = phi i64 [ %96, %95 ], [ 0, %76 ]
  %85 = load i32, i32* %6, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, 60
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %84, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  br label %95

95:                                               ; preds = %88, %92
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

97:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
