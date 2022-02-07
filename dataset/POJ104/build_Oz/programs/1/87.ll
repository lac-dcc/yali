; ModuleID = 'source-C-CXX/1/87.c'
source_filename = "source-C-CXX/1/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = alloca [1000 x [26 x i8]], align 16
  %6 = alloca [128 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  %10 = bitcast [128 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %10) #6
  %11 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #7
  %22 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %15, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %22) #8
  %24 = call i64 @strlen(i8* noundef nonnull %22) #9
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %14, %34
  %29 = phi i64 [ %36, %34 ], [ 0, %14 ]
  %30 = icmp eq i64 %29, 128
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %33 = zext i32 %32 to i64
  br label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %29
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

37:                                               ; preds = %31, %59
  %38 = phi i64 [ 0, %31 ], [ %60, %59 ]
  %39 = phi i32 [ undef, %31 ], [ %47, %59 ]
  %40 = icmp eq i64 %38, %33
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %41, %49
  %46 = phi i64 [ 1, %41 ], [ %58, %49 ]
  %47 = phi i32 [ %39, %41 ], [ %52, %49 ]
  %48 = icmp slt i64 %46, %44
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %38, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = sext i8 %51 to i64
  %54 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %53
  store i8 %51, i8* %54, align 1, !tbaa !12
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

59:                                               ; preds = %45
  %60 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

61:                                               ; preds = %37, %66
  %62 = phi i64 [ %73, %66 ], [ 0, %37 ]
  %63 = phi i32 [ %71, %66 ], [ %39, %37 ]
  %64 = phi i32 [ %72, %66 ], [ 0, %37 ]
  %65 = icmp eq i64 %62, 128
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %64
  %70 = trunc i64 %62 to i32
  %71 = select i1 %69, i32 %70, i32 %63
  %72 = select i1 %69, i32 %68, i32 %64
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

74:                                               ; preds = %61
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %64) #7
  br label %80

80:                                               ; preds = %102, %74
  %81 = phi i64 [ %103, %102 ], [ 0, %74 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %89 = sext i32 %87 to i64
  br label %90

90:                                               ; preds = %85, %100
  %91 = phi i64 [ 1, %85 ], [ %101, %100 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %81, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = icmp eq i8 %95, %77
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, i32* %88, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #7
  br label %100

100:                                              ; preds = %93, %97
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

102:                                              ; preds = %90
  %103 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

104:                                              ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
