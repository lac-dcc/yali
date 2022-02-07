; ModuleID = 'source-C-CXX/8/1606.c'
source_filename = "source-C-CXX/8/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [10 x i8]], align 16
  %2 = alloca [200 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #7
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #7
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #8
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
  %23 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %1, i64 0, i64 %15, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #8
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #8
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %19, %47
  %29 = phi i64 [ 0, %19 ], [ %50, %47 ]
  %30 = phi i32 [ 0, %19 ], [ %48, %47 ]
  %31 = phi i32 [ 0, %19 ], [ %49, %47 ]
  %32 = icmp eq i64 %29, %21
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = sext i32 %31 to i64
  br label %51

35:                                               ; preds = %28
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %40
  store i32 %37, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 %40, i64 0
  %43 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %1, i64 0, i64 %29, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %43) #9
  %45 = add nsw i32 %30, 1
  %46 = add nsw i32 %31, 1
  br label %47

47:                                               ; preds = %35, %39
  %48 = phi i32 [ %45, %39 ], [ %30, %35 ]
  %49 = phi i32 [ %46, %39 ], [ %31, %35 ]
  %50 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

51:                                               ; preds = %58, %33
  %52 = phi i64 [ %34, %33 ], [ %53, %58 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %52, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %57 = zext i32 %56 to i64
  br label %75

58:                                               ; preds = %51, %68
  %59 = phi i64 [ %64, %68 ], [ 0, %51 ]
  %60 = icmp slt i64 %59, %53
  br i1 %60, label %61, label %51, !llvm.loop !12

61:                                               ; preds = %58
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !13

69:                                               ; preds = %61
  %70 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 %64, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %70) #9
  store i32 %63, i32* %65, align 4, !tbaa !5
  %72 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 %59, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %72) #9
  store i32 %66, i32* %62, align 4, !tbaa !5
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %9) #9
  br label %68

75:                                               ; preds = %55, %78
  %76 = phi i64 [ 0, %55 ], [ %81, %78 ]
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %2, i64 0, i64 %76, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

82:                                               ; preds = %75, %94
  %83 = phi i64 [ %95, %94 ], [ 0, %75 ]
  %84 = load i32, i32* %6, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, 60
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds [200 x [10 x i8]], [200 x [10 x i8]]* %1, i64 0, i64 %83, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  br label %94

94:                                               ; preds = %87, %91
  %95 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
