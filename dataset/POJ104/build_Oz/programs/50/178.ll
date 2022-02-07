; ModuleID = 'source-C-CXX/50/178.c'
source_filename = "source-C-CXX/50/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #7
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 1000
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %42, %17
  %23 = phi i64 [ %43, %42 ], [ 0, %17 ]
  %24 = add nsw i64 %23, %21
  br label %25

25:                                               ; preds = %38, %22
  %26 = phi i64 [ %41, %38 ], [ %23, %22 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = trunc i64 %23 to i32
  %34 = and i64 %23, 4294967295
  %35 = add i32 %33, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %47

38:                                               ; preds = %28
  %39 = sub nuw nsw i64 %26, %23
  %40 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %23, i64 %39
  store i8 %30, i8* %40, align 1, !tbaa !11
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

42:                                               ; preds = %25
  %43 = add nuw i64 %23, 1
  %44 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %23, i64 %21
  store i8 0, i8* %44, align 1, !tbaa !11
  br label %22

45:                                               ; preds = %55
  %46 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !13

47:                                               ; preds = %45, %32
  %48 = phi i64 [ %52, %45 ], [ 0, %32 ]
  %49 = phi i64 [ %46, %45 ], [ 1, %32 ]
  %50 = icmp eq i64 %48, %37
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %48, i64 0
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
  br label %55

55:                                               ; preds = %65, %51
  %56 = phi i64 [ %66, %65 ], [ %49, %51 ]
  %57 = icmp ult i64 %56, %34
  br i1 %57, label %58, label %45

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %56, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %53, i8* noundef nonnull %59) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %54, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %54, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %62
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

67:                                               ; preds = %47
  %68 = shl i64 %23, 32
  %69 = add i64 %68, -8589934592
  %70 = ashr exact i64 %69, 32
  br label %71

71:                                               ; preds = %91, %67
  %72 = phi i64 [ %92, %91 ], [ %70, %67 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71, %84
  %75 = phi i64 [ %80, %84 ], [ 0, %71 ]
  %76 = icmp slt i64 %75, %72
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !15

85:                                               ; preds = %77
  %86 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %75, i64 0
  %87 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %86) #9
  %88 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %80, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %86, i8* noundef nonnull %88) #9
  %90 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull %9) #9
  store i32 %82, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %81, align 4, !tbaa !5
  br label %84

91:                                               ; preds = %74
  %92 = add nsw i64 %72, -1
  br label %71, !llvm.loop !16

93:                                               ; preds = %71
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %112

99:                                               ; preds = %93
  %100 = add nsw i32 %95, 1
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %100) #8
  %102 = call i32 @puts(i8* nonnull %8) #8
  br label %103

103:                                              ; preds = %108, %99
  %104 = phi i64 [ %111, %108 ], [ 1, %99 ]
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %95
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %104, i64 0
  %110 = call i32 @puts(i8* nonnull %109) #8
  %111 = add nuw i64 %104, 1
  br label %103

112:                                              ; preds = %103, %97
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
