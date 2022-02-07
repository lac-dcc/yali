; ModuleID = 'source-C-CXX/91/1054.c'
source_filename = "source-C-CXX/91/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %21, %2
  %5 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = sub nsw i64 %3, %5
  br label %9

9:                                                ; preds = %7, %19
  %10 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %14, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %13, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %18
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %9
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

23:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %93, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %97, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #7
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
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21) #6
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !12

25:                                               ; preds = %18, %30
  %26 = phi i32 [ %14, %18 ], [ %34, %30 ]
  %27 = phi i64 [ 0, %18 ], [ %33, %30 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %19, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31) #6
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

35:                                               ; preds = %25
  call void @sort(i32* %11, i32 %26) #6
  %36 = load i32, i32* %1, align 4, !tbaa !5
  call void @sort(i32* %19, i32 %36) #6
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  br label %39

39:                                               ; preds = %85, %35
  %40 = phi i32 [ %90, %85 ], [ 0, %35 ]
  %41 = phi i64 [ %52, %85 ], [ 0, %35 ]
  %42 = phi i64 [ %91, %85 ], [ 0, %35 ]
  %43 = phi i32 [ %92, %85 ], [ %38, %35 ]
  %44 = phi i32 [ %86, %85 ], [ %38, %35 ]
  %45 = phi i32 [ %63, %85 ], [ 0, %35 ]
  %46 = shl i64 %41, 32
  %47 = ashr exact i64 %46, 32
  %48 = shl i64 %42, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %39, %69
  %51 = phi i64 [ %49, %39 ], [ %74, %69 ]
  %52 = phi i64 [ %47, %39 ], [ %73, %69 ]
  %53 = phi i32 [ %43, %39 ], [ %71, %69 ]
  %54 = phi i32 [ %44, %39 ], [ %70, %69 ]
  %55 = phi i32 [ %45, %39 ], [ %72, %69 ]
  %56 = getelementptr inbounds i32, i32* %11, i64 %52
  %57 = getelementptr inbounds i32, i32* %19, i64 %51
  %58 = sext i32 %53 to i64
  %59 = sext i32 %54 to i64
  br label %60

60:                                               ; preds = %50, %81
  %61 = phi i64 [ %59, %50 ], [ %84, %81 ]
  %62 = phi i64 [ %58, %50 ], [ %83, %81 ]
  %63 = phi i32 [ %55, %50 ], [ %82, %81 ]
  %64 = icmp sgt i64 %52, %62
  br i1 %64, label %93, label %65

65:                                               ; preds = %60
  %66 = load i32, i32* %56, align 4, !tbaa !5
  %67 = load i32, i32* %57, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = trunc i64 %61 to i32
  %71 = trunc i64 %62 to i32
  %72 = add nsw i32 %63, 1
  %73 = add i64 %52, 1
  %74 = add i64 %51, 1
  br label %50, !llvm.loop !14

75:                                               ; preds = %65
  %76 = getelementptr inbounds i32, i32* %11, i64 %62
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %19, i64 %61
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = add nsw i32 %63, 1
  %83 = add i64 %62, -1
  %84 = add i64 %61, -1
  br label %60, !llvm.loop !14

85:                                               ; preds = %75
  %86 = trunc i64 %61 to i32
  %87 = trunc i64 %62 to i32
  %88 = icmp slt i32 %77, %67
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %40, %89
  %91 = add i64 %51, 1
  %92 = add nsw i32 %87, -1
  br label %39, !llvm.loop !14

93:                                               ; preds = %60
  %94 = sub i32 %63, %40
  %95 = mul i32 %94, 200
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #6
  br label %3

97:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
