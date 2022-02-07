; ModuleID = 'source-C-CXX/13/156.c'
source_filename = "source-C-CXX/13/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 12
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.score*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i32 [ %26, %20 ], [ %4, %0 ]
  %13 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = bitcast i8* %10 to i32*
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %13, i32 0
  %22 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %13, i32 1
  %23 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %13, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23) #6
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

27:                                               ; preds = %16, %30
  %28 = phi i64 [ 0, %16 ], [ %37, %30 ]
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %28, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %28, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds i32, i32* %17, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

38:                                               ; preds = %27
  %39 = load i32, i32* %17, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %45, %38
  %41 = phi i64 [ %52, %45 ], [ 0, %38 ]
  %42 = phi i32 [ %49, %45 ], [ %39, %38 ]
  %43 = phi i32 [ %51, %45 ], [ 0, %38 ]
  %44 = icmp eq i64 %41, %19
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %17, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %48, i32 %47, i32 %42
  %50 = trunc i64 %41 to i32
  %51 = select i1 %48, i32 %50, i32 %43
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

53:                                               ; preds = %40
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = getelementptr inbounds i32, i32* %17, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %58) #6
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %109

62:                                               ; preds = %53
  store i32 0, i32* %57, align 4, !tbaa !5
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %69, %62
  %65 = phi i64 [ %76, %69 ], [ 0, %62 ]
  %66 = phi i32 [ %73, %69 ], [ %39, %62 ]
  %67 = phi i32 [ %75, %69 ], [ 0, %62 ]
  %68 = icmp eq i64 %65, %63
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, i32* %17, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %65 to i32
  %75 = select i1 %72, i32 %74, i32 %67
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

77:                                               ; preds = %64
  %78 = sext i32 %67 to i64
  %79 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = getelementptr inbounds i32, i32* %17, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %82) #6
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %86, label %109

86:                                               ; preds = %77
  %87 = load i32, i32* %17, align 16, !tbaa !5
  store i32 0, i32* %81, align 4, !tbaa !5
  %88 = zext i32 %84 to i64
  br label %89

89:                                               ; preds = %94, %86
  %90 = phi i64 [ %101, %94 ], [ 0, %86 ]
  %91 = phi i32 [ %98, %94 ], [ %87, %86 ]
  %92 = phi i32 [ %100, %94 ], [ 0, %86 ]
  %93 = icmp eq i64 %90, %88
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i32, i32* %17, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %91, %96
  %98 = select i1 %97, i32 %96, i32 %91
  %99 = trunc i64 %90 to i32
  %100 = select i1 %97, i32 %99, i32 %92
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

102:                                              ; preds = %89
  %103 = sext i32 %92 to i64
  %104 = getelementptr inbounds %struct.score, %struct.score* %8, i64 %103, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !16
  %106 = getelementptr inbounds i32, i32* %17, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %107) #6
  br label %109

109:                                              ; preds = %77, %102, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"score", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
