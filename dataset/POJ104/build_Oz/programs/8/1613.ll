; ModuleID = 'source-C-CXX/8/1613.c'
source_filename = "source-C-CXX/8/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  br label %16

16:                                               ; preds = %47, %0
  %17 = phi i64 [ %52, %47 ], [ 0, %0 ]
  %18 = phi i32 [ %50, %47 ], [ 0, %0 ]
  %19 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %20 = load i32, i32* %7, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = sext i32 %19 to i64
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %53

28:                                               ; preds = %16
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %17, i64 0
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29, i32* nonnull %30) #6
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = add nsw i32 %19, 1
  %36 = trunc i64 %17 to i32
  %37 = sub nsw i32 %36, %18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %32, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %38, i64 0
  br label %47

41:                                               ; preds = %28
  %42 = add nsw i32 %18, 1
  %43 = trunc i64 %17 to i32
  %44 = sub nsw i32 %43, %19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %45, i64 0
  br label %47

47:                                               ; preds = %34, %41
  %48 = phi i8* [ %40, %34 ], [ %46, %41 ]
  %49 = phi i32 [ %35, %34 ], [ %19, %41 ]
  %50 = phi i32 [ %18, %34 ], [ %42, %41 ]
  %51 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %29) #7
  %52 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

53:                                               ; preds = %23, %77
  %54 = phi i64 [ 1, %23 ], [ %78, %77 ]
  %55 = icmp eq i64 %54, %27
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = zext i32 %25 to i64
  br label %79

58:                                               ; preds = %53
  %59 = sub nsw i64 %24, %54
  br label %60

60:                                               ; preds = %70, %58
  %61 = phi i64 [ 0, %58 ], [ %66, %70 ]
  %62 = icmp slt i64 %61, %59
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %71
  br label %60, !llvm.loop !11

71:                                               ; preds = %63
  store i32 %68, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %67, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %61, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %72) #7
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %66, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %74) #7
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %13) #7
  br label %70

77:                                               ; preds = %60
  %78 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

79:                                               ; preds = %56, %85
  %80 = phi i64 [ 0, %56 ], [ %88, %85 ]
  %81 = icmp eq i64 %80, %57
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %84 = zext i32 %83 to i64
  br label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %80, i64 0
  %87 = call i32 @puts(i8* nonnull %86) #6
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

89:                                               ; preds = %82, %92
  %90 = phi i64 [ 0, %82 ], [ %95, %92 ]
  %91 = icmp eq i64 %90, %84
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %90, i64 0
  %94 = call i32 @puts(i8* nonnull %93) #6
  %95 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
