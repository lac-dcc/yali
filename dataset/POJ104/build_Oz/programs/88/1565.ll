; ModuleID = 'source-C-CXX/88/1565.c'
source_filename = "source-C-CXX/88/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Not Found!\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i32*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #8
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i32 [ %33, %30 ], [ %4, %0 ]
  %14 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %15 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %16 = mul nsw i32 %13, %13
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %9, i64 %14
  %21 = getelementptr inbounds i32, i32* %11, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %21) #7
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

30:                                               ; preds = %25, %19
  %31 = add nuw nsw i32 %15, 1
  %32 = add nuw nsw i64 %14, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

34:                                               ; preds = %12, %28
  %35 = phi i32 [ %29, %28 ], [ %13, %12 ]
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = call noalias align 16 i8* @malloc(i64 %37) #8
  %39 = bitcast i8* %38 to i32*
  %40 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %47, %34
  %43 = phi i64 [ %49, %47 ], [ 0, %34 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = zext i32 %15 to i64
  br label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %39, i64 %43
  store i32 1, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

50:                                               ; preds = %45, %53
  %51 = phi i64 [ 0, %45 ], [ %60, %53 ]
  %52 = icmp eq i64 %51, %46
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i32, i32* %11, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %39, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

61:                                               ; preds = %50, %72
  %62 = phi i64 [ %73, %72 ], [ 0, %50 ]
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %39, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %35
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = trunc i64 %62 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #7
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

72:                                               ; preds = %64
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

74:                                               ; preds = %61, %68
  %75 = phi i32 [ %71, %68 ], [ %35, %61 ]
  %76 = phi i32 [ %69, %68 ], [ %40, %61 ]
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %80

80:                                               ; preds = %78, %74
  call void @free(i8* %8) #8
  call void @free(i8* %10) #8
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
