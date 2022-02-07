; ModuleID = 'source-C-CXX/8/75.c'
source_filename = "source-C-CXX/8/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.t2 = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #8
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %12, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.t2, i64 0, i64 0), i64 10, i1 false)
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %13, i8 0, i64 1000, i1 false)
  store i8 32, i8* %13, align 16
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %14, i8 0, i64 1000, i1 false)
  store i8 32, i8* %14, align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %16

16:                                               ; preds = %44, %0
  %17 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %18 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %19 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  br label %48

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %17
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %26, i32* nonnull %27) #9
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = sext i32 %18 to i64
  %33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %32, i64 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %34) #10
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %29, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %18, 1
  br label %44

38:                                               ; preds = %25
  %39 = sext i32 %19 to i64
  %40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %39, i64 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %41) #10
  %43 = add nsw i32 %19, 1
  br label %44

44:                                               ; preds = %31, %38
  %45 = phi i32 [ %37, %31 ], [ %18, %38 ]
  %46 = phi i32 [ %19, %31 ], [ %43, %38 ]
  %47 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

48:                                               ; preds = %23, %73
  %49 = phi i64 [ 1, %23 ], [ %74, %73 ]
  %50 = icmp slt i64 %49, %24
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %53 = zext i32 %52 to i64
  br label %75

54:                                               ; preds = %48
  %55 = sub nsw i64 %24, %49
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 0, %54 ], [ %62, %66 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !11

67:                                               ; preds = %59
  store i32 %64, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %63, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %57, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %68) #10
  %70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %62, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %70) #10
  %72 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %12) #10
  br label %66

73:                                               ; preds = %56
  %74 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

75:                                               ; preds = %51, %81
  %76 = phi i64 [ 0, %51 ], [ %84, %81 ]
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %80 = zext i32 %79 to i64
  br label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %76, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

85:                                               ; preds = %78, %88
  %86 = phi i64 [ 0, %78 ], [ %91, %88 ]
  %87 = icmp eq i64 %86, %80
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %86, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
