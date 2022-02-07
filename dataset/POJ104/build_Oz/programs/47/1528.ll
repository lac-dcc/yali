; ModuleID = 'source-C-CXX/47/1528.c'
source_filename = "source-C-CXX/47/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x [5 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [11 x [11 x [5 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 11
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, 11
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 %12, i64 0
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %8
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 5, i64 5, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %86, %19
  %27 = phi i64 [ %87, %86 ], [ 1, %19 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %88, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  br label %31

31:                                               ; preds = %41, %29
  %32 = phi i64 [ 0, %29 ], [ %40, %41 ]
  %33 = icmp eq i64 %32, 11
  br i1 %33, label %86, label %34

34:                                               ; preds = %31
  %35 = freeze i64 %32
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -1
  %38 = icmp ult i32 %37, 9
  %39 = sext i32 %37 to i64
  %40 = add nuw nsw i64 %35, 1
  br label %41

41:                                               ; preds = %79, %34
  %42 = phi i64 [ 0, %34 ], [ %80, %79 ]
  %43 = icmp eq i64 %42, 11
  br i1 %43, label %31, label %44, !llvm.loop !12

44:                                               ; preds = %41
  br i1 %38, label %45, label %81

45:                                               ; preds = %44
  %46 = trunc i64 %42 to i32
  switch i32 %46, label %47 [
    i32 10, label %81
    i32 0, label %81
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %35, i64 %42, i64 %30
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = shl nsw i32 %49, 1
  %51 = add i64 %42, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %39, i64 %52, i64 %30
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %50, %54
  %56 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %39, i64 %42, i64 %30
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = add nuw nsw i64 %42, 1
  %60 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %39, i64 %59, i64 %30
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %58, %61
  %63 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %35, i64 %52, i64 %30
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %35, i64 %59, i64 %30
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %40, i64 %52, i64 %30
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %40, i64 %42, i64 %30
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %40, i64 %59, i64 %30
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %35, i64 %42, i64 %27
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %47, %81
  %80 = phi i64 [ %59, %47 ], [ %85, %81 ]
  br label %41, !llvm.loop !13

81:                                               ; preds = %45, %45, %44
  %82 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %35, i64 %42, i64 %30
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %35, i64 %42, i64 %27
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %42, 1
  br label %79

86:                                               ; preds = %31
  %87 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

88:                                               ; preds = %26, %103
  %89 = phi i64 [ %104, %103 ], [ 1, %26 ]
  %90 = icmp eq i64 %89, 10
  br i1 %90, label %105, label %91

91:                                               ; preds = %88, %94
  %92 = phi i64 [ %102, %94 ], [ 1, %88 ]
  switch i64 %92, label %94 [
    i64 10, label %103
    i64 9, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %91, %93
  %95 = phi i64 [ 9, %93 ], [ %92, %91 ]
  %96 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %91 ]
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %89, i64 %95, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96, i32 %100) #5
  %102 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

103:                                              ; preds = %91
  %104 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

105:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
