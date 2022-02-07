; ModuleID = 'source-C-CXX/31/619.c'
source_filename = "source-C-CXX/31/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x [100 x i8]], align 16
  %4 = alloca [3 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %6, i8 0, i64 5000, i1 false)
  %7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %7, i8 0, i64 5000, i1 false)
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #8
  %21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %21) #8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %86
  %26 = phi i64 [ 0, %15 ], [ %87, %86 ]
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %88, label %28

28:                                               ; preds = %25, %34
  %29 = phi i64 [ %36, %34 ], [ 0, %25 ]
  %30 = phi i32 [ %35, %34 ], [ 0, %25 ]
  %31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %26, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %30, 1
  %36 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

37:                                               ; preds = %28, %46
  %38 = phi i64 [ %48, %46 ], [ 0, %28 ]
  %39 = phi i32 [ %47, %46 ], [ 0, %28 ]
  %40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %26, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = sub nsw i32 %30, %39
  %45 = zext i32 %39 to i64
  br label %49

46:                                               ; preds = %37
  %47 = add nuw nsw i32 %39, 1
  %48 = add nuw i64 %38, 1
  br label %37, !llvm.loop !13

49:                                               ; preds = %85, %43
  %50 = phi i64 [ %45, %43 ], [ %55, %85 ]
  %51 = phi i32 [ %30, %43 ], [ %53, %85 ]
  %52 = phi i32 [ %39, %43 ], [ %56, %85 ]
  %53 = add i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %50, -1
  %56 = add nsw i32 %52, -1
  %57 = icmp sgt i64 %50, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %49
  %59 = add nsw i32 %56, %44
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %26, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = and i64 %55, 4294967295
  %64 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %3, i64 0, i64 %26, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp slt i8 %62, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %58
  %68 = add i8 %62, 58
  %69 = sub i8 %68, %65
  store i8 %69, i8* %61, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %81, %67
  %71 = phi i64 [ %72, %81 ], [ %54, %67 ]
  %72 = add nsw i64 %71, -1
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85, !llvm.loop !14

75:                                               ; preds = %70
  %76 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %26, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp sgt i8 %77, 48
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nsw i8 %77, -1
  store i8 %80, i8* %76, align 1, !tbaa !11
  br label %85

81:                                               ; preds = %75
  store i8 57, i8* %76, align 1, !tbaa !11
  br label %70, !llvm.loop !15

82:                                               ; preds = %58
  %83 = add i8 %62, 48
  %84 = sub i8 %83, %65
  store i8 %84, i8* %61, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %70, %82, %79
  br label %49, !llvm.loop !14

86:                                               ; preds = %49
  %87 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

88:                                               ; preds = %25, %93
  %89 = phi i32 [ %97, %93 ], [ %12, %25 ]
  %90 = phi i64 [ %96, %93 ], [ 0, %25 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %90, i64 0
  %95 = call i32 @puts(i8* nonnull %94) #7
  %96 = add nuw nsw i64 %90, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %88, !llvm.loop !17

98:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
