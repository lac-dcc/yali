; ModuleID = 'source-C-CXX/5/137.c'
source_filename = "source-C-CXX/5/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %73, %0
  %14 = phi i32 [ %76, %73 ], [ %8, %0 ]
  %15 = phi i64 [ %75, %73 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias align 16 i8* @malloc(i64 %24) #7
  %26 = bitcast i8* %25 to i32*
  br label %27

27:                                               ; preds = %70, %18
  %28 = phi i32 [ %21, %18 ], [ %36, %70 ]
  %29 = phi i32 [ %20, %18 ], [ %72, %70 ]
  %30 = phi i32 [ 0, %18 ], [ %71, %70 ]
  %31 = phi i32 [ 0, %18 ], [ %38, %70 ]
  %32 = icmp slt i32 %30, %29
  br i1 %32, label %33, label %73

33:                                               ; preds = %27
  %34 = icmp eq i32 %30, 0
  br label %35

35:                                               ; preds = %33, %66
  %36 = phi i32 [ %28, %33 ], [ %67, %66 ]
  %37 = phi i64 [ 0, %33 ], [ %69, %66 ]
  %38 = phi i32 [ %31, %33 ], [ %68, %66 ]
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %35
  %42 = mul nsw i32 %36, %30
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %37, %43
  %45 = getelementptr inbounds i32, i32* %26, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45) #6
  %47 = icmp eq i64 %37, 0
  %48 = select i1 %34, i1 true, i1 %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %41
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = icmp eq i32 %30, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %37, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53, %49, %41
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %30
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %37, %61
  %63 = getelementptr inbounds i32, i32* %26, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %38
  br label %66

66:                                               ; preds = %53, %58
  %67 = phi i32 [ %59, %58 ], [ %54, %53 ]
  %68 = phi i32 [ %65, %58 ], [ %38, %53 ]
  %69 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !9

70:                                               ; preds = %35
  %71 = add nuw nsw i32 %30, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !11

73:                                               ; preds = %27
  %74 = getelementptr inbounds i32, i32* %12, i64 %15
  store i32 %31, i32* %74, align 4, !tbaa !5
  call void @free(i8* %25) #7
  %75 = add nuw nsw i64 %15, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !12

77:                                               ; preds = %13, %82
  %78 = phi i32 [ %87, %82 ], [ %14, %13 ]
  %79 = phi i64 [ %86, %82 ], [ 0, %13 ]
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = getelementptr inbounds i32, i32* %12, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #6
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %77, !llvm.loop !13

88:                                               ; preds = %77
  call void @free(i8* %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
