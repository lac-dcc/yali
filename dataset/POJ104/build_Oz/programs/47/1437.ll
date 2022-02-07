; ModuleID = 'source-C-CXX/47/1437.c'
source_filename = "source-C-CXX/47/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %14

14:                                               ; preds = %90, %0
  %15 = phi i32 [ 0, %0 ], [ %91, %90 ]
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %92, label %17

17:                                               ; preds = %14, %28
  %18 = phi i64 [ %29, %28 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %30, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %27, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %18, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %18, i64 %21
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

30:                                               ; preds = %36, %17
  %31 = phi i64 [ 0, %17 ], [ %35, %36 ]
  %32 = icmp eq i64 %31, 9
  br i1 %32, label %77, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = add nuw nsw i64 %31, 1
  br label %36

36:                                               ; preds = %45, %33
  %37 = phi i64 [ 0, %33 ], [ %46, %45 ]
  %38 = icmp eq i64 %37, 9
  br i1 %38, label %30, label %39, !llvm.loop !12

39:                                               ; preds = %36
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %31, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %37, 1
  br label %45

45:                                               ; preds = %43, %47
  %46 = phi i64 [ %44, %43 ], [ %55, %47 ]
  br label %36, !llvm.loop !13

47:                                               ; preds = %39
  %48 = add nsw i64 %37, -1
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %34, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %41
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %34, i64 %37
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %41
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %37, 1
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %34, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %41
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %31, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %41
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %31, i64 %37
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %41
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %31, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %41
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %48
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %41
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %37
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %41
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %55
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %41
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %45

77:                                               ; preds = %30, %88
  %78 = phi i64 [ %89, %88 ], [ 0, %30 ]
  %79 = icmp eq i64 %78, 9
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %83
  %81 = phi i64 [ %87, %83 ], [ 0, %77 ]
  %82 = icmp eq i64 %81, 9
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %78, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %78, i64 %81
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

88:                                               ; preds = %80
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

90:                                               ; preds = %77
  %91 = add nuw i32 %15, 1
  br label %14, !llvm.loop !16

92:                                               ; preds = %14, %103
  %93 = phi i64 [ %107, %103 ], [ 0, %14 ]
  %94 = icmp eq i64 %93, 9
  br i1 %94, label %108, label %95

95:                                               ; preds = %92, %98
  %96 = phi i64 [ %102, %98 ], [ 0, %92 ]
  %97 = icmp eq i64 %96, 8
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #6
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

103:                                              ; preds = %95
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93, i64 8
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #6
  %107 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

108:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!18 = distinct !{!18, !10}
