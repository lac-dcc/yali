; ModuleID = 'source-C-CXX/85/1435.c'
source_filename = "source-C-CXX/85/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i32*
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %64, %0
  %12 = phi i32 [ %67, %64 ], [ %5, %0 ]
  %13 = phi i64 [ %66, %64 ], [ 0, %0 ]
  %14 = phi i8* [ %65, %64 ], [ undef, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds i32, i32* %9, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias align 16 i8* @malloc(i64 %24) #8
  %26 = bitcast i8* %25 to i32*
  br label %27

27:                                               ; preds = %35, %22
  %28 = phi i32 [ %39, %35 ], [ %20, %22 ]
  %29 = phi i64 [ %38, %35 ], [ 0, %22 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %33 to i64
  br label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds i32, i32* %26, i64 %29
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36) #7
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !9

40:                                               ; preds = %52, %32
  %41 = phi i64 [ %54, %52 ], [ 0, %32 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i32, i32* %26, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = trunc i64 %41 to i32
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %45, %47
  %49 = icmp sgt i32 %48, 59
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = sub nsw i32 60, %47
  br label %55

52:                                               ; preds = %43
  %53 = icmp sgt i32 %48, 56
  %54 = add nuw nsw i64 %41, 1
  br i1 %53, label %55, label %40, !llvm.loop !11

55:                                               ; preds = %52, %50
  %56 = phi i32 [ %51, %50 ], [ %45, %52 ]
  store i32 %56, i32* %18, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %40, %55
  %59 = mul i32 %28, -3
  %60 = add i32 %59, 60
  br label %61

61:                                               ; preds = %17, %58
  %62 = phi i32 [ %60, %58 ], [ 60, %17 ]
  %63 = phi i8* [ %25, %58 ], [ %14, %17 ]
  store i32 %62, i32* %18, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i8* [ %25, %55 ], [ %63, %61 ]
  %66 = add nuw nsw i64 %13, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !12

68:                                               ; preds = %11, %73
  %69 = phi i32 [ %78, %73 ], [ %12, %11 ]
  %70 = phi i64 [ %77, %73 ], [ 0, %11 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds i32, i32* %9, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #7
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !13

79:                                               ; preds = %68
  call void @free(i8* %8) #8
  call void @free(i8* %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
