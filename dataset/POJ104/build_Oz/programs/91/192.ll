; ModuleID = 'source-C-CXX/91/192.c'
source_filename = "source-C-CXX/91/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %13, %12 ], [ %7, %2 ]
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !5
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  store i32 %6, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %4) #5
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 1, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %102, %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %105, label %12

12:                                               ; preds = %9, %17
  %13 = phi i32 [ %21, %17 ], [ %10, %9 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %9 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br label %12, !llvm.loop !11

22:                                               ; preds = %12, %30
  %23 = phi i32 [ %34, %30 ], [ %13, %12 ]
  %24 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %22, !llvm.loop !12

35:                                               ; preds = %27, %66
  %36 = phi i64 [ 0, %27 ], [ %44, %66 ]
  %37 = phi i64 [ 1, %27 ], [ %73, %66 ]
  %38 = icmp eq i64 %36, %29
  br i1 %38, label %74, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nuw nsw i64 %36, 1
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %54, %39
  %47 = phi i64 [ %65, %54 ], [ %37, %39 ]
  %48 = phi i32 [ %58, %54 ], [ %45, %39 ]
  %49 = phi i32 [ %63, %54 ], [ %45, %39 ]
  %50 = phi i32 [ %59, %54 ], [ %41, %39 ]
  %51 = phi i32 [ %64, %54 ], [ %43, %39 ]
  %52 = trunc i64 %47 to i32
  %53 = icmp sgt i32 %23, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %50
  %58 = select i1 %57, i32 %52, i32 %48
  %59 = select i1 %57, i32 %56, i32 %50
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %51
  %63 = select i1 %62, i32 %52, i32 %49
  %64 = select i1 %62, i32 %61, i32 %51
  %65 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

66:                                               ; preds = %46
  %67 = sext i32 %48 to i64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %49 to i64
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !14

74:                                               ; preds = %35, %97
  %75 = phi i32 [ %101, %97 ], [ %23, %35 ]
  %76 = phi i32 [ %99, %97 ], [ -10000, %35 ]
  %77 = phi i32 [ %100, %97 ], [ 0, %35 ]
  %78 = icmp slt i32 %77, %75
  br i1 %78, label %79, label %102

79:                                               ; preds = %74
  %80 = zext i32 %75 to i64
  br label %81

81:                                               ; preds = %79, %85
  %82 = phi i64 [ 0, %79 ], [ %96, %85 ]
  %83 = phi i32 [ 0, %79 ], [ %95, %85 ]
  %84 = icmp eq i64 %82, %80
  br i1 %84, label %97, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  %91 = add nsw i32 %83, 200
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = icmp slt i32 %87, %89
  %94 = add nsw i32 %92, -200
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

97:                                               ; preds = %81
  %98 = icmp sgt i32 %83, %76
  %99 = select i1 %98, i32 %83, i32 %76
  call void @sort(i32* nonnull %8, i32 %75) #6
  %100 = add nuw nsw i32 %77, 1
  %101 = load i32, i32* %3, align 4, !tbaa !5
  br label %74, !llvm.loop !16

102:                                              ; preds = %74
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #6
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %9, !llvm.loop !17

105:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
