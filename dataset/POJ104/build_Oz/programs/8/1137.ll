; ModuleID = 'source-C-CXX/8/1137.c'
source_filename = "source-C-CXX/8/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %32, %23 ], [ 0, %0 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add i32 %16, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %14
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %15, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #7
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #7
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %15, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %24) #8
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %15
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

33:                                               ; preds = %19, %58
  %34 = phi i64 [ 0, %19 ], [ %59, %58 ]
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %16, %38
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %51, %36
  %42 = phi i64 [ 0, %36 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !11

52:                                               ; preds = %44
  store i32 %49, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %42, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %53) #8
  %55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %47, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %55) #8
  %57 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %9) #8
  br label %51

58:                                               ; preds = %41
  %59 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

60:                                               ; preds = %33, %73
  %61 = phi i32 [ %74, %73 ], [ %16, %33 ]
  %62 = phi i64 [ %75, %73 ], [ 0, %33 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 59
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %62, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = load i32, i32* %4, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %65, %69
  %74 = phi i32 [ %61, %65 ], [ %72, %69 ]
  %75 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !13

76:                                               ; preds = %60, %89
  %77 = phi i32 [ %90, %89 ], [ %61, %60 ]
  %78 = phi i64 [ %91, %89 ], [ 0, %60 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, 60
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %78, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = load i32, i32* %4, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %81, %85
  %90 = phi i32 [ %77, %81 ], [ %88, %85 ]
  %91 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !14

92:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
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
