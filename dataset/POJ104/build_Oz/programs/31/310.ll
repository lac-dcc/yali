; ModuleID = 'source-C-CXX/31/310.c'
source_filename = "source-C-CXX/31/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [25 x [101 x i8]], align 16
  %4 = alloca [25 x [101 x i8]], align 16
  %5 = alloca [25 x [101 x i8]], align 16
  %6 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %8) #6
  %9 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %9) #6
  %10 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %12

12:                                               ; preds = %86, %0
  %13 = phi i64 [ %87, %86 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %12
  %18 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %13, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #7
  %20 = call i64 @strlen(i8* noundef nonnull %18) #8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %13
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %13, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #7
  %25 = call i64 @strlen(i8* noundef nonnull %23) #8
  %26 = trunc i64 %25 to i32
  %27 = shl i64 %25, 32
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %20, 32
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %35, %17
  %33 = phi i64 [ %37, %35 ], [ %28, %17 ]
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %13, i64 %33
  store i8 48, i8* %36, align 1, !tbaa !9
  %37 = add nsw i64 %33, 1
  br label %32, !llvm.loop !10

38:                                               ; preds = %32
  %39 = sub nsw i32 %21, %26
  %40 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %13, i64 %31
  %41 = shl i64 %20, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %13, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !9
  store i8 48, i8* %40, align 1, !tbaa !9
  %44 = and i64 %20, 4294967295
  br label %45

45:                                               ; preds = %57, %38
  %46 = phi i32 [ 0, %38 ], [ %59, %57 ]
  %47 = icmp eq i32 %46, %39
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %52
  %49 = phi i64 [ %53, %52 ], [ %44, %45 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = add nsw i64 %49, -1
  %54 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %13, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %13, i64 %49
  store i8 %55, i8* %56, align 1, !tbaa !9
  br label %48, !llvm.loop !12

57:                                               ; preds = %48
  %58 = load i8, i8* %43, align 1, !tbaa !9
  store i8 %58, i8* %23, align 1, !tbaa !9
  %59 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !13

60:                                               ; preds = %45
  store i8 0, i8* %43, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %82, %60
  %62 = phi i64 [ %63, %82 ], [ %44, %60 ]
  %63 = add nsw i64 %62, -1
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %13, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %13, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp slt i8 %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = add i8 %68, 48
  br label %82

74:                                               ; preds = %66
  %75 = add i8 %68, 58
  %76 = shl i64 %62, 32
  %77 = add i64 %76, -8589934592
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %13, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = add i8 %80, -1
  store i8 %81, i8* %79, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %72, %74
  %83 = phi i8 [ %75, %74 ], [ %73, %72 ]
  %84 = sub i8 %83, %70
  %85 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %5, i64 0, i64 %13, i64 %63
  store i8 %84, i8* %85, align 1
  br label %61, !llvm.loop !14

86:                                               ; preds = %61
  %87 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

88:                                               ; preds = %12, %107
  %89 = phi i32 [ %110, %107 ], [ %14, %12 ]
  %90 = phi i64 [ %109, %107 ], [ 0, %12 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %93, %101
  %99 = phi i64 [ 0, %93 ], [ %106, %101 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %5, i64 0, i64 %90, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

107:                                              ; preds = %98
  %108 = call i32 @putchar(i32 10)
  %109 = add nuw nsw i64 %90, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %88, !llvm.loop !17

111:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
