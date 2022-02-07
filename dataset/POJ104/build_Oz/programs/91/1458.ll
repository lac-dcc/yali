; ModuleID = 'source-C-CXX/91/1458.c'
source_filename = "source-C-CXX/91/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @vd(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 -1, i32 1
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %100, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %103, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #9
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #9
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i32 [ %22, %18 ], [ %5, %7 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %7 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %11, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19) #8
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = bitcast i8* %12 to i32*
  call void @qsort(i8* %10, i64 %16, i64 4, i32 (i8*, i8*)* nonnull @vd) #9
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i64 [ %33, %30 ], [ 0, %23 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %24, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31) #8
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

34:                                               ; preds = %25
  %35 = sext i32 %27 to i64
  %36 = add nsw i32 %5, -1
  call void @qsort(i8* %12, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @vd) #9
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %93, %34
  %41 = phi i64 [ %99, %93 ], [ 0, %34 ]
  %42 = phi i32 [ %94, %93 ], [ 0, %34 ]
  %43 = phi i32 [ %95, %93 ], [ 0, %34 ]
  %44 = phi i32 [ %96, %93 ], [ %36, %34 ]
  %45 = phi i32 [ %97, %93 ], [ %36, %34 ]
  %46 = icmp eq i64 %41, %39
  br i1 %46, label %100, label %47

47:                                               ; preds = %40
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %24, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = add nsw i32 %42, 1
  %56 = add nsw i32 %43, 200
  br label %93

57:                                               ; preds = %47
  %58 = icmp slt i32 %50, %52
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add nsw i32 %44, -1
  %61 = add nsw i32 %43, -200
  br label %93

62:                                               ; preds = %57
  %63 = icmp eq i32 %50, %52
  br i1 %63, label %64, label %93

64:                                               ; preds = %62
  %65 = sext i32 %45 to i64
  %66 = sext i32 %44 to i64
  br label %67

67:                                               ; preds = %64, %80
  %68 = phi i64 [ %66, %64 ], [ %84, %80 ]
  %69 = phi i64 [ %65, %64 ], [ %85, %80 ]
  %70 = phi i32 [ %45, %64 ], [ %83, %80 ]
  %71 = phi i32 [ %43, %64 ], [ %81, %80 ]
  %72 = phi i32 [ %44, %64 ], [ %82, %80 ]
  %73 = icmp slt i64 %68, %48
  br i1 %73, label %93, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i32, i32* %11, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %24, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = add nsw i32 %71, 200
  %82 = add nsw i32 %72, -1
  %83 = add nsw i32 %70, -1
  %84 = add i64 %68, -1
  %85 = add i64 %69, -1
  br label %67, !llvm.loop !12

86:                                               ; preds = %74
  %87 = trunc i64 %68 to i32
  %88 = trunc i64 %69 to i32
  %89 = icmp slt i32 %76, %50
  %90 = add nsw i32 %71, -200
  %91 = select i1 %89, i32 %90, i32 %71
  %92 = add nsw i32 %87, -1
  br label %93

93:                                               ; preds = %67, %59, %86, %62, %54
  %94 = phi i32 [ %55, %54 ], [ %42, %59 ], [ %42, %86 ], [ %42, %62 ], [ %42, %67 ]
  %95 = phi i32 [ %56, %54 ], [ %61, %59 ], [ %91, %86 ], [ %43, %62 ], [ %71, %67 ]
  %96 = phi i32 [ %44, %54 ], [ %60, %59 ], [ %92, %86 ], [ %44, %62 ], [ %72, %67 ]
  %97 = phi i32 [ %45, %54 ], [ %45, %59 ], [ %88, %86 ], [ %45, %62 ], [ %70, %67 ]
  %98 = icmp sgt i32 %94, %96
  %99 = add nuw nsw i64 %41, 1
  br i1 %98, label %100, label %40, !llvm.loop !13

100:                                              ; preds = %93, %40
  %101 = phi i32 [ %95, %93 ], [ %43, %40 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101) #8
  br label %3, !llvm.loop !14

103:                                              ; preds = %3
  %104 = call i32 @getchar() #8
  %105 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
