; ModuleID = 'source-C-CXX/5/70.c'
source_filename = "source-C-CXX/5/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = call noalias align 16 i8* @calloc(i64 %9, i64 4) #9
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %75, %0
  %13 = phi i32 [ %78, %75 ], [ %8, %0 ]
  %14 = phi i64 [ %77, %75 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = call noalias align 16 i8* @calloc(i64 %22, i64 4) #9
  %24 = bitcast i8* %23 to i32*
  br label %25

25:                                               ; preds = %37, %17
  %26 = phi i32 [ %42, %37 ], [ %20, %17 ]
  %27 = phi i32 [ %41, %37 ], [ %19, %17 ]
  %28 = phi i64 [ %40, %37 ], [ 0, %17 ]
  %29 = mul nsw i32 %26, %27
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = sext i32 %26 to i64
  %34 = add nsw i64 %33, -1
  %35 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %36 = zext i32 %35 to i64
  br label %43

37:                                               ; preds = %25
  %38 = getelementptr inbounds i32, i32* %24, i64 %28
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38) #8
  %40 = add nuw nsw i64 %28, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %25, !llvm.loop !9

43:                                               ; preds = %32, %53
  %44 = phi i64 [ 0, %32 ], [ %61, %53 ]
  %45 = phi i32 [ 0, %32 ], [ %60, %53 ]
  %46 = icmp eq i64 %44, %36
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = add nsw i32 %26, -1
  %49 = add nsw i32 %27, -1
  %50 = mul nsw i32 %49, %26
  %51 = sext i32 %50 to i64
  %52 = sext i32 %48 to i64
  br label %62

53:                                               ; preds = %43
  %54 = mul nsw i64 %44, %33
  %55 = getelementptr inbounds i32, i32* %24, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %45
  %58 = getelementptr inbounds i32, i32* %55, i64 %34
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

62:                                               ; preds = %47, %66
  %63 = phi i64 [ 1, %47 ], [ %74, %66 ]
  %64 = phi i32 [ %45, %47 ], [ %73, %66 ]
  %65 = icmp slt i64 %63, %52
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %24, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %64
  %70 = add nsw i64 %63, %51
  %71 = getelementptr inbounds i32, i32* %24, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %69, %72
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

75:                                               ; preds = %62
  %76 = getelementptr inbounds i32, i32* %11, i64 %14
  store i32 %64, i32* %76, align 4, !tbaa !5
  call void @free(i8* %23) #9
  %77 = add nuw nsw i64 %14, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %12, !llvm.loop !13

79:                                               ; preds = %12, %95
  %80 = phi i32 [ %96, %95 ], [ %13, %12 ]
  %81 = phi i64 [ %97, %95 ], [ 0, %12 ]
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, i32* %11, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86) #8
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %81, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = call i32 @putchar(i32 10)
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %92
  %96 = phi i32 [ %88, %84 ], [ %94, %92 ]
  %97 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !14

98:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
