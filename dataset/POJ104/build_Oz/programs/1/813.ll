; ModuleID = 'source-C-CXX/1/813.c'
source_filename = "source-C-CXX/1/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.letter = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [26 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2600, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %20 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, [26 x i8]* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %54
  %24 = phi i64 [ 0, %15 ], [ %55, %54 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %24, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %52, %26
  %33 = phi i64 [ %53, %52 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %24, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %35, %50
  %39 = phi i64 [ 0, %35 ], [ %51, %50 ]
  %40 = icmp eq i64 %39, 26
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.letter, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %37, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = and i64 %39, 4294967295
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %52

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

52:                                               ; preds = %38, %45
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

54:                                               ; preds = %32
  %55 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

56:                                               ; preds = %23, %61
  %57 = phi i64 [ %68, %61 ], [ 0, %23 ]
  %58 = phi i32 [ %66, %61 ], [ 0, %23 ]
  %59 = phi i32 [ %67, %61 ], [ 0, %23 ]
  %60 = icmp eq i64 %57, 26
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %59, %63
  %65 = trunc i64 %57 to i32
  %66 = select i1 %64, i32 %65, i32 %58
  %67 = select i1 %64, i32 %63, i32 %59
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

69:                                               ; preds = %56
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.letter, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #7
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59) #7
  br label %76

76:                                               ; preds = %99, %69
  %77 = phi i64 [ %100, %99 ], [ 0, %69 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %77, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull %82) #8
  %84 = trunc i64 %83 to i32
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %90, %81
  %88 = phi i64 [ %94, %90 ], [ 0, %81 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %77, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, %72
  %94 = add nuw nsw i64 %88, 1
  br i1 %93, label %95, label %87, !llvm.loop !16

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97) #7
  br label %99

99:                                               ; preds = %87, %95
  %100 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

101:                                              ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 2600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
