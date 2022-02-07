; ModuleID = 'source-C-CXX/91/1447.c'
source_filename = "source-C-CXX/91/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %7

5:                                                ; preds = %14
  %6 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !5

7:                                                ; preds = %5, %2
  %8 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %9 = phi i64 [ %6, %5 ], [ 1, %2 ]
  %10 = icmp eq i64 %8, %4
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %8, 1
  %13 = getelementptr inbounds i32, i32* %0, i64 %8
  br label %14

14:                                               ; preds = %24, %11
  %15 = phi i64 [ %25, %24 ], [ %9, %11 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %5

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = load i32, i32* %13, align 4, !tbaa !7
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %20, i32* %13, align 4, !tbaa !7
  store i32 %21, i32* %19, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %18, %23
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

26:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %92, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #9
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #9
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
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21) #8
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !7
  br label %13, !llvm.loop !12

25:                                               ; preds = %18, %30
  %26 = phi i32 [ %14, %18 ], [ %34, %30 ]
  %27 = phi i64 [ 0, %18 ], [ %33, %30 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %19, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31) #8
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !7
  br label %25, !llvm.loop !13

35:                                               ; preds = %25
  call void @f(i32* %19, i32 %26) #8
  %36 = load i32, i32* %1, align 4, !tbaa !7
  call void @f(i32* %11, i32 %36) #8
  %37 = load i32, i32* %1, align 4, !tbaa !7
  %38 = add nsw i32 %37, -1
  br label %39

39:                                               ; preds = %85, %35
  %40 = phi i32 [ %37, %35 ], [ %91, %85 ]
  %41 = phi i32 [ 0, %35 ], [ %86, %85 ]
  %42 = phi i32 [ %38, %35 ], [ %87, %85 ]
  %43 = phi i32 [ %38, %35 ], [ %88, %85 ]
  %44 = phi i32 [ 0, %35 ], [ %89, %85 ]
  %45 = phi i32 [ 0, %35 ], [ %90, %85 ]
  %46 = icmp sgt i32 %40, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %39
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds i32, i32* %19, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = add nsw i32 %41, 1
  %57 = add nsw i32 %45, 1
  %58 = add nsw i32 %44, 1
  br label %85

59:                                               ; preds = %47
  %60 = icmp eq i32 %50, %53
  br i1 %60, label %61, label %79

61:                                               ; preds = %59
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = sext i32 %42 to i64
  %66 = getelementptr inbounds i32, i32* %19, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = add nsw i32 %41, 1
  %71 = add nsw i32 %43, -1
  %72 = add nsw i32 %42, -1
  br label %85

73:                                               ; preds = %61
  %74 = icmp slt i32 %50, %67
  %75 = sext i1 %74 to i32
  %76 = add nsw i32 %41, %75
  %77 = add nsw i32 %42, -1
  %78 = add nsw i32 %45, 1
  br label %85

79:                                               ; preds = %59
  %80 = icmp slt i32 %50, %53
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %41, -1
  %83 = add nsw i32 %45, 1
  %84 = add nsw i32 %42, -1
  br label %85

85:                                               ; preds = %55, %79, %81, %69, %73
  %86 = phi i32 [ %56, %55 ], [ %70, %69 ], [ %76, %73 ], [ %82, %81 ], [ %41, %79 ]
  %87 = phi i32 [ %42, %55 ], [ %72, %69 ], [ %77, %73 ], [ %84, %81 ], [ %42, %79 ]
  %88 = phi i32 [ %43, %55 ], [ %71, %69 ], [ %43, %73 ], [ %43, %81 ], [ %43, %79 ]
  %89 = phi i32 [ %58, %55 ], [ %44, %69 ], [ %44, %73 ], [ %44, %81 ], [ %44, %79 ]
  %90 = phi i32 [ %57, %55 ], [ %45, %69 ], [ %78, %73 ], [ %83, %81 ], [ %45, %79 ]
  %91 = add nsw i32 %40, -1
  br label %39, !llvm.loop !14

92:                                               ; preds = %39
  %93 = mul nsw i32 %41, 200
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #8
  call void @free(i8* %12) #9
  call void @free(i8* %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

95:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
