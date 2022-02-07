; ModuleID = 'source-C-CXX/36/403.c'
source_filename = "source-C-CXX/36/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %4 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %5 = bitcast i8* %4 to i32*
  %6 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %7 = bitcast i8* %6 to i32*
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #7
  br label %10

10:                                               ; preds = %72, %0
  %11 = phi i32 [ 0, %0 ], [ %73, %72 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %74

14:                                               ; preds = %10, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, 26
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i32, i32* %5, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %7, i64 %15
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14, %25
  %22 = load i8, i8* %2, align 1, !tbaa !11
  %23 = add i8 %22, -97
  %24 = icmp ugt i8 %23, 25
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #7
  br label %21, !llvm.loop !12

27:                                               ; preds = %21, %41
  %28 = phi i8 [ %44, %41 ], [ %22, %21 ]
  %29 = phi i32 [ %43, %41 ], [ 1, %21 ]
  %30 = add i8 %28, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = zext i8 %28 to i64
  %34 = add nsw i64 %33, -97
  %35 = getelementptr inbounds i32, i32* %5, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds i32, i32* %7, i64 %34
  store i32 %29, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %32
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #7
  %43 = add nuw nsw i32 %29, 1
  %44 = load i8, i8* %2, align 1, !tbaa !11
  br label %27, !llvm.loop !13

45:                                               ; preds = %27, %61
  %46 = phi i64 [ %64, %61 ], [ 0, %27 ]
  %47 = phi i32 [ %62, %61 ], [ 100002, %27 ]
  %48 = phi i32 [ %63, %61 ], [ -1, %27 ]
  %49 = icmp eq i64 %46, 26
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %5, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %7, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %47
  %58 = select i1 %57, i32 %56, i32 %47
  %59 = trunc i64 %46 to i32
  %60 = select i1 %57, i32 %59, i32 %48
  br label %61

61:                                               ; preds = %54, %50
  %62 = phi i32 [ %47, %50 ], [ %58, %54 ]
  %63 = phi i32 [ %48, %50 ], [ %60, %54 ]
  %64 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

65:                                               ; preds = %45
  %66 = icmp slt i32 %48, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %48, 97
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #7
  br label %72

72:                                               ; preds = %67, %69
  %73 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

74:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
