; ModuleID = 'source-C-CXX/62/1502.c'
source_filename = "source-C-CXX/62/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = mul nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call noalias align 16 i8* @malloc(i64 %15) #7
  %17 = bitcast i8* %16 to i32*
  br label %18

18:                                               ; preds = %35, %0
  %19 = phi i32 [ %40, %35 ], [ %12, %0 ]
  %20 = phi i32 [ %39, %35 ], [ %11, %0 ]
  %21 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %22 = mul nsw i32 %19, %20
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = mul nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call noalias align 16 i8* @malloc(i64 %32) #7
  %34 = bitcast i8* %33 to i32*
  br label %41

35:                                               ; preds = %18
  %36 = getelementptr inbounds i32, i32* %17, i64 %21
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36) #6
  %38 = add nuw nsw i64 %21, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

41:                                               ; preds = %64, %25
  %42 = phi i32 [ %69, %64 ], [ %29, %25 ]
  %43 = phi i32 [ %68, %64 ], [ %28, %25 ]
  %44 = phi i64 [ %67, %64 ], [ 0, %25 ]
  %45 = mul nsw i32 %42, %43
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %42
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias align 16 i8* @malloc(i64 %52) #7
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %42 to i64
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %58 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %59 = sext i32 %55 to i64
  %60 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %61 = zext i32 %60 to i64
  %62 = zext i32 %58 to i64
  %63 = zext i32 %57 to i64
  br label %70

64:                                               ; preds = %41
  %65 = getelementptr inbounds i32, i32* %34, i64 %44
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %65) #6
  %67 = add nuw nsw i64 %44, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = load i32, i32* %4, align 4, !tbaa !5
  br label %41, !llvm.loop !11

70:                                               ; preds = %79, %48
  %71 = phi i64 [ %80, %79 ], [ 0, %48 ]
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = mul nsw i64 %71, %56
  %75 = mul nsw i64 %71, %59
  br label %76

76:                                               ; preds = %73, %88
  %77 = phi i64 [ 0, %73 ], [ %89, %88 ]
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

81:                                               ; preds = %76
  %82 = add nsw i64 %77, %74
  %83 = getelementptr inbounds i32, i32* %54, i64 %82
  store i32 0, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %90, %81
  %85 = phi i32 [ %99, %90 ], [ 0, %81 ]
  %86 = phi i64 [ %100, %90 ], [ 0, %81 ]
  %87 = icmp eq i64 %86, %63
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

90:                                               ; preds = %84
  %91 = add nsw i64 %75, %86
  %92 = getelementptr inbounds i32, i32* %17, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = mul nsw i64 %86, %56
  %95 = add nsw i64 %94, %77
  %96 = getelementptr inbounds i32, i32* %34, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %93
  %99 = add nsw i32 %98, %85
  store i32 %99, i32* %83, align 4, !tbaa !5
  %100 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !14

101:                                              ; preds = %70, %111
  %102 = phi i32 [ %108, %111 ], [ %42, %70 ]
  %103 = phi i32 [ %113, %111 ], [ %49, %70 ]
  %104 = phi i32 [ %112, %111 ], [ 0, %70 ]
  %105 = icmp slt i32 %104, %103
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

107:                                              ; preds = %101, %114
  %108 = phi i32 [ %125, %114 ], [ %102, %101 ]
  %109 = phi i32 [ %124, %114 ], [ 0, %101 ]
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i32 %104, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %101, !llvm.loop !15

114:                                              ; preds = %107
  %115 = add nsw i32 %108, -1
  %116 = icmp slt i32 %109, %115
  %117 = mul nsw i32 %108, %104
  %118 = add nsw i32 %117, %109
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %54, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %122, i32 %121) #6
  %124 = add nuw nsw i32 %109, 1
  %125 = load i32, i32* %4, align 4, !tbaa !5
  br label %107, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
