; ModuleID = 'source-C-CXX/81/1457.c'
source_filename = "source-C-CXX/81/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = alloca [150 x i32], align 16
  %4 = alloca [150 x i32], align 16
  %5 = alloca [150 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #4
  %8 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #4
  %9 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %12
  %18 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = bitcast [150 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %22) #4
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi i64 [ %32, %29 ], [ 0, %21 ]
  %25 = icmp eq i64 %24, 150
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %24
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %26, %48
  %34 = phi i64 [ 0, %26 ], [ %49, %48 ]
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 51
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -60
  %45 = icmp ult i32 %44, 31
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %34
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %36, %41, %46
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

50:                                               ; preds = %33, %64
  %51 = phi i64 [ %69, %64 ], [ 0, %33 ]
  %52 = phi i32 [ %68, %64 ], [ 0, %33 ]
  %53 = icmp eq i64 %51, %28
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = add nsw i32 %13, -1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %108, %54
  %58 = phi i64 [ %110, %108 ], [ 0, %54 ]
  %59 = phi i32 [ %109, %108 ], [ 0, %54 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %60
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %62
  br label %70

64:                                               ; preds = %50
  %65 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %51
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1, i32 %52
  %69 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

70:                                               ; preds = %87, %57
  %71 = phi i64 [ %58, %57 ], [ %88, %87 ]
  %72 = icmp eq i64 %71, %28
  br i1 %72, label %111, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  %82 = icmp eq i64 %71, %56
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i32, i32* %63, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %63, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %105
  %88 = phi i64 [ %78, %84 ], [ %101, %105 ]
  br label %70, !llvm.loop !14

89:                                               ; preds = %77, %73
  %90 = icmp eq i64 %71, 1
  %91 = icmp eq i64 %71, %56
  %92 = select i1 %90, i1 true, i1 %91
  %93 = xor i1 %76, true
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %89
  %96 = add nsw i64 %71, -1
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %71, 1
  %102 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i32, i32* %61, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %61, align 4, !tbaa !5
  br label %87

108:                                              ; preds = %89, %100, %95
  %109 = add nuw nsw i32 %59, 1
  %110 = add nuw nsw i64 %71, 1
  br label %57, !llvm.loop !14

111:                                              ; preds = %70, %115
  %112 = phi i64 [ %120, %115 ], [ 0, %70 ]
  %113 = phi i32 [ %119, %115 ], [ %52, %70 ]
  %114 = icmp eq i64 %112, %28
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %113
  %119 = select i1 %118, i32 %117, i32 %113
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !15

121:                                              ; preds = %111
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
