; ModuleID = 'source-C-CXX/47/1229.c'
source_filename = "source-C-CXX/47/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [10 x [10 x i64]], align 16
  %3 = alloca [10 x [10 x i64]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [10 x [10 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ 1, %0 ], [ %18, %17 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 1, %7 ]
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %11, i64 %8
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 %11, i64 %8
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

19:                                               ; preds = %7
  %20 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 5, i64 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %20, i64* nonnull %1) #5
  %22 = load i64, i64* %20, align 8, !tbaa !5
  %23 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 5, i64 5
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = add nuw i64 %25, 1
  br label %27

27:                                               ; preds = %89, %19
  %28 = phi i64 [ 1, %19 ], [ %90, %89 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %91, label %30

30:                                               ; preds = %36, %27
  %31 = phi i64 [ 1, %27 ], [ %34, %36 ]
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %76, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, 1
  %35 = add nsw i64 %31, -1
  br label %36

36:                                               ; preds = %45, %33
  %37 = phi i64 [ 1, %33 ], [ %46, %45 ]
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %30, label %39, !llvm.loop !12

39:                                               ; preds = %36
  %40 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 %37, i64 %31
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %37, 1
  br label %45

45:                                               ; preds = %43, %47
  %46 = phi i64 [ %44, %43 ], [ %48, %47 ]
  br label %36, !llvm.loop !13

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %37, 1
  %49 = add nsw i64 %37, -1
  %50 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %37, i64 %34
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %41
  store i64 %52, i64* %50, align 8, !tbaa !5
  %53 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %37, i64 %35
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !5
  %56 = insertelement <2 x i64> poison, i64 %41, i32 0
  %57 = shufflevector <2 x i64> %56, <2 x i64> poison, <2 x i32> zeroinitializer
  %58 = add nsw <2 x i64> %55, %57
  %59 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %48, i64 %34
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %41
  store i64 %62, i64* %60, align 8, !tbaa !5
  %63 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %48, i64 %35
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !5
  %66 = add nsw <2 x i64> %65, %57
  %67 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %49, i64 %35
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !5
  %71 = add nsw <2 x i64> %70, %57
  %72 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %49, i64 %34
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %41
  store i64 %75, i64* %73, align 8, !tbaa !5
  br label %45

76:                                               ; preds = %30, %87
  %77 = phi i64 [ %88, %87 ], [ 1, %30 ]
  %78 = icmp eq i64 %77, 10
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %82
  %80 = phi i64 [ %86, %82 ], [ 1, %76 ]
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %3, i64 0, i64 %80, i64 %77
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 %80, i64 %77
  store i64 %84, i64* %85, align 8, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

89:                                               ; preds = %76
  %90 = add nuw i64 %28, 1
  br label %27, !llvm.loop !16

91:                                               ; preds = %27, %102
  %92 = phi i64 [ %106, %102 ], [ 1, %27 ]
  %93 = icmp eq i64 %92, 10
  br i1 %93, label %107, label %94

94:                                               ; preds = %91, %97
  %95 = phi i64 [ %101, %97 ], [ 1, %91 ]
  %96 = icmp eq i64 %95, 9
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 %95, i64 %92
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %99) #5
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

102:                                              ; preds = %94
  %103 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %2, i64 0, i64 9, i64 %92
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %104) #5
  %106 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

107:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
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
