; ModuleID = 'source-C-CXX/3/2102.c'
source_filename = "source-C-CXX/3/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32*]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x [101 x i32*]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %27, %0
  %17 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %29, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %26, %22 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #7
  %24 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %17, i64 %20
  %25 = bitcast i32** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

29:                                               ; preds = %16, %46
  %30 = phi i32 [ %36, %46 ], [ %9, %16 ]
  %31 = phi i32 [ %48, %46 ], [ %8, %16 ]
  %32 = phi i64 [ %47, %46 ], [ 1, %16 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %29, %40
  %36 = phi i32 [ %45, %40 ], [ %30, %29 ]
  %37 = phi i64 [ %44, %40 ], [ 1, %29 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %32, i64 %37
  %42 = load i32*, i32** %41, align 8, !tbaa !9
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %42) #6
  %44 = add nuw nsw i64 %37, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %35, !llvm.loop !14

46:                                               ; preds = %35
  %47 = add nuw nsw i64 %32, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  br label %29, !llvm.loop !15

49:                                               ; preds = %29, %71
  %50 = phi i32 [ %56, %71 ], [ %31, %29 ]
  %51 = phi i32 [ %74, %71 ], [ %30, %29 ]
  %52 = phi i64 [ %73, %71 ], [ 1, %29 ]
  %53 = phi i32 [ %72, %71 ], [ 1, %29 ]
  %54 = icmp sgt i32 %53, %51
  br i1 %54, label %75, label %55

55:                                               ; preds = %49, %63
  %56 = phi i32 [ %70, %63 ], [ %50, %49 ]
  %57 = phi i64 [ %69, %63 ], [ %52, %49 ]
  %58 = phi i64 [ %68, %63 ], [ 1, %49 ]
  %59 = icmp sgt i64 %57, 0
  %60 = sext i32 %56 to i64
  %61 = icmp sle i64 %58, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %58, i64 %57
  %65 = load i32*, i32** %64, align 8, !tbaa !9
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #6
  %68 = add nuw nsw i64 %58, 1
  %69 = add nsw i64 %57, -1
  %70 = load i32, i32* %3, align 4
  br label %55, !llvm.loop !16

71:                                               ; preds = %55
  %72 = add nuw nsw i32 %53, 1
  %73 = add nuw nsw i64 %52, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %49, !llvm.loop !17

75:                                               ; preds = %49, %100
  %76 = phi i32 [ %84, %100 ], [ %50, %49 ]
  %77 = phi i64 [ %102, %100 ], [ 2, %49 ]
  %78 = phi i32 [ %101, %100 ], [ 2, %49 ]
  %79 = icmp sgt i32 %78, %76
  br i1 %79, label %103, label %80

80:                                               ; preds = %75
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %92, %80
  %84 = phi i32 [ %99, %92 ], [ %76, %80 ]
  %85 = phi i64 [ %98, %92 ], [ %82, %80 ]
  %86 = phi i64 [ %97, %92 ], [ %77, %80 ]
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %87, 0
  %89 = sext i32 %84 to i64
  %90 = icmp sle i64 %86, %89
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  %93 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %86, i64 %85
  %94 = load i32*, i32** %93, align 8, !tbaa !9
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #6
  %97 = add nuw nsw i64 %86, 1
  %98 = add nsw i64 %85, -1
  %99 = load i32, i32* %3, align 4
  br label %83, !llvm.loop !18

100:                                              ; preds = %83
  %101 = add nuw nsw i32 %78, 1
  %102 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !19

103:                                              ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
