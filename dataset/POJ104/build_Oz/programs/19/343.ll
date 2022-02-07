; ModuleID = 'source-C-CXX/19/343.c'
source_filename = "source-C-CXX/19/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [14 x i8]], align 16
  %2 = alloca [10 x [4 x i8]], align 16
  %3 = alloca [10 x [9 x i8]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %7) #6
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %87, %0
  %10 = phi i64 [ %88, %87 ], [ 0, %0 ]
  %11 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %10, i64 0
  %12 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %10, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  %17 = add i32 %16, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %89

20:                                               ; preds = %9
  %21 = call i64 @strlen(i8* noundef nonnull %11) #8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %10
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = load i8, i8* %11, align 2, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %38, %20
  %29 = phi i64 [ %46, %38 ], [ 0, %20 ]
  %30 = phi i32 [ %44, %38 ], [ 0, %20 ]
  %31 = phi i32 [ %45, %38 ], [ %25, %20 ]
  %32 = icmp eq i64 %29, %27
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  %35 = shl i64 %21, 32
  %36 = add i64 %35, -4294967296
  %37 = ashr exact i64 %36, 32
  br label %47

38:                                               ; preds = %28
  %39 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %10, i64 %29
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %31, %41
  %43 = trunc i64 %29 to i32
  %44 = select i1 %42, i32 %43, i32 %30
  %45 = select i1 %42, i32 %41, i32 %31
  %46 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

47:                                               ; preds = %33, %51
  %48 = phi i64 [ 0, %33 ], [ %56, %51 ]
  %49 = phi i64 [ %34, %33 ], [ %52, %51 ]
  %50 = icmp slt i64 %49, %37
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = add nsw i64 %49, 1
  %53 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %10, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %3, i64 0, i64 %10, i64 %48
  store i8 %54, i8* %55, align 1, !tbaa !9
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

57:                                               ; preds = %47
  %58 = load i8, i8* %12, align 4, !tbaa !9
  %59 = add nsw i32 %30, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %10, i64 %60
  store i8 %58, i8* %61, align 1, !tbaa !9
  %62 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %10, i64 1
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = add nsw i32 %30, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %10, i64 %65
  store i8 %63, i8* %66, align 1, !tbaa !9
  %67 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %10, i64 2
  %68 = load i8, i8* %67, align 2, !tbaa !9
  %69 = add nsw i32 %30, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %10, i64 %70
  store i8 %68, i8* %71, align 1, !tbaa !9
  %72 = add i32 %30, 4
  %73 = sext i32 %72 to i64
  %74 = shl i64 %21, 32
  %75 = add i64 %74, 12884901888
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %81, %57
  %78 = phi i64 [ %85, %81 ], [ 0, %57 ]
  %79 = phi i64 [ %86, %81 ], [ %73, %57 ]
  %80 = icmp slt i64 %79, %76
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %3, i64 0, i64 %10, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %10, i64 %79
  store i8 %83, i8* %84, align 1, !tbaa !9
  %85 = add nuw nsw i64 %78, 1
  %86 = add nsw i64 %79, 1
  br label %77, !llvm.loop !13

87:                                               ; preds = %77
  %88 = add nuw i64 %10, 1
  br label %9, !llvm.loop !14

89:                                               ; preds = %15, %114
  %90 = phi i64 [ 0, %15 ], [ %116, %114 ]
  %91 = icmp eq i64 %90, %19
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add i32 %94, 3
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %105

98:                                               ; preds = %89
  %99 = sext i32 %17 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add i32 %101, 3
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = zext i32 %103 to i64
  br label %117

105:                                              ; preds = %92, %108
  %106 = phi i64 [ 0, %92 ], [ %113, %108 ]
  %107 = icmp eq i64 %106, %97
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %90, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !15

114:                                              ; preds = %105
  %115 = call i32 @putchar(i32 10)
  %116 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

117:                                              ; preds = %98, %120
  %118 = phi i64 [ 0, %98 ], [ %125, %120 ]
  %119 = icmp eq i64 %118, %104
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %99, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !17

126:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %5) #6
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
