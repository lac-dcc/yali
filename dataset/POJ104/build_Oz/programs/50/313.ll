; ModuleID = 'source-C-CXX/50/313.c'
source_filename = "source-C-CXX/50/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [600 x i8]], align 16
  %4 = alloca [600 x i32], align 16
  %5 = alloca [600 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %8 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360000) %8, i8 0, i64 360000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %29, %0
  %18 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %28, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, %18
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %3, i64 0, i64 %18, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

31:                                               ; preds = %17
  %32 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %32) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %32, i8 0, i64 2400, i1 false)
  %33 = bitcast [600 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %33) #7
  br label %34

34:                                               ; preds = %37, %31
  %35 = phi i64 [ %39, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, 600
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %35
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

40:                                               ; preds = %34, %71
  %41 = phi i64 [ %73, %71 ], [ 0, %34 ]
  %42 = phi i32 [ %72, %71 ], [ 1, %34 ]
  %43 = icmp slt i64 %41, %15
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %3, i64 0, i64 %41, i64 0
  %50 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %41
  br label %51

51:                                               ; preds = %59, %48
  %52 = phi i64 [ %41, %48 ], [ %53, %59 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp slt i64 %52, %15
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %3, i64 0, i64 %53, i64 0
  %57 = call i32 @strcmp(i8* noundef nonnull %49, i8* noundef nonnull %56) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %60
  br label %51, !llvm.loop !14

60:                                               ; preds = %55
  %61 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = load i32, i32* %50, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %50, align 4, !tbaa !5
  %66 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %53
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %59

67:                                               ; preds = %51
  %68 = load i32, i32* %50, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %42
  %70 = select i1 %69, i32 %68, i32 %42
  br label %71

71:                                               ; preds = %67, %44
  %72 = phi i32 [ %42, %44 ], [ %70, %67 ]
  %73 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

74:                                               ; preds = %40
  %75 = icmp eq i32 %42, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %104

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #8
  br label %80

80:                                               ; preds = %102, %78
  %81 = phi i64 [ %103, %102 ], [ 0, %78 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sub nsw i32 %11, %82
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i64 %81, %84
  br i1 %85, label %104, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %3, i64 0, i64 %81, i64 0
  br label %88

88:                                               ; preds = %86, %92
  %89 = phi i64 [ %81, %86 ], [ %90, %92 ]
  %90 = add nsw i64 %89, -1
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %3, i64 0, i64 %90, i64 0
  %94 = call i32 @strcmp(i8* noundef nonnull %93, i8* noundef nonnull %87) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %88, !llvm.loop !16

96:                                               ; preds = %88
  %97 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %81
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %42, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 @puts(i8* nonnull %87)
  br label %102

102:                                              ; preds = %92, %100, %96
  %103 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

104:                                              ; preds = %80, %76
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
