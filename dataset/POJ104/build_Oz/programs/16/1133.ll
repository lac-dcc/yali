; ModuleID = 'source-C-CXX/16/1133.c'
source_filename = "source-C-CXX/16/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [105 x i8]], align 16
  %3 = alloca [105 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105000) %5, i8 0, i64 105000, i1 false)
  %6 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %6, i8 0, i64 420, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #8
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %89
  %18 = phi i32 [ %92, %89 ], [ %10, %8 ]
  %19 = phi i64 [ %91, %89 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %93

22:                                               ; preds = %17, %25
  %23 = phi i64 [ %27, %25 ], [ 0, %17 ]
  %24 = icmp eq i64 %23, 105
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

28:                                               ; preds = %22
  %29 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 %19, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #9
  %31 = trunc i64 %30 to i32
  %32 = call i32 @puts(i8* nonnull %29)
  %33 = shl i64 %30, 32
  %34 = ashr exact i64 %33, 32
  %35 = and i64 %30, 4294967295
  br label %36

36:                                               ; preds = %64, %28
  %37 = phi i64 [ %39, %64 ], [ %35, %28 ]
  %38 = phi i64 [ %65, %64 ], [ %34, %28 ]
  %39 = add nsw i64 %37, -1
  %40 = trunc i64 %37 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %44 = zext i32 %43 to i64
  br label %66

45:                                               ; preds = %36
  %46 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 %19, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 40
  br i1 %48, label %49, label %64

49:                                               ; preds = %45, %57
  %50 = phi i64 [ %58, %57 ], [ %38, %45 ]
  %51 = icmp slt i64 %50, %34
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 %19, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 41
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 0, i8* %53, align 1, !tbaa !12
  store i8 0, i8* %46, align 1, !tbaa !12
  br label %59

57:                                               ; preds = %52
  %58 = add nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %49, %56
  %60 = trunc i64 %50 to i32
  %61 = icmp eq i32 %60, %31
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  store i8 0, i8* %46, align 1, !tbaa !12
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %39
  store i32 1, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %45, %62, %59
  %65 = add nsw i64 %38, -1
  br label %36, !llvm.loop !14

66:                                               ; preds = %42, %75
  %67 = phi i64 [ 0, %42 ], [ %76, %75 ]
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [1000 x [105 x i8]], [1000 x [105 x i8]]* %2, i64 0, i64 %19, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = icmp eq i8 %71, 41
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %67
  store i32 2, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %73
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

77:                                               ; preds = %66, %80
  %78 = phi i64 [ %88, %80 ], [ 0, %66 ]
  %79 = icmp eq i64 %78, %44
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 63, i32 32
  %85 = icmp eq i32 %82, 1
  %86 = select i1 %85, i32 36, i32 %84
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

89:                                               ; preds = %77
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw nsw i64 %19, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !17

93:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 105000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
