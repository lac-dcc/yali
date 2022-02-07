; ModuleID = 'source-C-CXX/47/1336.c'
source_filename = "source-C-CXX/47/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %9) #4
  %10 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %21, %2
  %12 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 9
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %12, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %12, i64 %15
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

23:                                               ; preds = %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 4
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 4
  store i32 %25, i32* %27, align 16, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  br label %30

30:                                               ; preds = %93, %23
  %31 = phi i32 [ 0, %23 ], [ %94, %93 ]
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %95, label %33

33:                                               ; preds = %39, %30
  %34 = phi i64 [ 0, %30 ], [ %38, %39 ]
  %35 = icmp eq i64 %34, 9
  br i1 %35, label %80, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = add nuw nsw i64 %34, 1
  br label %39

39:                                               ; preds = %48, %36
  %40 = phi i64 [ 0, %36 ], [ %49, %48 ]
  %41 = icmp eq i64 %40, 9
  br i1 %41, label %33, label %42, !llvm.loop !12

42:                                               ; preds = %39
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %34, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %40, 1
  br label %48

48:                                               ; preds = %46, %50
  %49 = phi i64 [ %47, %46 ], [ %58, %50 ]
  br label %39, !llvm.loop !13

50:                                               ; preds = %42
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %34, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %44
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nsw i64 %40, -1
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %34, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %44
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %40, 1
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %34, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %44
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %37, i64 %40
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %44
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %38, i64 %40
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %44
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %37, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %44
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %38, i64 %54
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %44
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %37, i64 %58
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %44
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %38, i64 %58
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %44
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %48

80:                                               ; preds = %33, %91
  %81 = phi i64 [ %92, %91 ], [ 0, %33 ]
  %82 = icmp eq i64 %81, 9
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %86
  %84 = phi i64 [ %90, %86 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, 9
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %81, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %81, i64 %84
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

93:                                               ; preds = %80
  %94 = add nuw i32 %31, 1
  br label %30, !llvm.loop !16

95:                                               ; preds = %30, %106
  %96 = phi i64 [ %110, %106 ], [ 0, %30 ]
  %97 = icmp eq i64 %96, 9
  br i1 %97, label %111, label %98

98:                                               ; preds = %95, %101
  %99 = phi i64 [ %105, %101 ], [ 0, %95 ]
  %100 = icmp eq i64 %99, 8
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %96, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103) #5
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17

106:                                              ; preds = %98
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %96, i64 8
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #5
  %110 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

111:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!18 = distinct !{!18, !10}
