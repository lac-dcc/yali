; ModuleID = 'source-C-CXX/5/139.c'
source_filename = "source-C-CXX/5/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call noalias align 16 dereferenceable_or_null(4000) i8* @malloc(i64 4000) #5
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %57, %0
  %13 = phi i64 [ %60, %57 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %19

19:                                               ; preds = %33, %17
  %20 = phi i64 [ %38, %33 ], [ 0, %17 ]
  %21 = phi i32 [ %37, %33 ], [ 0, %17 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = add nsw i32 %22, -1
  %29 = add nsw i32 %23, -1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %28 to i64
  %32 = sext i32 %23 to i64
  br label %39

33:                                               ; preds = %19
  %34 = getelementptr inbounds i32, i32* %8, i64 %20
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34) #6
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = add nsw i32 %36, %21
  %38 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

39:                                               ; preds = %27, %55
  %40 = phi i64 [ 1, %27 ], [ %56, %55 ]
  %41 = phi i32 [ 0, %27 ], [ %47, %55 ]
  %42 = icmp slt i64 %40, %31
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = mul nsw i64 %40, %32
  br label %45

45:                                               ; preds = %43, %49
  %46 = phi i64 [ 1, %43 ], [ %54, %49 ]
  %47 = phi i32 [ %41, %43 ], [ %53, %49 ]
  %48 = icmp slt i64 %46, %30
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = add nsw i64 %46, %44
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %47
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

55:                                               ; preds = %45
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

57:                                               ; preds = %39
  %58 = sub nsw i32 %21, %41
  %59 = getelementptr inbounds i32, i32* %11, i64 %13
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

61:                                               ; preds = %12, %66
  %62 = phi i32 [ %71, %66 ], [ %14, %12 ]
  %63 = phi i64 [ %70, %66 ], [ 0, %12 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds i32, i32* %11, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #6
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !14

72:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
