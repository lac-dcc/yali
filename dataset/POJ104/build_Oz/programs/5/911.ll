; ModuleID = 'source-C-CXX/5/911.c'
source_filename = "source-C-CXX/5/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  br label %11

11:                                               ; preds = %98, %0
  %12 = phi i32 [ 0, %0 ], [ %99, %98 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %100

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  br label %17

17:                                               ; preds = %37, %15
  %18 = phi i64 [ %38, %37 ], [ 0, %15 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = add nsw i32 %19, -1
  %25 = sext i32 %24 to i64
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = zext i32 %26 to i64
  br label %39

28:                                               ; preds = %17, %33
  %29 = phi i64 [ %36, %33 ], [ 0, %17 ]
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #6
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

39:                                               ; preds = %22, %48
  %40 = phi i64 [ 0, %22 ], [ %55, %48 ]
  %41 = phi i32 [ 0, %22 ], [ %54, %48 ]
  %42 = icmp eq i64 %40, %27
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = add nsw i32 %23, -1
  %45 = sext i32 %44 to i64
  %46 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %47 = zext i32 %46 to i64
  br label %56

48:                                               ; preds = %39
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %41
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

56:                                               ; preds = %43, %60
  %57 = phi i64 [ 0, %43 ], [ %67, %60 ]
  %58 = phi i32 [ %41, %43 ], [ %66, %60 ]
  %59 = icmp eq i64 %57, %47
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = add nsw i32 %62, %58
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %45
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

68:                                               ; preds = %56
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %45
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %45
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %10, align 16, !tbaa !5
  %76 = add i32 %70, %72
  %77 = add i32 %76, %74
  %78 = add i32 %77, %75
  %79 = sub i32 %58, %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #6
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = load i32, i32* %4, align 4
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %85 = zext i32 %84 to i64
  %86 = zext i32 %83 to i64
  br label %87

87:                                               ; preds = %96, %68
  %88 = phi i64 [ %97, %96 ], [ 0, %68 ]
  %89 = icmp eq i64 %88, %85
  br i1 %89, label %98, label %90

90:                                               ; preds = %87, %93
  %91 = phi i64 [ %95, %93 ], [ 0, %87 ]
  %92 = icmp eq i64 %91, %86
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %91
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !14

96:                                               ; preds = %90
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

98:                                               ; preds = %87
  %99 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

100:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
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
