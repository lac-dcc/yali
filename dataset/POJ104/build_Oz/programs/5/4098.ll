; ModuleID = 'source-C-CXX/5/4098.c'
source_filename = "source-C-CXX/5/4098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = tail call noalias align 16 dereferenceable_or_null(4000000) i8* @calloc(i64 1000000, i64 4) #8
  %8 = bitcast i8* %7 to i32*
  %9 = tail call noalias align 16 dereferenceable_or_null(40) i8* @calloc(i64 10, i64 4) #8
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  br label %12

12:                                               ; preds = %80, %0
  %13 = phi i32* [ %10, %0 ], [ %81, %80 ]
  %14 = phi i32 [ 0, %0 ], [ %82, %80 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  br label %19

19:                                               ; preds = %29, %17
  %20 = phi i64 [ %32, %29 ], [ 0, %17 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = mul nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds i32, i32* %8, i64 %20
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30) #9
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

33:                                               ; preds = %26, %37
  %34 = phi i64 [ 0, %26 ], [ %41, %37 ]
  %35 = phi i32 [ 0, %26 ], [ %40, %37 ]
  %36 = icmp eq i64 %34, %28
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %8, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %35
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

42:                                               ; preds = %33
  %43 = add i32 %21, -1
  %44 = mul i32 %22, %43
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %52, %42
  %47 = phi i64 [ %56, %52 ], [ %45, %42 ]
  %48 = phi i32 [ %55, %52 ], [ %35, %42 ]
  %49 = icmp slt i64 %47, %24
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = sext i32 %22 to i64
  br label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds i32, i32* %8, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %48
  %56 = add nsw i64 %47, 1
  br label %46, !llvm.loop !12

57:                                               ; preds = %50, %61
  %58 = phi i64 [ %51, %50 ], [ %65, %61 ]
  %59 = phi i32 [ %48, %50 ], [ %64, %61 ]
  %60 = icmp slt i64 %58, %45
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %8, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %59
  %65 = add i64 %58, %51
  br label %57, !llvm.loop !13

66:                                               ; preds = %57
  %67 = shl i32 %22, 1
  %68 = add i32 %67, -2
  %69 = or i32 %68, 1
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %75, %66
  %72 = phi i64 [ %79, %75 ], [ %70, %66 ]
  %73 = phi i32 [ %78, %75 ], [ %59, %66 ]
  %74 = icmp slt i64 %72, %45
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %8, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %73
  %79 = add i64 %72, %51
  br label %71, !llvm.loop !14

80:                                               ; preds = %71
  %81 = getelementptr inbounds i32, i32* %13, i64 1
  store i32 %73, i32* %13, align 4, !tbaa !5
  %82 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !15

83:                                               ; preds = %12, %89
  %84 = phi i32 [ %94, %89 ], [ %15, %12 ]
  %85 = phi i32* [ %93, %89 ], [ %10, %12 ]
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %10, i64 %86
  %88 = icmp ult i32* %85, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load i32, i32* %85, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90) #9
  %92 = call i32 @putchar(i32 10)
  %93 = getelementptr inbounds i32, i32* %85, i64 1
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %83, !llvm.loop !16

95:                                               ; preds = %83
  call void @free(i8* %7) #8
  call void @free(i8* %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

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
