; ModuleID = 'source-C-CXX/56/995.c'
source_filename = "source-C-CXX/56/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [33 x i8]], align 16
  %2 = alloca [60 x [33 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1980, i8* nonnull %4) #6
  %5 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1980, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #7
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %84
  %21 = phi i64 [ 0, %13 ], [ %85, %84 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %86, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %21, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #8
  %26 = trunc i64 %25 to i32
  %27 = shl i64 %25, 32
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %21, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  switch i8 %31, label %32 [
    i8 103, label %36
    i8 121, label %59
  ]

32:                                               ; preds = %23
  %33 = add i32 %26, -2
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %76

36:                                               ; preds = %23
  %37 = add i64 %27, -8589934592
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %21, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 110
  br i1 %41, label %42, label %84

42:                                               ; preds = %36
  %43 = add i32 %26, -3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %21, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 105
  br i1 %47, label %48, label %84

48:                                               ; preds = %42
  %49 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ 0, %48 ], [ %58, %54 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %84, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %21, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %21, i64 %52
  store i8 %56, i8* %57, align 1, !tbaa !11
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

59:                                               ; preds = %23
  %60 = add i32 %26, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %21, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 108
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ 0, %65 ], [ %75, %71 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %21, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %21, i64 %69
  store i8 %73, i8* %74, align 1, !tbaa !11
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

76:                                               ; preds = %32, %79
  %77 = phi i64 [ 0, %32 ], [ %83, %79 ]
  %78 = icmp eq i64 %77, %35
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %21, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %21, i64 %77
  store i8 %81, i8* %82, align 1, !tbaa !11
  %83 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

84:                                               ; preds = %68, %51, %76, %42, %36, %59
  %85 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

86:                                               ; preds = %20, %91
  %87 = phi i32 [ %95, %91 ], [ %10, %20 ]
  %88 = phi i64 [ %94, %91 ], [ 0, %20 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %88, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %88, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %86, !llvm.loop !16

96:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1980, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1980, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
