; ModuleID = 'source-C-CXX/8/636.c'
source_filename = "source-C-CXX/8/636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %17, i64 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25, i32* nonnull %26) #7
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %21, %55
  %30 = phi i64 [ 0, %21 ], [ %58, %55 ]
  %31 = phi i32 [ 0, %21 ], [ %56, %55 ]
  %32 = phi i32 [ 0, %21 ], [ %57, %55 ]
  %33 = icmp eq i64 %30, %23
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = add i32 %31, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %59

38:                                               ; preds = %29
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %43, i64 0
  %45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %30, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %45) #8
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %40, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %31, 1
  br label %55

49:                                               ; preds = %38
  %50 = sext i32 %32 to i64
  %51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %50, i64 0
  %52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %30, i64 0
  %53 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %52) #8
  %54 = add nsw i32 %32, 1
  br label %55

55:                                               ; preds = %42, %49
  %56 = phi i32 [ %48, %42 ], [ %31, %49 ]
  %57 = phi i32 [ %32, %42 ], [ %54, %49 ]
  %58 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

59:                                               ; preds = %34, %87
  %60 = phi i64 [ 0, %34 ], [ %88, %87 ]
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %64 = zext i32 %63 to i64
  br label %89

65:                                               ; preds = %59
  %66 = trunc i64 %60 to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %31, %67
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %80, %65
  %71 = phi i64 [ 0, %65 ], [ %76, %80 ]
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !12

81:                                               ; preds = %73
  store i32 %78, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %77, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %71, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %82) #8
  %84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 0
  %85 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %84) #8
  %86 = call i8* @strcpy(i8* noundef nonnull %84, i8* noundef nonnull %13) #8
  br label %80

87:                                               ; preds = %70
  %88 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

89:                                               ; preds = %62, %95
  %90 = phi i64 [ 0, %62 ], [ %98, %95 ]
  %91 = icmp eq i64 %90, %64
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %94 = zext i32 %93 to i64
  br label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %90, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

99:                                               ; preds = %92, %102
  %100 = phi i64 [ 0, %92 ], [ %105, %102 ]
  %101 = icmp eq i64 %100, %94
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %100, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

106:                                              ; preds = %99
  %107 = call i32 @getchar() #7
  %108 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
