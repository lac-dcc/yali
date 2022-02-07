; ModuleID = 'source-C-CXX/8/628.c'
source_filename = "source-C-CXX/8/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  %22 = trunc i64 %13 to i32
  store i32 %22, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %13, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %17, %56
  %28 = phi i64 [ 0, %17 ], [ %57, %56 ]
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %28 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %14, %32
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ 0, %30 ], [ %41, %45 ]
  %37 = icmp slt i64 %36, %34
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !11

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %36, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %47) #8
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %41, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %51) #8
  store i32 %43, i32* %39, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %49, align 4, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  %55 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %6) #8
  store i32 %50, i32* %53, align 4, !tbaa !5
  br label %45

56:                                               ; preds = %35
  %57 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

58:                                               ; preds = %27, %74
  %59 = phi i32 [ %75, %74 ], [ %14, %27 ]
  %60 = phi i64 [ %76, %74 ], [ 0, %27 ]
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %65 = zext i32 %64 to i64
  br label %77

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 59
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %60, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %70
  %75 = phi i32 [ %59, %66 ], [ %73, %70 ]
  %76 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !13

77:                                               ; preds = %63, %106
  %78 = phi i64 [ 0, %63 ], [ %107, %106 ]
  %79 = icmp eq i64 %78, %65
  br i1 %79, label %108, label %80

80:                                               ; preds = %77
  %81 = trunc i64 %78 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %59, %82
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %95, %80
  %86 = phi i64 [ 0, %80 ], [ %91, %95 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !14

96:                                               ; preds = %88
  %97 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %86, i64 0
  %98 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %97) #8
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %91, i64 0
  %102 = call i8* @strcpy(i8* noundef nonnull %97, i8* noundef nonnull %101) #8
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %99, align 4, !tbaa !5
  store i32 %93, i32* %89, align 4, !tbaa !5
  store i32 %100, i32* %103, align 4, !tbaa !5
  %105 = call i8* @strcpy(i8* noundef nonnull %101, i8* noundef nonnull %6) #8
  store i32 %90, i32* %92, align 4, !tbaa !5
  br label %95

106:                                              ; preds = %85
  %107 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

108:                                              ; preds = %77, %121
  %109 = phi i32 [ %122, %121 ], [ %59, %77 ]
  %110 = phi i64 [ %123, %121 ], [ 0, %77 ]
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, 60
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %110, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %113, %117
  %122 = phi i32 [ %109, %113 ], [ %120, %117 ]
  %123 = add nuw nsw i64 %110, 1
  br label %108, !llvm.loop !16

124:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
