; ModuleID = 'source-C-CXX/38/611.c'
source_filename = "source-C-CXX/38/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, [1 x i8], [1 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@a = dso_local global [150 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = alloca [25 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %6 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %97

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %15, i32 3, i64 0
  %20 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %15, i32 4, i64 0
  %21 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %79
  br i1 %11, label %28, label %97

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  br label %82

30:                                               ; preds = %12, %79
  %31 = phi i64 [ 0, %12 ], [ %80, %79 ]
  %32 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %67

35:                                               ; preds = %30
  %36 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %31, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 8000
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %39, %35
  %44 = icmp sgt i32 %33, 85
  br i1 %44, label %45, label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %31, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %31
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %33, 90
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %31
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 2000
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %53
  %60 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %31, i32 4, i64 0
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %31
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1000
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %43, %30, %63, %59
  %68 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %31, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %31, i32 3, i64 0
  %73 = load i8, i8* %72, align 4, !tbaa !15
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %31
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %67, %71, %75
  %80 = add nuw nsw i64 %31, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %27, label %30, !llvm.loop !16

82:                                               ; preds = %28, %92
  %83 = phi i64 [ 0, %28 ], [ %95, %92 ]
  %84 = phi i32 [ 0, %28 ], [ %93, %92 ]
  %85 = phi i32 [ 0, %28 ], [ %94, %92 ]
  %86 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %83, i32 0, i64 0
  %91 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %90) #5
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi i32 [ %87, %89 ], [ %84, %82 ]
  %94 = add nsw i32 %87, %85
  %95 = add nuw nsw i64 %83, 1
  %96 = icmp eq i64 %95, %29
  br i1 %96, label %97, label %82, !llvm.loop !17

97:                                               ; preds = %92, %10, %0, %27
  %98 = phi i32 [ 0, %27 ], [ 0, %0 ], [ 0, %10 ], [ %94, %92 ]
  %99 = phi i32 [ 0, %27 ], [ 0, %0 ], [ 0, %10 ], [ %93, %92 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %99, i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 28}
!12 = !{!"stu", !7, i64 0, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40}
!13 = !{!12, !6, i64 40}
!14 = !{!12, !6, i64 32}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
