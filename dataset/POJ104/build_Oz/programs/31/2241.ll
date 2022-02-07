; ModuleID = 'source-C-CXX/31/2241.c'
source_filename = "source-C-CXX/31/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [30 x [101 x i8]], align 16
  %4 = alloca [30 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  %7 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %7) #6
  %8 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #7
  %18 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %4, i64 0, i64 %11, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #7
  %20 = call i32 @putchar(i32 10)
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %97
  %23 = phi i32 [ %100, %97 ], [ %12, %10 ]
  %24 = phi i64 [ %99, %97 ], [ 1, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %101, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %24, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #8
  %30 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %4, i64 0, i64 %24, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #8
  %32 = trunc i64 %31 to i32
  %33 = shl i64 %29, 32
  %34 = ashr exact i64 %33, 32
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %68, %27
  %38 = phi i64 [ %71, %68 ], [ 0, %27 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = shl i64 %31, 32
  %42 = ashr exact i64 %41, 32
  br label %72

43:                                               ; preds = %37
  %44 = sub nsw i64 %34, %38
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %24, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = xor i64 %38, -1
  %49 = add i64 %31, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %4, i64 0, i64 %24, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp slt i8 %47, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %43
  %56 = add nsw i64 %44, -2
  %57 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %24, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = add i8 %58, -1
  store i8 %59, i8* %57, align 1, !tbaa !11
  %60 = sext i8 %47 to i32
  %61 = sext i8 %53 to i32
  %62 = add nsw i32 %60, 10
  %63 = sub nsw i32 %62, %61
  br label %68

64:                                               ; preds = %43
  %65 = sext i8 %53 to i32
  %66 = sext i8 %47 to i32
  %67 = sub nsw i32 %66, %65
  br label %68

68:                                               ; preds = %55, %64
  %69 = phi i32 [ %63, %55 ], [ %67, %64 ]
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %38
  store i32 %69, i32* %70, align 4
  %71 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

72:                                               ; preds = %40, %77
  %73 = phi i64 [ %42, %40 ], [ %87, %77 ]
  %74 = icmp slt i64 %73, %34
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = and i64 %29, 4294967295
  br label %88

77:                                               ; preds = %72
  %78 = xor i64 %73, -1
  %79 = add i64 %29, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %24, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %73
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nsw i64 %73, 1
  br label %72, !llvm.loop !13

88:                                               ; preds = %75, %93
  %89 = phi i64 [ %76, %75 ], [ %90, %93 ]
  %90 = add nsw i64 %89, -1
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95) #7
  br label %88, !llvm.loop !14

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw nsw i64 %24, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !15

101:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
