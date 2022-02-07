; ModuleID = 'source-C-CXX/9/1808.c'
source_filename = "source-C-CXX/9/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #7
  %10 = call noalias align 16 i8* @malloc(i64 %6) #7
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i32 [ %24, %20 ], [ %4, %0 ]
  %13 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = bitcast i8* %9 to i32*
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds i32, i32* %8, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21) #6
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

25:                                               ; preds = %16, %31
  %26 = phi i64 [ 0, %16 ], [ %33, %31 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = bitcast i8* %10 to i32*
  %30 = zext i32 %12 to i64
  br label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds i32, i32* %17, i64 %26
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

34:                                               ; preds = %28, %71
  %35 = phi i64 [ 1, %28 ], [ %75, %71 ]
  %36 = icmp slt i64 %35, %14
  br i1 %36, label %37, label %76

37:                                               ; preds = %34, %43
  %38 = phi i64 [ %45, %43 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, %30
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %8, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, i32* %29, i64 %38
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %40, %69
  %47 = phi i64 [ 0, %40 ], [ %70, %69 ]
  %48 = phi i32 [ 0, %40 ], [ %61, %69 ]
  %49 = icmp eq i64 %47, %35
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %8, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %42
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %17, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %29, i64 %47
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58, %63
  %60 = phi i64 [ %68, %63 ], [ 0, %58 ]
  %61 = phi i32 [ %67, %63 ], [ %48, %58 ]
  %62 = icmp eq i64 %60, %35
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, i32* %29, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

69:                                               ; preds = %59
  %70 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

71:                                               ; preds = %46
  %72 = getelementptr inbounds i32, i32* %17, i64 %35
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %48
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

76:                                               ; preds = %34, %80
  %77 = phi i64 [ %85, %80 ], [ 0, %34 ]
  %78 = phi i32 [ %84, %80 ], [ 0, %34 ]
  %79 = icmp eq i64 %77, %19
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i32, i32* %17, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %78
  %84 = select i1 %83, i32 %82, i32 %78
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

86:                                               ; preds = %76
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
