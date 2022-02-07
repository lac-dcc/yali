; ModuleID = 'source-C-CXX/51/1240.c'
source_filename = "source-C-CXX/51/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #8
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i32 [ %26, %22 ], [ %6, %0 ]
  %14 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = bitcast i8* %11 to i32*
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sub nsw i32 %13, %19
  %21 = sext i32 %20 to i64
  br label %27

22:                                               ; preds = %12
  %23 = getelementptr inbounds i32, i32* %10, i64 %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23) #7
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %12, !llvm.loop !9

27:                                               ; preds = %17, %35
  %28 = phi i64 [ 0, %17 ], [ %39, %35 ]
  %29 = icmp slt i64 %28, %21
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = sext i32 %19 to i64
  %32 = sub nsw i64 %15, %31
  %33 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %34 = zext i32 %33 to i64
  br label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds i32, i32* %10, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %18, i64 %28
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %30, %43
  %41 = phi i64 [ 0, %30 ], [ %48, %43 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %32, %41
  %45 = getelementptr inbounds i32, i32* %10, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %10, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %40, %52
  %50 = phi i64 [ %57, %52 ], [ 0, %40 ]
  %51 = icmp slt i64 %50, %21
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %18, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i64 %50, %31
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

58:                                               ; preds = %49, %64
  %59 = phi i32 [ %69, %64 ], [ %13, %49 ]
  %60 = phi i64 [ %68, %64 ], [ 0, %49 ]
  %61 = add nsw i32 %59, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds i32, i32* %10, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #7
  %68 = add nuw nsw i64 %60, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %58, !llvm.loop !14

70:                                               ; preds = %58
  %71 = and i64 %60, 4294967295
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #7
  call void @free(i8* %9) #8
  call void @free(i8* %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
