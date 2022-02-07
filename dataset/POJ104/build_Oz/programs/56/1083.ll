; ModuleID = 'source-C-CXX/56/1083.c'
source_filename = "source-C-CXX/56/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [32 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1632, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #7
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %58
  %21 = phi i64 [ 0, %13 ], [ %59, %58 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %21, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #8
  %26 = shl i64 %25, 32
  %27 = add i64 %26, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %21, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %55 [
    i8 103, label %31
    i8 114, label %43
    i8 121, label %49
  ]

31:                                               ; preds = %23
  %32 = add i64 %26, -8589934592
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %21, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 110
  br i1 %36, label %37, label %58

37:                                               ; preds = %31
  %38 = add i64 %26, -12884901888
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %21, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 105
  br i1 %42, label %55, label %58

43:                                               ; preds = %23
  %44 = add i64 %26, -8589934592
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %21, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 101
  br i1 %48, label %55, label %58

49:                                               ; preds = %23
  %50 = add i64 %26, -8589934592
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %21, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 108
  br i1 %54, label %55, label %58

55:                                               ; preds = %23, %49, %43, %37
  %56 = phi i32 [ 1, %37 ], [ 2, %43 ], [ 3, %49 ], [ 4, %23 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %37, %31, %49, %43
  %59 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

60:                                               ; preds = %20, %108
  %61 = phi i32 [ %110, %108 ], [ %10, %20 ]
  %62 = phi i64 [ %109, %108 ], [ 0, %20 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  switch i32 %67, label %108 [
    i32 1, label %70
    i32 2, label %83
    i32 3, label %83
    i32 4, label %68
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %62, i64 0
  br label %96

70:                                               ; preds = %65
  %71 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %62, i64 0
  br label %72

72:                                               ; preds = %70, %77
  %73 = phi i64 [ 0, %70 ], [ %82, %77 ]
  %74 = call i64 @strlen(i8* noundef nonnull %71) #8
  %75 = add i64 %74, -3
  %76 = icmp ugt i64 %75, %73
  br i1 %76, label %77, label %106

77:                                               ; preds = %72
  %78 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %62, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw i64 %73, 1
  br label %72, !llvm.loop !13

83:                                               ; preds = %65, %65
  %84 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %62, i64 0
  br label %85

85:                                               ; preds = %90, %83
  %86 = phi i64 [ %95, %90 ], [ 0, %83 ]
  %87 = call i64 @strlen(i8* noundef nonnull %84) #8
  %88 = add i64 %87, -2
  %89 = icmp ugt i64 %88, %86
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %62, i64 %86
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw i64 %86, 1
  br label %85, !llvm.loop !14

96:                                               ; preds = %68, %100
  %97 = phi i64 [ 0, %68 ], [ %105, %100 ]
  %98 = call i64 @strlen(i8* noundef nonnull %69) #8
  %99 = icmp ugt i64 %98, %97
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %1, i64 0, i64 %62, i64 %97
  %102 = load i8, i8* %101, align 1, !tbaa !11
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw i64 %97, 1
  br label %96, !llvm.loop !15

106:                                              ; preds = %96, %85, %72
  %107 = call i32 @putchar(i32 10)
  br label %108

108:                                              ; preds = %106, %65
  %109 = add nuw nsw i64 %62, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %60, !llvm.loop !16

111:                                              ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1632, i8* nonnull %4) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
