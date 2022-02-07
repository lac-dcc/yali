; ModuleID = 'source-C-CXX/41/1574.c'
source_filename = "source-C-CXX/41/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to i32*
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i32 [ %29, %25 ], [ %5, %0 ]
  %12 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %9, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %30, label %32

25:                                               ; preds = %10
  %26 = getelementptr inbounds i32, i32* %9, i64 %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26) #5
  %28 = add nuw nsw i64 %12, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

30:                                               ; preds = %15
  %31 = add nsw i32 %22, 1
  store i32 %31, i32* %21, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i32 [ 0, %15 ], [ 1, %30 ]
  br label %34

34:                                               ; preds = %32, %54
  %35 = phi i32 [ %55, %54 ], [ %33, %32 ]
  %36 = phi i32 [ %57, %54 ], [ 0, %32 ]
  %37 = icmp slt i32 %36, %18
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, i32* %9, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %23
  br i1 %42, label %43, label %54

43:                                               ; preds = %38, %46
  %44 = phi i64 [ %47, %46 ], [ %39, %38 ]
  %45 = icmp slt i64 %44, %20
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = add nsw i64 %44, 1
  %48 = getelementptr inbounds i32, i32* %9, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %9, i64 %44
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %43, !llvm.loop !11

51:                                               ; preds = %43
  %52 = add nsw i32 %35, 1
  %53 = add nsw i32 %36, -1
  br label %54

54:                                               ; preds = %38, %51
  %55 = phi i32 [ %52, %51 ], [ %35, %38 ]
  %56 = phi i32 [ %53, %51 ], [ %36, %38 ]
  %57 = add nsw i32 %56, 1
  br label %34, !llvm.loop !12

58:                                               ; preds = %34, %74
  %59 = phi i32 [ %76, %74 ], [ %18, %34 ]
  %60 = phi i64 [ %75, %74 ], [ 0, %34 ]
  %61 = sub nsw i32 %59, %35
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

65:                                               ; preds = %58
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, i32* %9, align 16, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #5
  br label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %9, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  br label %74

74:                                               ; preds = %67, %70
  %75 = add nuw nsw i64 %60, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !13
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
