; ModuleID = 'source-C-CXX/62/1012.c'
source_filename = "source-C-CXX/62/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #9
  %16 = bitcast i8* %15 to i32*
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i32 [ %29, %24 ], [ %11, %0 ]
  %19 = phi i32 [ %28, %24 ], [ %10, %0 ]
  %20 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %21 = mul nsw i32 %18, %19
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %16, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25) #8
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !9

30:                                               ; preds = %17
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #8
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias align 16 i8* @malloc(i64 %36) #9
  %38 = bitcast i8* %37 to i32*
  br label %39

39:                                               ; preds = %46, %30
  %40 = phi i32 [ %51, %46 ], [ %33, %30 ]
  %41 = phi i32 [ %50, %46 ], [ %32, %30 ]
  %42 = phi i64 [ %49, %46 ], [ 0, %30 ]
  %43 = mul nsw i32 %40, %41
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds i32, i32* %38, i64 %42
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %47) #8
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = load i32, i32* %4, align 4, !tbaa !5
  br label %39, !llvm.loop !11

52:                                               ; preds = %39
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = mul i32 %53, %40
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call noalias align 16 i8* @malloc(i64 %56) #9
  %58 = bitcast i8* %57 to i32*
  %59 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %64, %52
  %62 = phi i64 [ %66, %64 ], [ 0, %52 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %58, i64 %62
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

67:                                               ; preds = %61, %124
  %68 = phi i32 [ %127, %124 ], [ %53, %61 ]
  %69 = phi i32 [ %126, %124 ], [ 0, %61 ]
  %70 = icmp slt i32 %69, %68
  br i1 %70, label %71, label %128

71:                                               ; preds = %67, %119
  %72 = phi i64 [ %123, %119 ], [ 0, %67 ]
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %71
  %77 = add nsw i32 %73, -1
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %72, %78
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %69
  %82 = mul nsw i32 %73, %69
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %72, %83
  %85 = getelementptr inbounds i32, i32* %58, i64 %84
  %86 = sext i32 %81 to i64
  %87 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %88 = zext i32 %87 to i64
  br i1 %79, label %89, label %104

89:                                               ; preds = %76, %92
  %90 = phi i64 [ %103, %92 ], [ 0, %76 ]
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %119, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, %86
  %94 = getelementptr inbounds i32, i32* %16, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = mul nsw i64 %90, %74
  %97 = add nsw i64 %96, %72
  %98 = getelementptr inbounds i32, i32* %38, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %95
  %101 = load i32, i32* %85, align 4, !tbaa !5
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %85, align 4, !tbaa !5
  %103 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !13

104:                                              ; preds = %76, %107
  %105 = phi i64 [ %118, %107 ], [ 0, %76 ]
  %106 = icmp eq i64 %105, %88
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = add nsw i64 %105, %86
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i64 %105, %74
  %112 = add nsw i64 %111, %72
  %113 = getelementptr inbounds i32, i32* %38, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %110
  %116 = load i32, i32* %85, align 4, !tbaa !5
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %85, align 4, !tbaa !5
  %118 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !14

119:                                              ; preds = %104, %89
  %120 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %89 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %104 ]
  %121 = load i32, i32* %85, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120, i32 %121) #8
  %123 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

124:                                              ; preds = %71
  %125 = call i32 @putchar(i32 10)
  %126 = add nuw nsw i32 %69, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !16

128:                                              ; preds = %67
  %129 = call i32 @getchar() #8
  %130 = call i32 @getchar() #8
  call void @free(i8* %15) #9
  call void @free(i8* %37) #9
  call void @free(i8* %57) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
