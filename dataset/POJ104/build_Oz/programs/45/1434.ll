; ModuleID = 'source-C-CXX/45/1434.c'
source_filename = "source-C-CXX/45/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %31, %0
  %14 = phi i32 [ %7, %0 ], [ %19, %31 ]
  %15 = phi i32 [ %6, %0 ], [ %33, %31 ]
  %16 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %34

18:                                               ; preds = %13, %23
  %19 = phi i32 [ %30, %23 ], [ %14, %13 ]
  %20 = phi i64 [ %29, %23 ], [ 0, %13 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = mul nsw i32 %19, %16
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %20, %25
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27) #6
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

31:                                               ; preds = %18
  %32 = add nuw nsw i32 %16, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %13, !llvm.loop !11

34:                                               ; preds = %13
  %35 = mul nsw i32 %14, %15
  br label %36

36:                                               ; preds = %121, %34
  %37 = phi i64 [ %123, %121 ], [ 0, %34 ]
  %38 = phi i32 [ %59, %121 ], [ 0, %34 ]
  %39 = phi i32 [ %109, %121 ], [ 0, %34 ]
  br label %40

40:                                               ; preds = %47, %36
  %41 = phi i64 [ %55, %47 ], [ %37, %36 ]
  %42 = phi i32 [ %54, %47 ], [ %39, %36 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %44, %37
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = mul nsw i32 %43, %38
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %41, %49
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #6
  %54 = add nsw i32 %42, 1
  %55 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

56:                                               ; preds = %40
  %57 = icmp eq i32 %42, %35
  br i1 %57, label %124, label %58

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %38, 1
  %60 = shl i64 %41, 32
  %61 = add i64 %60, -4294967296
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %69, %58
  %64 = phi i32 [ %59, %58 ], [ %78, %69 ]
  %65 = phi i32 [ %42, %58 ], [ %77, %69 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %38
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = mul nsw i32 %70, %64
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %62, %72
  %74 = getelementptr inbounds i32, i32* %12, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #6
  %77 = add nsw i32 %65, 1
  %78 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !13

79:                                               ; preds = %63
  %80 = add nsw i32 %64, -1
  %81 = icmp eq i32 %65, %35
  br i1 %81, label %124, label %82

82:                                               ; preds = %79
  %83 = shl i64 %41, 32
  %84 = add i64 %83, -8589934592
  %85 = ashr exact i64 %84, 32
  br label %86

86:                                               ; preds = %90, %82
  %87 = phi i64 [ %99, %90 ], [ %85, %82 ]
  %88 = phi i32 [ %98, %90 ], [ %65, %82 ]
  %89 = icmp slt i64 %87, %37
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %80
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %87, %93
  %95 = getelementptr inbounds i32, i32* %12, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #6
  %98 = add nsw i32 %88, 1
  %99 = add nsw i64 %87, -1
  br label %86, !llvm.loop !14

100:                                              ; preds = %86
  %101 = icmp eq i32 %88, %35
  br i1 %101, label %124, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %64, -2
  %104 = shl i64 %87, 32
  %105 = add i64 %104, 4294967296
  %106 = ashr exact i64 %105, 32
  br label %107

107:                                              ; preds = %111, %102
  %108 = phi i32 [ %103, %102 ], [ %120, %111 ]
  %109 = phi i32 [ %88, %102 ], [ %119, %111 ]
  %110 = icmp sgt i32 %108, %38
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %108
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %106, %114
  %116 = getelementptr inbounds i32, i32* %12, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117) #6
  %119 = add nsw i32 %109, 1
  %120 = add nsw i32 %108, -1
  br label %107, !llvm.loop !15

121:                                              ; preds = %107
  %122 = icmp eq i32 %109, %35
  %123 = add nuw i64 %37, 1
  br i1 %122, label %124, label %36

124:                                              ; preds = %121, %100, %79, %56
  call void @free(i8* %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
