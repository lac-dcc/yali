; ModuleID = 'source-C-CXX/62/880.c'
source_filename = "source-C-CXX/62/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i64]], align 16
  %2 = alloca [101 x [101 x i64]], align 16
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast [101 x [101 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %8) #4
  %9 = bitcast [101 x [101 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %9) #4
  %10 = bitcast [101 x [101 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %10) #4
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5) #5
  br label %16

16:                                               ; preds = %28, %0
  %17 = phi i64 [ 1, %0 ], [ %29, %28 ]
  %18 = load i64, i64* %4, align 8, !tbaa !5
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %24
  %21 = phi i64 [ %27, %24 ], [ 1, %16 ]
  %22 = load i64, i64* %5, align 8, !tbaa !5
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %17, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %25) #5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

28:                                               ; preds = %20
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

30:                                               ; preds = %16
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %6, i64* nonnull %7) #5
  br label %32

32:                                               ; preds = %44, %30
  %33 = phi i64 [ 1, %30 ], [ %45, %44 ]
  %34 = load i64, i64* %6, align 8, !tbaa !5
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32, %40
  %37 = phi i64 [ %43, %40 ], [ 1, %32 ]
  %38 = load i64, i64* %7, align 8, !tbaa !5
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %33, i64 %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %41) #5
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

46:                                               ; preds = %32, %91
  %47 = phi i64 [ %94, %91 ], [ 1, %32 ]
  %48 = load i64, i64* %4, align 8, !tbaa !5
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %95, label %50

50:                                               ; preds = %46, %76
  %51 = phi i64 [ %78, %76 ], [ 1, %46 ]
  %52 = load i64, i64* %7, align 8, !tbaa !5
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load i64, i64* %5, align 8, !tbaa !5
  %56 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %47, i64 %52
  %57 = call i64 @llvm.smax.i64(i64 %55, i64 0)
  %58 = add nuw i64 %57, 1
  br label %79

59:                                               ; preds = %50
  %60 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %47, i64 %51
  store i64 0, i64* %60, align 8, !tbaa !5
  %61 = load i64, i64* %5, align 8, !tbaa !5
  %62 = call i64 @llvm.smax.i64(i64 %61, i64 0)
  %63 = add nuw i64 %62, 1
  br label %64

64:                                               ; preds = %68, %59
  %65 = phi i64 [ 0, %59 ], [ %74, %68 ]
  %66 = phi i64 [ 1, %59 ], [ %75, %68 ]
  %67 = icmp eq i64 %66, %63
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %47, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %66, i64 %51
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = mul nsw i64 %72, %70
  %74 = add nsw i64 %65, %73
  store i64 %74, i64* %60, align 8, !tbaa !5
  %75 = add nuw i64 %66, 1
  br label %64, !llvm.loop !14

76:                                               ; preds = %64
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %65) #5
  %78 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

79:                                               ; preds = %54, %82
  %80 = phi i64 [ %90, %82 ], [ 1, %54 ]
  %81 = icmp eq i64 %80, %58
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %47, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %80, i64 %52
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = mul nsw i64 %86, %84
  %88 = load i64, i64* %56, align 8, !tbaa !5
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %56, align 8, !tbaa !5
  %90 = add nuw i64 %80, 1
  br label %79, !llvm.loop !16

91:                                               ; preds = %79
  %92 = load i64, i64* %56, align 8, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %92) #5
  %94 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

95:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %8) #4
  ret void
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
