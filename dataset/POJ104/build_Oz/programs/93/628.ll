; ModuleID = 'source-C-CXX/93/628.c'
source_filename = "source-C-CXX/93/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %21, %17 ], [ %4, %0 ]
  %11 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds i32, i32* %8, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #6
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

22:                                               ; preds = %14, %26
  %23 = phi i64 [ 0, %14 ], [ %31, %26 ]
  %24 = phi i32 [ 0, %14 ], [ %30, %26 ]
  %25 = icmp eq i64 %23, %16
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i32, i32* %8, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, %24
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %22
  %33 = zext i32 %24 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = call noalias align 16 i8* @malloc(i64 %34) #7
  %36 = bitcast i8* %35 to i32*
  br label %37

37:                                               ; preds = %54, %32
  %38 = phi i64 [ %56, %54 ], [ 0, %32 ]
  %39 = phi i32 [ %55, %54 ], [ 0, %32 ]
  %40 = icmp eq i64 %38, %16
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = zext i32 %24 to i64
  %43 = add nuw i32 %24, 1
  %44 = zext i32 %43 to i64
  br label %57

45:                                               ; preds = %37
  %46 = getelementptr inbounds i32, i32* %8, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds i32, i32* %36, i64 %51
  store i32 %47, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %39, 1
  br label %54

54:                                               ; preds = %45, %50
  %55 = phi i32 [ %53, %50 ], [ %39, %45 ]
  %56 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

57:                                               ; preds = %41, %74
  %58 = phi i64 [ 1, %41 ], [ %75, %74 ]
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = sub nsw i64 %42, %58
  br label %62

62:                                               ; preds = %72, %60
  %63 = phi i64 [ 0, %60 ], [ %68, %72 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, i32* %36, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds i32, i32* %36, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !13

73:                                               ; preds = %65
  store i32 %70, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %69, align 4, !tbaa !5
  br label %72

74:                                               ; preds = %62
  %75 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

76:                                               ; preds = %57, %80
  %77 = phi i64 [ %78, %80 ], [ %42, %57 ]
  %78 = add nsw i64 %77, -1
  %79 = icmp sgt i64 %77, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = and i64 %78, 4294967295
  %82 = getelementptr inbounds i32, i32* %36, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #6
  br label %76, !llvm.loop !15

85:                                               ; preds = %76
  %86 = load i32, i32* %36, align 16, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #6
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
