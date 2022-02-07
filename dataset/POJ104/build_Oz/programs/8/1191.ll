; ModuleID = 'source-C-CXX/8/1191.c'
source_filename = "source-C-CXX/8/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [11 x i8], align 1
  %6 = alloca [100 x [11 x i8]], align 16
  %7 = alloca [100 x [11 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %17, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25) #7
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #7
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

30:                                               ; preds = %21, %54
  %31 = phi i64 [ 0, %21 ], [ %57, %54 ]
  %32 = phi i32 [ 0, %21 ], [ %55, %54 ]
  %33 = phi i32 [ 0, %21 ], [ %56, %54 ]
  %34 = icmp eq i64 %31, %23
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  br label %58

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %42, i64 0
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %31, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #8
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %39, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %32, 1
  br label %54

48:                                               ; preds = %37
  %49 = sext i32 %33 to i64
  %50 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %49, i64 0
  %51 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %31, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %51) #8
  %53 = add nsw i32 %33, 1
  br label %54

54:                                               ; preds = %41, %48
  %55 = phi i32 [ %47, %41 ], [ %32, %48 ]
  %56 = phi i32 [ %33, %41 ], [ %53, %48 ]
  %57 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

58:                                               ; preds = %35, %83
  %59 = phi i64 [ 1, %35 ], [ %84, %83 ]
  %60 = icmp slt i64 %59, %36
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %63 = zext i32 %62 to i64
  br label %85

64:                                               ; preds = %58
  %65 = sub nsw i64 %36, %59
  br label %66

66:                                               ; preds = %76, %64
  %67 = phi i64 [ 0, %64 ], [ %72, %76 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !12

77:                                               ; preds = %69
  store i32 %71, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %70, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %72, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %78) #8
  %80 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %67, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %80) #8
  %82 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %12) #8
  br label %76

83:                                               ; preds = %66
  %84 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

85:                                               ; preds = %61, %91
  %86 = phi i64 [ 0, %61 ], [ %94, %91 ]
  %87 = icmp eq i64 %86, %63
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %90 = zext i32 %89 to i64
  br label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %86, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

95:                                               ; preds = %88, %98
  %96 = phi i64 [ 0, %88 ], [ %101, %98 ]
  %97 = icmp eq i64 %96, %90
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %96, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
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
