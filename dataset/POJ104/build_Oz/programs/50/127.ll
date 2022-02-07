; ModuleID = 'source-C-CXX/50/127.c'
source_filename = "source-C-CXX/50/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = trunc i64 %10 to i32
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %12
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %14, %26
  %24 = phi i64 [ 0, %14 ], [ %31, %26 ]
  %25 = icmp sgt i64 %24, %19
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %24, i64 0
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  %29 = call i8* @strncpy(i8* noundef nonnull %27, i8* nonnull %28, i64 %18) #9
  %30 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %24, i64 %18
  store i8 0, i8* %30, align 1, !tbaa !11
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

32:                                               ; preds = %23, %53
  %33 = phi i64 [ %54, %53 ], [ 0, %23 ]
  %34 = icmp sgt i64 %33, %19
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %33, i64 0
  %37 = load i8, i8* %36, align 2, !tbaa !11
  %38 = icmp eq i8 %37, 42
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  br label %41

41:                                               ; preds = %49, %39
  %42 = phi i64 [ %33, %39 ], [ %43, %49 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp slt i64 %42, %19
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %43, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull %46) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %50
  br label %41, !llvm.loop !13

50:                                               ; preds = %45
  %51 = load i32, i32* %40, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %40, align 4, !tbaa !5
  store i8 42, i8* %46, align 2, !tbaa !11
  br label %49

53:                                               ; preds = %41, %35
  %54 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

55:                                               ; preds = %32, %59
  %56 = phi i64 [ %64, %59 ], [ 0, %32 ]
  %57 = phi i32 [ %63, %59 ], [ 1, %32 ]
  %58 = icmp sgt i64 %56, %19
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

65:                                               ; preds = %55
  %66 = icmp eq i32 %57, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %86

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #7
  br label %71

71:                                               ; preds = %84, %69
  %72 = phi i64 [ %85, %84 ], [ 0, %69 ]
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sub nsw i32 %15, %73
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %57
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %72, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  br label %84

84:                                               ; preds = %77, %81
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

86:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
