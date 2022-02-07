; ModuleID = 'source-C-CXX/56/728.c'
source_filename = "source-C-CXX/56/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x [255 x i8]], align 16
  %4 = alloca [50 x [255 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12750, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12750, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
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
  %19 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %3, i64 0, i64 %11, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #6
  %21 = call i64 @strlen(i8* noundef nonnull %19) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %11
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %73
  %26 = phi i64 [ 0, %15 ], [ %74, %73 ]
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %75, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %3, i64 0, i64 %26, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  switch i8 %34, label %73 [
    i8 114, label %35
    i8 121, label %47
    i8 103, label %61
  ]

35:                                               ; preds = %28
  %36 = add i32 %30, -2
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %42
  %40 = phi i64 [ 0, %35 ], [ %46, %42 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %73, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %3, i64 0, i64 %26, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %4, i64 0, i64 %26, i64 %40
  store i8 %44, i8* %45, align 1, !tbaa !11
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

47:                                               ; preds = %28
  %48 = add i32 %30, -2
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %47, %54
  %52 = phi i64 [ 0, %47 ], [ %58, %54 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %3, i64 0, i64 %26, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %4, i64 0, i64 %26, i64 %52
  store i8 %56, i8* %57, align 1, !tbaa !11
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

59:                                               ; preds = %51
  %60 = icmp eq i8 %34, 103
  br i1 %60, label %61, label %73

61:                                               ; preds = %59, %28
  %62 = add i32 %30, -3
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %61, %68
  %66 = phi i64 [ 0, %61 ], [ %72, %68 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %3, i64 0, i64 %26, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %4, i64 0, i64 %26, i64 %66
  store i8 %70, i8* %71, align 1, !tbaa !11
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

73:                                               ; preds = %65, %39, %28, %59
  %74 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

75:                                               ; preds = %25, %80
  %76 = phi i32 [ %84, %80 ], [ %12, %25 ]
  %77 = phi i64 [ %83, %80 ], [ 0, %25 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %4, i64 0, i64 %77, i64 0
  %82 = call i32 @puts(i8* nonnull %81) #6
  %83 = add nuw nsw i64 %77, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !16

85:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 12750, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 12750, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
