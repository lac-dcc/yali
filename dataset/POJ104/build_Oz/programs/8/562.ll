; ModuleID = 'source-C-CXX/8/562.c'
source_filename = "source-C-CXX/8/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [10 x i8]], align 16
  %4 = alloca [101 x [10 x i8]], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %10) #6
  %11 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #6
  %12 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %15
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14, %41
  %22 = phi i64 [ %44, %41 ], [ 1, %14 ]
  %23 = phi i32 [ %42, %41 ], [ 0, %14 ]
  %24 = phi i32 [ %43, %41 ], [ 0, %14 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %22, %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %22, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29, i32* nonnull %2) #7
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %22
  store i32 %31, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %23, 1
  br label %41

36:                                               ; preds = %28
  %37 = add nsw i32 %24, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %38, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %29) #8
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi i32 [ %35, %33 ], [ %23, %36 ]
  %43 = phi i32 [ %24, %33 ], [ %37, %36 ]
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

45:                                               ; preds = %21, %56
  %46 = phi i64 [ %60, %56 ], [ 1, %21 ]
  %47 = icmp eq i64 %46, 101
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %71

52:                                               ; preds = %45, %61
  %53 = phi i64 [ %70, %61 ], [ 2, %45 ]
  %54 = phi i32 [ %69, %61 ], [ 1, %45 ]
  %55 = icmp eq i64 %53, 101
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %46
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

61:                                               ; preds = %52
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %54 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = trunc i64 %53 to i32
  %69 = select i1 %67, i32 %68, i32 %54
  %70 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

71:                                               ; preds = %48, %78
  %72 = phi i64 [ 1, %48 ], [ %84, %78 ]
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %76 = add nuw i32 %75, 1
  %77 = zext i32 %76 to i64
  br label %85

78:                                               ; preds = %71
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %81, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

85:                                               ; preds = %74, %88
  %86 = phi i64 [ 1, %74 ], [ %91, %88 ]
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %86, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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
