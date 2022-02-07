; ModuleID = 'source-C-CXX/31/141.c'
source_filename = "source-C-CXX/31/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100 x i32]], align 16
  %3 = alloca [10 x [100 x i8]], align 16
  %4 = alloca [10 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [10 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #9
  %18 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %11, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %18) #9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %124
  %23 = phi i32 [ %127, %124 ], [ %12, %10 ]
  %24 = phi i64 [ %126, %124 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %128

27:                                               ; preds = %22
  %28 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %24, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #10
  %30 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %24, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #10
  br label %32

32:                                               ; preds = %55, %27
  %33 = phi i64 [ %56, %55 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = trunc i64 %29 to i32
  %37 = trunc i64 %31 to i32
  %38 = sub i32 %36, %37
  %39 = sub i64 %31, %29
  %40 = shl i64 %29, 32
  %41 = ashr exact i64 %40, 32
  %42 = sext i32 %38 to i64
  br label %57

43:                                               ; preds = %32
  %44 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %24, i64 %33
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = add i8 %45, -48
  store i8 %48, i8* %44, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %24, i64 %33
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add i8 %51, -48
  store i8 %54, i8* %50, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %49, %53
  %56 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

57:                                               ; preds = %35, %62
  %58 = phi i64 [ %41, %35 ], [ %69, %62 ]
  %59 = icmp slt i64 %58, %42
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = zext i32 %38 to i64
  br label %70

62:                                               ; preds = %57
  %63 = add i64 %39, %58
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %24, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %24, i64 %58
  store i8 %67, i8* %68, align 1, !tbaa !11
  %69 = add i64 %58, -1
  br label %57, !llvm.loop !13

70:                                               ; preds = %60, %77
  %71 = phi i64 [ %61, %60 ], [ %72, %77 ]
  %72 = add nsw i64 %71, -1
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = and i64 %29, 4294967295
  br label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %24, i64 %72
  store i8 0, i8* %78, align 1, !tbaa !11
  br label %70, !llvm.loop !14

79:                                               ; preds = %75, %85
  %80 = phi i64 [ %76, %75 ], [ %82, %85 ]
  %81 = phi i32 [ 0, %75 ], [ %99, %85 ]
  %82 = add nsw i64 %80, -1
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  %86 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %24, i64 %82
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %24, i64 %82
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %88, %91
  %93 = add nsw i32 %92, %81
  %94 = icmp slt i32 %93, 0
  %95 = add nsw i32 %81, 10
  %96 = add nsw i32 %95, %88
  %97 = sub nsw i32 %96, %91
  %98 = select i1 %94, i32 %97, i32 %93
  %99 = ashr i32 %93, 31
  %100 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %2, i64 0, i64 %24, i64 %82
  store i32 %98, i32* %100, align 4
  br label %79, !llvm.loop !15

101:                                              ; preds = %79
  %102 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %2, i64 0, i64 %24, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %107 = zext i32 %106 to i64
  br label %116

108:                                              ; preds = %101, %111
  %109 = phi i64 [ %115, %111 ], [ 1, %101 ]
  %110 = icmp slt i64 %109, %41
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %2, i64 0, i64 %24, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %113) #8
  %115 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !16

116:                                              ; preds = %105, %119
  %117 = phi i64 [ 0, %105 ], [ %123, %119 ]
  %118 = icmp eq i64 %117, %107
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %2, i64 0, i64 %24, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %121) #8
  %123 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !17

124:                                              ; preds = %116, %108
  %125 = call i32 @putchar(i32 10)
  %126 = add nuw nsw i64 %24, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !18

128:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
