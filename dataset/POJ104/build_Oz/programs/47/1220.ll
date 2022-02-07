; ModuleID = 'source-C-CXX/47/1220.c'
source_filename = "source-C-CXX/47/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %15

15:                                               ; preds = %78, %0
  %16 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %80, label %18

18:                                               ; preds = %24, %15
  %19 = phi i64 [ 0, %15 ], [ %23, %24 ]
  %20 = icmp eq i64 %19, 9
  br i1 %20, label %65, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add nuw nsw i64 %19, 1
  br label %24

24:                                               ; preds = %33, %21
  %25 = phi i64 [ 0, %21 ], [ %34, %33 ]
  %26 = icmp eq i64 %25, 9
  br i1 %26, label %18, label %27, !llvm.loop !9

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %25, 1
  br label %33

33:                                               ; preds = %31, %35
  %34 = phi i64 [ %32, %31 ], [ %46, %35 ]
  br label %24, !llvm.loop !11

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %29
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nsw i64 %25, -1
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %29
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %25
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %29
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %25, 1
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %29
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %29
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %29
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %29
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22, i64 %39
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %29
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %25
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %29
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %33

65:                                               ; preds = %18, %76
  %66 = phi i64 [ %77, %76 ], [ 0, %18 ]
  %67 = icmp eq i64 %66, 9
  br i1 %67, label %78, label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ %75, %71 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, 9
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !12

76:                                               ; preds = %68
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

78:                                               ; preds = %65
  %79 = add nuw i32 %16, 1
  br label %15, !llvm.loop !14

80:                                               ; preds = %15, %91
  %81 = phi i64 [ %95, %91 ], [ 0, %15 ]
  %82 = icmp eq i64 %81, 9
  br i1 %82, label %96, label %83

83:                                               ; preds = %80, %86
  %84 = phi i64 [ %90, %86 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, 8
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #6
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

91:                                               ; preds = %83
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 8
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #6
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

96:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
