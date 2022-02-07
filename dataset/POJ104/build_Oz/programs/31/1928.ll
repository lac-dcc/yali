; ModuleID = 'source-C-CXX/31/1928.c'
source_filename = "source-C-CXX/31/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [300 x i8]], align 16
  %3 = alloca [2 x [300 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 0
  br label %11

11:                                               ; preds = %91, %0
  %12 = phi i64 [ %93, %91 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %94

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  br label %18

18:                                               ; preds = %21, %16
  %19 = phi i64 [ %24, %21 ], [ 0, %16 ]
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 %19, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %22) #9
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = call i64 @strlen(i8* noundef nonnull %7) #10
  %27 = trunc i64 %26 to i32
  %28 = call i64 @strlen(i8* noundef nonnull %10) #10
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %39, %25
  %33 = phi i64 [ %49, %39 ], [ 0, %25 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = sub i64 %26, %28
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  br label %50

39:                                               ; preds = %32
  %40 = trunc i64 %33 to i32
  %41 = xor i32 %40, -1
  %42 = add i32 %41, %29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = add i32 %41, %27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %47
  store i8 %45, i8* %48, align 1, !tbaa !11
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

50:                                               ; preds = %35, %53
  %51 = phi i64 [ 0, %35 ], [ %55, %53 ]
  %52 = icmp slt i64 %51, %38
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %51
  store i8 48, i8* %54, align 1, !tbaa !11
  %55 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

56:                                               ; preds = %50
  %57 = shl i64 %26, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !11
  %60 = and i64 %26, 4294967295
  br label %61

61:                                               ; preds = %85, %56
  %62 = phi i64 [ %64, %85 ], [ %60, %56 ]
  %63 = phi i32 [ %87, %85 ], [ 0, %56 ]
  %64 = add nsw i64 %62, -1
  %65 = trunc i64 %62 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %61
  %68 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = add nsw i32 %63, -48
  %76 = add nsw i32 %75, %70
  %77 = icmp slt i32 %76, %74
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = sub nsw i32 48, %73
  %80 = add nsw i32 %63, 218
  %81 = add nsw i32 %80, %70
  %82 = add nsw i32 %81, %79
  br label %85

83:                                               ; preds = %67
  %84 = sub nsw i32 %76, %74
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %82, %78 ], [ %84, %83 ]
  %87 = phi i32 [ -1, %78 ], [ 0, %83 ]
  %88 = trunc i32 %86 to i8
  %89 = add i8 %88, 48
  %90 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %2, i64 0, i64 %12, i64 %64
  store i8 %89, i8* %90, align 1
  br label %61, !llvm.loop !14

91:                                               ; preds = %61
  %92 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %2, i64 0, i64 %12, i64 %58
  store i8 0, i8* %92, align 1, !tbaa !11
  %93 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

94:                                               ; preds = %11, %99
  %95 = phi i32 [ %103, %99 ], [ %13, %11 ]
  %96 = phi i64 [ %102, %99 ], [ 0, %11 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %2, i64 0, i64 %96, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = add nuw nsw i64 %96, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %94, !llvm.loop !16

104:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 150000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
