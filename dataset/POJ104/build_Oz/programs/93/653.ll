; ModuleID = 'source-C-CXX/93/653.c'
source_filename = "source-C-CXX/93/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i32 [ %22, %15 ], [ %4, %0 ]
  %11 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %15 ], [ 0, %0 ]
  %13 = sext i32 %10 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds i32, i32* %8, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16) #7
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

23:                                               ; preds = %9
  %24 = zext i32 %12 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = call noalias align 16 i8* @malloc(i64 %25) #8
  %27 = bitcast i8* %26 to i32*
  %28 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %45, %23
  %31 = phi i64 [ %47, %45 ], [ 0, %23 ]
  %32 = phi i32 [ %46, %45 ], [ 0, %23 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = zext i32 %12 to i64
  br label %48

36:                                               ; preds = %30
  %37 = getelementptr inbounds i32, i32* %8, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32 %38, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %32, 1
  br label %45

45:                                               ; preds = %36, %41
  %46 = phi i32 [ %44, %41 ], [ %32, %36 ]
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

48:                                               ; preds = %34, %70
  %49 = phi i64 [ 0, %34 ], [ %71, %70 ]
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = xor i64 %49, -1
  %53 = add nsw i64 %35, %52
  br label %58

54:                                               ; preds = %48
  %55 = add nsw i32 %12, -1
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %72

58:                                               ; preds = %68, %51
  %59 = phi i64 [ 0, %51 ], [ %64, %68 ]
  %60 = icmp slt i64 %59, %53
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds i32, i32* %27, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds i32, i32* %27, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !12

69:                                               ; preds = %61
  store i32 %66, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %68

70:                                               ; preds = %58
  %71 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

72:                                               ; preds = %54, %75
  %73 = phi i64 [ 0, %54 ], [ %79, %75 ]
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %27, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #7
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

80:                                               ; preds = %72
  %81 = sext i32 %55 to i64
  %82 = getelementptr inbounds i32, i32* %27, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #7
  call void @free(i8* %7) #8
  call void @free(i8* %26) #8
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
