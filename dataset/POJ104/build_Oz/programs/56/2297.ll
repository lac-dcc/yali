; ModuleID = 'source-C-CXX/56/2297.c'
source_filename = "source-C-CXX/56/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %4, i8 0, i64 3000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %6, i8 0, i64 240, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %8 = call i32 @getchar() #6
  br label %9

9:                                                ; preds = %28, %0
  %10 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9, %26
  %15 = phi i64 [ %27, %26 ], [ 0, %9 ]
  %16 = icmp eq i64 %15, 50
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %10, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #6
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = trunc i64 %15 to i32
  store i8 0, i8* %18, align 1, !tbaa !9
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %10
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %28

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

28:                                               ; preds = %14, %22
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

30:                                               ; preds = %9, %103
  %31 = phi i32 [ %105, %103 ], [ %11, %9 ]
  %32 = phi i64 [ %104, %103 ], [ 0, %9 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %106

35:                                               ; preds = %30
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %32, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %103 [
    i8 114, label %41
    i8 121, label %59
    i8 103, label %77
  ]

41:                                               ; preds = %35
  %42 = add nsw i32 %37, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %32, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 101
  br i1 %46, label %47, label %103

47:                                               ; preds = %41
  %48 = add nsw i32 %37, -2
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %53
  %51 = phi i64 [ 0, %47 ], [ %58, %53 ]
  %52 = icmp sgt i64 %51, %49
  br i1 %52, label %101, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %32, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

59:                                               ; preds = %35
  %60 = add nsw i32 %37, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %32, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 108
  br i1 %64, label %65, label %103

65:                                               ; preds = %59
  %66 = add nsw i32 %37, -2
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ 0, %65 ], [ %76, %71 ]
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %101, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %32, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

77:                                               ; preds = %35
  %78 = add nsw i32 %37, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %32, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 110
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  %84 = add nsw i32 %37, -2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %32, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 105
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = add nsw i32 %37, -3
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %95
  %93 = phi i64 [ 0, %89 ], [ %100, %95 ]
  %94 = icmp sgt i64 %93, %91
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [60 x [50 x i8]], [60 x [50 x i8]]* %1, i64 0, i64 %32, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

101:                                              ; preds = %92, %68, %50
  %102 = call i32 @putchar(i32 10)
  br label %103

103:                                              ; preds = %101, %35, %41, %59, %77, %83
  %104 = add nuw nsw i64 %32, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %30, !llvm.loop !16

106:                                              ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
