; ModuleID = 'source-C-CXX/31/1621.c'
source_filename = "source-C-CXX/31/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %97
  %20 = phi i32 [ %101, %97 ], [ %10, %8 ]
  %21 = phi i64 [ %100, %97 ], [ 0, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %102

24:                                               ; preds = %19, %29
  %25 = phi i64 [ %31, %29 ], [ 0, %19 ]
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add i8 %27, -48
  store i8 %30, i8* %26, align 1, !tbaa !11
  %31 = add nuw i64 %25, 1
  br label %24, !llvm.loop !12

32:                                               ; preds = %24, %37
  %33 = phi i64 [ %39, %37 ], [ 0, %24 ]
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %21, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = add i8 %35, -48
  store i8 %38, i8* %34, align 1, !tbaa !11
  %39 = add nuw i64 %33, 1
  br label %32, !llvm.loop !13

40:                                               ; preds = %32
  %41 = trunc i64 %25 to i32
  %42 = add i32 %41, -1
  %43 = trunc i64 %33 to i32
  %44 = add nsw i32 %43, -1
  br label %45

45:                                               ; preds = %67, %40
  %46 = phi i32 [ %42, %40 ], [ %60, %67 ]
  %47 = sub nsw i32 %46, %42
  %48 = add nsw i32 %44, %47
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = zext i32 %42 to i64
  br label %70

52:                                               ; preds = %45
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %21, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp slt i8 %55, %58
  %60 = add nsw i32 %46, -1
  br i1 %59, label %61, label %67

61:                                               ; preds = %52
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = add i8 %64, -1
  store i8 %65, i8* %63, align 1, !tbaa !11
  %66 = add i8 %55, 10
  br label %67

67:                                               ; preds = %52, %61
  %68 = phi i8 [ %66, %61 ], [ %55, %52 ]
  %69 = sub i8 %68, %58
  store i8 %69, i8* %54, align 1, !tbaa !11
  br label %45, !llvm.loop !14

70:                                               ; preds = %82, %50
  %71 = phi i64 [ %51, %50 ], [ %83, %82 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = and i64 %25, 4294967295
  br label %89

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %71
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = add nsw i64 %71, -1
  br label %82

82:                                               ; preds = %80, %84
  %83 = phi i64 [ %81, %80 ], [ %85, %84 ]
  br label %70, !llvm.loop !15

84:                                               ; preds = %76
  store i8 9, i8* %77, align 1, !tbaa !11
  %85 = add nsw i64 %71, -1
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = add i8 %87, -1
  store i8 %88, i8* %86, align 1, !tbaa !11
  br label %82

89:                                               ; preds = %74, %92
  %90 = phi i64 [ 0, %74 ], [ %96, %92 ]
  %91 = icmp eq i64 %90, %75
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = add i8 %94, 48
  store i8 %95, i8* %93, align 1, !tbaa !11
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

97:                                               ; preds = %89
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %21, 1
  %101 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !17

102:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
