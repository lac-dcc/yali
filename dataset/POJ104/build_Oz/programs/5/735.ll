; ModuleID = 'source-C-CXX/5/735.c'
source_filename = "source-C-CXX/5/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %13 = bitcast [100 x [100 x i32]]* %7 to i8*
  br label %14

14:                                               ; preds = %97, %2
  %15 = phi i64 [ %100, %97 ], [ 0, %2 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %101

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #5
  br label %21

21:                                               ; preds = %41, %19
  %22 = phi i64 [ %42, %41 ], [ 0, %19 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %15
  %29 = add i32 %27, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %43

32:                                               ; preds = %21, %37
  %33 = phi i64 [ %40, %37 ], [ 0, %21 ]
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %22, i64 %33
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38) #6
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !9

41:                                               ; preds = %32
  %42 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

43:                                               ; preds = %26, %51
  %44 = phi i64 [ 0, %26 ], [ %56, %51 ]
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = sext i32 %29 to i64
  %48 = add i32 %23, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %28, align 4, !tbaa !5
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %28, align 4, !tbaa !5
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

57:                                               ; preds = %46, %63
  %58 = phi i64 [ 0, %46 ], [ %68, %63 ]
  %59 = icmp eq i64 %58, %50
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = sext i32 %48 to i64
  %62 = zext i32 %27 to i64
  br label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %58, i64 %47
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %28, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %28, align 4, !tbaa !5
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

69:                                               ; preds = %60, %77
  %70 = phi i64 [ %62, %60 ], [ %83, %77 ]
  %71 = phi i32 [ %27, %60 ], [ %72, %77 ]
  %72 = add nsw i32 %71, -1
  %73 = trunc i64 %70 to i32
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = zext i32 %23 to i64
  br label %84

77:                                               ; preds = %69
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %61, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %28, align 4, !tbaa !5
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %28, align 4, !tbaa !5
  %83 = add nsw i64 %70, -1
  br label %69, !llvm.loop !14

84:                                               ; preds = %75, %90
  %85 = phi i64 [ %76, %75 ], [ %96, %90 ]
  %86 = phi i32 [ %23, %75 ], [ %87, %90 ]
  %87 = add nsw i32 %86, -1
  %88 = trunc i64 %85 to i32
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = load i32, i32* %28, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %28, align 4, !tbaa !5
  %96 = add nsw i64 %85, -1
  br label %84, !llvm.loop !15

97:                                               ; preds = %84
  %98 = load i32, i32* %28, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #5
  %100 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !16

101:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
