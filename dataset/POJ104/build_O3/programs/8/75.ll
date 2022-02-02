; ModuleID = 'source-C-CXX/8/75.c'
source_filename = "source-C-CXX/8/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.t2 = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %12, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.t2, i64 0, i64 0), i64 10, i1 false)
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %13, i8 0, i64 1000, i1 false)
  store i8 32, i8* %13, align 16
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %14, i8 0, i64 1000, i1 false)
  store i8 32, i8* %14, align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %99

18:                                               ; preds = %44
  %19 = icmp sgt i32 %45, 1
  br i1 %19, label %20, label %59

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %51

22:                                               ; preds = %0, %44
  %23 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %24 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %25 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %32, i64 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %34) #7
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %29, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %25, 1
  br label %44

38:                                               ; preds = %22
  %39 = sext i32 %24 to i64
  %40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %39, i64 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %41) #7
  %43 = add nsw i32 %24, 1
  br label %44

44:                                               ; preds = %31, %38
  %45 = phi i32 [ %37, %31 ], [ %25, %38 ]
  %46 = phi i32 [ %24, %31 ], [ %43, %38 ]
  %47 = add nuw nsw i64 %23, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %22, label %18, !llvm.loop !9

51:                                               ; preds = %20, %80
  %52 = phi i32 [ %45, %20 ], [ %54, %80 ]
  %53 = phi i32 [ 1, %20 ], [ %81, %80 ]
  %54 = add i32 %52, -1
  %55 = icmp sgt i32 %45, %53
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = zext i32 %54 to i64
  %58 = load i32, i32* %21, align 16, !tbaa !5
  br label %63

59:                                               ; preds = %80, %18
  %60 = icmp sgt i32 %45, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %59
  %62 = zext i32 %45 to i64
  br label %87

63:                                               ; preds = %56, %77
  %64 = phi i32 [ %58, %56 ], [ %78, %77 ]
  %65 = phi i64 [ 0, %56 ], [ %66, %77 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %65, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %72) #7
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %66, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %74) #7
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %12) #7
  br label %77

77:                                               ; preds = %63, %70
  %78 = phi i32 [ %68, %63 ], [ %64, %70 ]
  %79 = icmp eq i64 %66, %57
  br i1 %79, label %80, label %63, !llvm.loop !11

80:                                               ; preds = %77, %51
  %81 = add nuw nsw i32 %53, 1
  %82 = icmp eq i32 %81, %45
  br i1 %82, label %59, label %51, !llvm.loop !12

83:                                               ; preds = %87, %59
  %84 = icmp sgt i32 %46, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = zext i32 %46 to i64
  br label %93

87:                                               ; preds = %61, %87
  %88 = phi i64 [ 0, %61 ], [ %91, %87 ]
  %89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %88, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %62
  br i1 %92, label %83, label %87, !llvm.loop !13

93:                                               ; preds = %85, %93
  %94 = phi i64 [ 0, %85 ], [ %97, %93 ]
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %94, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %86
  br i1 %98, label %99, label %93, !llvm.loop !14

99:                                               ; preds = %93, %0, %83
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
