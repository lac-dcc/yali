; ModuleID = 'source-C-CXX/3/96.c'
source_filename = "source-C-CXX/3/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i32 [ %25, %20 ], [ %7, %0 ]
  %15 = phi i32 [ %24, %20 ], [ %6, %0 ]
  %16 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %17 = mul nsw i32 %14, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %12, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21) #5
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %13, !llvm.loop !9

26:                                               ; preds = %13, %51
  %27 = phi i32 [ %58, %51 ], [ %14, %13 ]
  %28 = phi i32 [ %57, %51 ], [ 1, %13 ]
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %59, label %30

30:                                               ; preds = %26, %42
  %31 = phi i32 [ %48, %42 ], [ %27, %26 ]
  %32 = phi i32 [ %50, %42 ], [ %28, %26 ]
  %33 = icmp eq i32 %31, 1
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = srem i32 %32, %31
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %32, %31
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %31
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = sext i32 %32 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds i32, i32* %12, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #5
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add i32 %32, -1
  %50 = add i32 %49, %48
  br label %30, !llvm.loop !11

51:                                               ; preds = %30, %34, %37
  %52 = sext i32 %32 to i64
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #5
  %57 = add nuw nsw i32 %28, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !12

59:                                               ; preds = %26, %87
  %60 = phi i32 [ %93, %87 ], [ 2, %26 ]
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %94, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %60
  br label %66

66:                                               ; preds = %78, %63
  %67 = phi i32 [ %84, %78 ], [ %64, %63 ]
  %68 = phi i32 [ %86, %78 ], [ %65, %63 ]
  %69 = icmp eq i32 %67, 1
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  %71 = srem i32 %68, %67
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = add nsw i32 %68, %67
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %67
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = sext i32 %68 to i64
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #5
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = add i32 %68, -1
  %86 = add i32 %85, %84
  br label %66, !llvm.loop !13

87:                                               ; preds = %66, %70, %73
  %88 = sext i32 %68 to i64
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds i32, i32* %12, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #5
  %93 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !14

94:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
