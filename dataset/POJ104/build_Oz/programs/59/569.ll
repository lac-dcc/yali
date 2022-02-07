; ModuleID = 'source-C-CXX/59/569.c'
source_filename = "source-C-CXX/59/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = call noalias align 16 i8* @calloc(i64 %6, i64 4) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sext i32 %4 to i64
  br label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %8, i64 %13
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %15, %39
  %21 = phi i64 [ 3, %15 ], [ %40, %39 ]
  %22 = icmp sgt i64 %21, %16
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  br label %28

25:                                               ; preds = %20
  %26 = add nsw i32 %4, -1
  %27 = sext i32 %26 to i64
  br label %41

28:                                               ; preds = %23, %33
  %29 = phi i32 [ %36, %33 ], [ 2, %23 ]
  %30 = mul nsw i32 %29, %29
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %21, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = urem i32 %24, %29
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %29, 1
  br i1 %35, label %39, label %28, !llvm.loop !11

37:                                               ; preds = %28
  %38 = getelementptr inbounds i32, i32* %8, i64 %21
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %37
  %40 = add nuw nsw i64 %21, 2
  br label %20, !llvm.loop !12

41:                                               ; preds = %25, %55
  %42 = phi i64 [ 3, %25 ], [ %57, %55 ]
  %43 = phi i32 [ 0, %25 ], [ %56, %55 ]
  %44 = icmp slt i64 %42, %27
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds i32, i32* %8, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds i32, i32* %46, i64 2
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %43, %53
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %43, %45 ], [ %54, %49 ]
  %57 = add nuw nsw i64 %42, 2
  br label %41, !llvm.loop !13

58:                                               ; preds = %41
  %59 = icmp eq i32 %43, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %91

62:                                               ; preds = %58, %86
  %63 = phi i32 [ %90, %86 ], [ %4, %58 ]
  %64 = phi i64 [ %88, %86 ], [ 3, %58 ]
  %65 = phi i32 [ %89, %86 ], [ 3, %58 ]
  %66 = phi i32 [ %87, %86 ], [ %43, %58 ]
  %67 = add nsw i32 %63, -1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %62
  %71 = getelementptr inbounds i32, i32* %8, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, i32* %71, i64 2
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = add nuw nsw i32 %65, 2
  %80 = trunc i64 %64 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %79) #7
  %82 = add nsw i32 %66, -1
  %83 = icmp sgt i32 %66, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 @putchar(i32 10)
  br label %86

86:                                               ; preds = %70, %74, %84, %78
  %87 = phi i32 [ %82, %84 ], [ %82, %78 ], [ %66, %74 ], [ %66, %70 ]
  %88 = add nuw nsw i64 %64, 2
  %89 = add nuw nsw i32 %65, 2
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !14

91:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
