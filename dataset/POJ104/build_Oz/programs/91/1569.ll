; ModuleID = 'source-C-CXX/91/1569.c'
source_filename = "source-C-CXX/91/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %129, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %134, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #8
  br label %13

13:                                               ; preds = %20, %7
  %14 = phi i32 [ %24, %20 ], [ %5, %7 ]
  %15 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i8* %12 to i32*
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %11, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21) #7
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

25:                                               ; preds = %18, %30
  %26 = phi i32 [ %14, %18 ], [ %34, %30 ]
  %27 = phi i64 [ 0, %18 ], [ %33, %30 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %19, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31) #7
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  call void @qsort(i8* %10, i64 %28, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  call void @qsort(i8* %12, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  %40 = add i32 %38, -2
  %41 = sext i32 %40 to i64
  %42 = sext i32 %38 to i64
  br label %43

43:                                               ; preds = %125, %35
  %44 = phi i32 [ 0, %35 ], [ %128, %125 ]
  %45 = phi i32 [ 0, %35 ], [ %127, %125 ]
  %46 = icmp slt i32 %44, %38
  br i1 %46, label %47, label %129

47:                                               ; preds = %43
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %19, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = add nsw i32 %45, 1
  br label %125

56:                                               ; preds = %47
  %57 = icmp eq i32 %50, %52
  br i1 %57, label %58, label %110

58:                                               ; preds = %56
  %59 = icmp eq i32 %44, %39
  br i1 %59, label %129, label %60

60:                                               ; preds = %58, %90
  %61 = phi i64 [ %64, %90 ], [ %42, %58 ]
  %62 = phi i64 [ %92, %90 ], [ %48, %58 ]
  %63 = phi i32 [ %91, %90 ], [ %45, %58 ]
  %64 = add i64 %61, -1
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %66, label %121

66:                                               ; preds = %60
  %67 = getelementptr inbounds i32, i32* %11, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %19, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %66, %75
  %73 = phi i64 [ %80, %75 ], [ %41, %66 ]
  %74 = icmp slt i64 %73, %62
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %11, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i64 %73, 1
  %79 = getelementptr inbounds i32, i32* %11, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  %80 = add i64 %73, -1
  br label %72, !llvm.loop !12

81:                                               ; preds = %72, %84
  %82 = phi i64 [ %89, %84 ], [ %41, %72 ]
  %83 = icmp slt i64 %82, %62
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i32, i32* %19, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i64 %82, 1
  %88 = getelementptr inbounds i32, i32* %19, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !5
  %89 = add i64 %82, -1
  br label %81, !llvm.loop !13

90:                                               ; preds = %81
  %91 = add nsw i32 %63, 1
  %92 = add i64 %62, 1
  br label %60, !llvm.loop !14

93:                                               ; preds = %66
  %94 = trunc i64 %62 to i32
  %95 = shl i64 %62, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds i32, i32* %11, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %70
  %100 = sext i1 %99 to i32
  br label %101

101:                                              ; preds = %104, %93
  %102 = phi i64 [ %109, %104 ], [ %41, %93 ]
  %103 = icmp slt i64 %102, %96
  br i1 %103, label %119, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i32, i32* %19, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i64 %102, 1
  %108 = getelementptr inbounds i32, i32* %19, i64 %107
  store i32 %106, i32* %108, align 4, !tbaa !5
  %109 = add i64 %102, -1
  br label %101, !llvm.loop !15

110:                                              ; preds = %56, %113
  %111 = phi i64 [ %118, %113 ], [ %41, %56 ]
  %112 = icmp slt i64 %111, %48
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i32, i32* %19, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i64 %111, 1
  %117 = getelementptr inbounds i32, i32* %19, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !5
  %118 = add i64 %111, -1
  br label %110, !llvm.loop !16

119:                                              ; preds = %101
  %120 = add nsw i32 %63, %100
  br label %125

121:                                              ; preds = %60
  %122 = trunc i64 %62 to i32
  br label %125

123:                                              ; preds = %110
  %124 = add nsw i32 %45, -1
  br label %125

125:                                              ; preds = %123, %121, %119, %54
  %126 = phi i32 [ %44, %54 ], [ %94, %119 ], [ %122, %121 ], [ %44, %123 ]
  %127 = phi i32 [ %55, %54 ], [ %120, %119 ], [ %63, %121 ], [ %124, %123 ]
  %128 = add nsw i32 %126, 1
  br label %43, !llvm.loop !17

129:                                              ; preds = %43, %58
  %130 = mul nsw i32 %45, 200
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130) #7
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %3, !llvm.loop !18

134:                                              ; preds = %3, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
