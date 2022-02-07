; ModuleID = 'source-C-CXX/71/2366.c'
source_filename = "source-C-CXX/71/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [22 x [22 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %7) #4
  %8 = bitcast [22 x [22 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 22
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 22
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %10, i64 %13
  store i32 -1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %10, i64 %13
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %23

23:                                               ; preds = %45, %21
  %24 = phi i64 [ %46, %45 ], [ 1, %21 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  br label %47

36:                                               ; preds = %23, %41
  %37 = phi i64 [ %44, %41 ], [ 1, %23 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %24, i64 %37
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42) #5
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

45:                                               ; preds = %36
  %46 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

47:                                               ; preds = %53, %28
  %48 = phi i64 [ 1, %28 ], [ %52, %53 ]
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %80, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = add nuw nsw i64 %48, 1
  br label %53

53:                                               ; preds = %50, %78
  %54 = phi i64 [ 1, %50 ], [ %79, %78 ]
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %47, label %56, !llvm.loop !14

56:                                               ; preds = %53
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %51, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %52, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = add nsw i64 %54, -1
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %58, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %54, 1
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %58, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %48, i64 %54
  store i32 1, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %56, %62, %66, %71, %76
  %79 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

80:                                               ; preds = %47, %108
  %81 = phi i32 [ %91, %108 ], [ %29, %47 ]
  %82 = phi i32 [ %92, %108 ], [ %29, %47 ]
  %83 = phi i32 [ %110, %108 ], [ %25, %47 ]
  %84 = phi i64 [ %109, %108 ], [ 1, %47 ]
  %85 = sext i32 %83 to i64
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %111, label %87

87:                                               ; preds = %80
  %88 = trunc i64 %84 to i32
  %89 = add i32 %88, -1
  br label %90

90:                                               ; preds = %87, %105
  %91 = phi i32 [ %81, %87 ], [ %106, %105 ]
  %92 = phi i32 [ %82, %87 ], [ %106, %105 ]
  %93 = phi i64 [ 1, %87 ], [ %107, %105 ]
  %94 = sext i32 %92 to i64
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %84, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = trunc i64 %93 to i32
  %102 = add i32 %101, -1
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %102) #5
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %96, %100
  %106 = phi i32 [ %91, %96 ], [ %104, %100 ]
  %107 = add nuw nsw i64 %93, 1
  br label %90, !llvm.loop !16

108:                                              ; preds = %90
  %109 = add nuw nsw i64 %84, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %80, !llvm.loop !17

111:                                              ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
