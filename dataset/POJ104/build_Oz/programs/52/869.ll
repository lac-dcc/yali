; ModuleID = 'source-C-CXX/52/869.c'
source_filename = "source-C-CXX/52/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %35, %0
  %10 = phi i32 [ %38, %35 ], [ %4, %0 ]
  %11 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %36, %35 ], [ %4, %0 ]
  %13 = sext i32 %10 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %12, -1
  br label %39

17:                                               ; preds = %9
  %18 = getelementptr inbounds i32, i32* %8, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #5
  br label %20

20:                                               ; preds = %26, %17
  %21 = phi i64 [ %32, %26 ], [ 0, %17 ]
  %22 = phi i32 [ %31, %26 ], [ 0, %17 ]
  %23 = icmp eq i64 %21, %11
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %33, label %35

26:                                               ; preds = %20
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %8, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 1, i32 %22
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

33:                                               ; preds = %24
  store i32 0, i32* %18, align 4, !tbaa !5
  %34 = add nsw i32 %12, -1
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i32 [ %34, %33 ], [ %12, %24 ]
  %37 = add nuw nsw i64 %11, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !11

39:                                               ; preds = %61, %15
  %40 = phi i32 [ %63, %61 ], [ %10, %15 ]
  %41 = phi i64 [ %62, %61 ], [ 0, %15 ]
  %42 = phi i32 [ %55, %61 ], [ 0, %15 ]
  %43 = phi i32 [ %56, %61 ], [ 0, %15 ]
  %44 = sext i32 %40 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %39
  %47 = getelementptr inbounds i32, i32* %8, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48) #5
  %52 = add nsw i32 %42, 1
  %53 = trunc i64 %41 to i32
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %52, %50 ], [ %42, %46 ]
  %56 = phi i32 [ %53, %50 ], [ %43, %46 ]
  %57 = icmp eq i32 %55, %16
  br i1 %57, label %58, label %61, !llvm.loop !12

58:                                               ; preds = %54
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  br label %64

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %41, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

64:                                               ; preds = %39, %58
  %65 = phi i64 [ %60, %58 ], [ %44, %39 ]
  %66 = phi i32 [ %56, %58 ], [ %43, %39 ]
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %72, %64
  %69 = phi i64 [ %70, %72 ], [ %67, %64 ]
  %70 = add nsw i64 %69, 1
  %71 = icmp slt i64 %70, %65
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %8, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %68, label %76, !llvm.loop !13

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #5
  br label %78

78:                                               ; preds = %68, %76
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
