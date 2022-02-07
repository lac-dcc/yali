; ModuleID = 'source-C-CXX/12/1429.c'
source_filename = "source-C-CXX/12/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %18, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %8, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15) #5
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %29
  %20 = phi i32 [ %24, %29 ], [ %10, %9 ]
  %21 = phi i32 [ %30, %29 ], [ 1, %9 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %54

23:                                               ; preds = %19, %50
  %24 = phi i32 [ %51, %50 ], [ %20, %19 ]
  %25 = phi i64 [ %53, %50 ], [ 0, %19 ]
  %26 = phi i32 [ %52, %50 ], [ %21, %19 ]
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %26, 1
  br label %19, !llvm.loop !11

31:                                               ; preds = %23
  %32 = getelementptr inbounds i32, i32* %8, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %8, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = sext i32 %24 to i64
  br label %39

39:                                               ; preds = %37, %45
  %40 = phi i64 [ %27, %37 ], [ %46, %45 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %24, -1
  store i32 %43, i32* %1, align 4, !tbaa !5
  %44 = add nsw i32 %26, -1
  br label %50

45:                                               ; preds = %39
  %46 = add nsw i64 %40, 1
  %47 = getelementptr inbounds i32, i32* %8, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %8, i64 %40
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %39, !llvm.loop !12

50:                                               ; preds = %31, %42
  %51 = phi i32 [ %43, %42 ], [ %24, %31 ]
  %52 = phi i32 [ %44, %42 ], [ %26, %31 ]
  %53 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !13

54:                                               ; preds = %19, %59
  %55 = phi i32 [ %68, %59 ], [ %20, %19 ]
  %56 = phi i64 [ %67, %59 ], [ 0, %19 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = add nsw i32 %55, -1
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %56, %61
  %63 = getelementptr inbounds i32, i32* %8, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = select i1 %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %65, i32 %64) #5
  %67 = add nuw nsw i64 %56, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !14

69:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
