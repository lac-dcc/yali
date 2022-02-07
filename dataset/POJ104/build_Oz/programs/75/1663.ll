; ModuleID = 'source-C-CXX/75/1663.c'
source_filename = "source-C-CXX/75/1663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %21, %16 ], [ %4, %0 ]
  %13 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %8, i64 %13
  %18 = getelementptr inbounds i32, i32* %10, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %18) #7
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = load i32, i32* %10, align 16, !tbaa !5
  %24 = load i32, i32* %8, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi i64 [ %39, %30 ], [ 1, %22 ]
  %27 = phi i32 [ %34, %30 ], [ %24, %22 ]
  %28 = phi i32 [ %38, %30 ], [ %23, %22 ]
  %29 = icmp slt i64 %26, %14
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %8, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 %32, i32 %27
  %35 = getelementptr inbounds i32, i32* %10, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %28, %36
  %38 = select i1 %37, i32 %36, i32 %28
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %25
  %41 = sub nsw i32 %28, %27
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = call noalias align 16 i8* @malloc(i64 %43) #8
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %52, %40
  %47 = phi i64 [ %54, %52 ], [ 0, %40 ]
  %48 = icmp slt i64 %47, %42
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %51 = zext i32 %50 to i64
  br label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 1, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %49, %73
  %56 = phi i64 [ 0, %49 ], [ %74, %73 ]
  %57 = icmp eq i64 %56, %51
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i32, i32* %8, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %10, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %27
  %64 = sub i32 %60, %27
  %65 = sext i32 %64 to i64
  %66 = sext i32 %63 to i64
  br label %67

67:                                               ; preds = %70, %58
  %68 = phi i64 [ %72, %70 ], [ %65, %58 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds i32, i32* %45, i64 %68
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = add nsw i64 %68, 1
  br label %67, !llvm.loop !13

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

75:                                               ; preds = %55, %79
  %76 = phi i64 [ %83, %79 ], [ 0, %55 ]
  %77 = phi i32 [ %82, %79 ], [ 0, %55 ]
  %78 = icmp slt i64 %76, %42
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds i32, i32* %45, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

84:                                               ; preds = %75
  %85 = icmp sgt i32 %77, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %92

88:                                               ; preds = %84
  %89 = icmp eq i32 %77, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %28) #7
  br label %92

92:                                               ; preds = %86, %90, %88
  call void @free(i8* %7) #8
  call void @free(i8* %9) #8
  call void @free(i8* %44) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
