; ModuleID = 'source-C-CXX/50/174.c'
source_filename = "source-C-CXX/50/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x [10 x i8]], align 16
  %5 = alloca [501 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %9, i8 0, i64 5000, i1 false)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %10) #8
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15, %23
  %21 = phi i64 [ %28, %23 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, %16
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %16, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

29:                                               ; preds = %20
  %30 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

31:                                               ; preds = %15
  %32 = call i64 @strlen(i8* noundef nonnull %10) #9
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %33, %12
  %35 = add i32 %34, 1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %43, %31
  %39 = phi i64 [ %45, %43 ], [ 0, %31 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = sext i32 %35 to i64
  br label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 1, i32* %44, align 4, !tbaa !11
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

46:                                               ; preds = %41, %70
  %47 = phi i64 [ 1, %41 ], [ %71, %70 ]
  %48 = icmp slt i64 %47, %42
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %51 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %47, i64 0
  %52 = load i32, i32* %50, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %49, %67
  %54 = phi i64 [ 0, %49 ], [ %69, %67 ]
  %55 = phi i32 [ %52, %49 ], [ %68, %67 ]
  %56 = icmp eq i64 %54, %47
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %54, i64 0
  %61 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %60) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %57, %63, %59
  %68 = phi i32 [ 0, %57 ], [ 0, %63 ], [ %55, %59 ]
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

70:                                               ; preds = %53
  store i32 %55, i32* %50, align 4, !tbaa !11
  %71 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

72:                                               ; preds = %46, %76
  %73 = phi i64 [ %81, %76 ], [ 0, %46 ]
  %74 = phi i32 [ %80, %76 ], [ 0, %46 ]
  %75 = icmp eq i64 %73, %37
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, %74
  %80 = select i1 %79, i32 %78, i32 %74
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

82:                                               ; preds = %72
  %83 = icmp eq i32 %74, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %101

86:                                               ; preds = %82
  %87 = add nsw i32 %74, 1
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #8
  br label %89

89:                                               ; preds = %99, %86
  %90 = phi i64 [ %100, %99 ], [ 0, %86 ]
  %91 = icmp eq i64 %90, %37
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = icmp eq i32 %94, %74
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %4, i64 0, i64 %90, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  br label %99

99:                                               ; preds = %92, %96
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

101:                                              ; preds = %89, %84
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
