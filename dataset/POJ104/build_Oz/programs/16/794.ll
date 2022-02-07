; ModuleID = 'source-C-CXX/16/794.c'
source_filename = "source-C-CXX/16/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [120 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [30 x [120 x i32]], align 16
  %4 = alloca [30 x [120 x i32]], align 16
  %5 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [30 x [120 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %7) #6
  %8 = bitcast [30 x [120 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %26, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 120
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %3, i64 0, i64 %15, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %4, i64 0, i64 %15, i64 %18
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

26:                                               ; preds = %14, %101
  %27 = phi i32 [ %104, %101 ], [ %10, %14 ]
  %28 = phi i64 [ %103, %101 ], [ 1, %14 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %105, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %1, i64 0, i64 %28, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %32) #7
  %34 = call i64 @strlen(i8* noundef nonnull %32) #8
  %35 = trunc i64 %34 to i32
  %36 = and i64 %34, 4294967295
  br label %37

37:                                               ; preds = %59, %31
  %38 = phi i64 [ %36, %31 ], [ %42, %59 ]
  %39 = phi i32 [ 0, %31 ], [ %60, %59 ]
  br label %40

40:                                               ; preds = %37, %48
  %41 = phi i64 [ %42, %48 ], [ %38, %37 ]
  %42 = add nsw i64 %41, -1
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %47 = zext i32 %46 to i64
  br label %63

48:                                               ; preds = %40
  %49 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %1, i64 0, i64 %28, i64 %42
  %50 = load i8, i8* %49, align 1, !tbaa !12
  switch i8 %50, label %40 [
    i8 40, label %51
    i8 41, label %61
  ], !llvm.loop !13

51:                                               ; preds = %48
  %52 = icmp eq i32 %39, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %3, i64 0, i64 %28, i64 %42
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %51
  %56 = icmp sgt i32 %39, 0
  %57 = sext i1 %56 to i32
  %58 = add nsw i32 %39, %57
  br label %59

59:                                               ; preds = %55, %61
  %60 = phi i32 [ %62, %61 ], [ %58, %55 ]
  br label %37, !llvm.loop !13

61:                                               ; preds = %48
  %62 = add nsw i32 %39, 1
  br label %59

63:                                               ; preds = %45, %80
  %64 = phi i64 [ 0, %45 ], [ %82, %80 ]
  %65 = phi i32 [ 0, %45 ], [ %81, %80 ]
  %66 = icmp eq i64 %64, %47
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %1, i64 0, i64 %28, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !12
  switch i8 %69, label %80 [
    i8 41, label %70
    i8 40, label %78
  ]

70:                                               ; preds = %67
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %4, i64 0, i64 %28, i64 %64
  store i32 1, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %70
  %75 = icmp sgt i32 %65, 0
  %76 = sext i1 %75 to i32
  %77 = add nsw i32 %65, %76
  br label %80

78:                                               ; preds = %67
  %79 = add nsw i32 %65, 1
  br label %80

80:                                               ; preds = %74, %67, %78
  %81 = phi i32 [ %79, %78 ], [ %77, %74 ], [ %65, %67 ]
  %82 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

83:                                               ; preds = %63
  %84 = call i32 @puts(i8* nonnull %32)
  br label %85

85:                                               ; preds = %97, %83
  %86 = phi i64 [ %100, %97 ], [ 0, %83 ]
  %87 = icmp eq i64 %86, %47
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %3, i64 0, i64 %28, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %4, i64 0, i64 %28, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 63, i32 32
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ 36, %88 ], [ %96, %92 ]
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

101:                                              ; preds = %85
  %102 = call i32 @putchar(i32 10)
  %103 = add nuw nsw i64 %28, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !16

105:                                              ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #6
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
