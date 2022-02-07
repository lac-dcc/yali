; ModuleID = 'source-C-CXX/41/726.c'
source_filename = "source-C-CXX/41/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = tail call noalias align 16 dereferenceable_or_null(400000) i8* @malloc(i64 400000) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %8, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %49, %20
  %24 = phi i32 [ %39, %49 ], [ %22, %20 ]
  %25 = phi i32 [ %50, %49 ], [ 0, %20 ]
  %26 = phi i32 [ %30, %49 ], [ 0, %20 ]
  %27 = phi i32* [ %31, %49 ], [ %8, %20 ]
  %28 = load i32, i32* %3, align 4
  br label %29

29:                                               ; preds = %23, %51
  %30 = phi i32 [ %52, %51 ], [ %26, %23 ]
  %31 = phi i32* [ %53, %51 ], [ %27, %23 ]
  %32 = icmp slt i32 %30, %24
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load i32, i32* %31, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %28
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = sext i32 %30 to i64
  br label %38

38:                                               ; preds = %36, %45
  %39 = phi i32 [ %48, %45 ], [ %24, %36 ]
  %40 = phi i32* [ %46, %45 ], [ %31, %36 ]
  %41 = sext i32 %39 to i64
  %42 = sub nsw i64 %41, %37
  %43 = getelementptr inbounds i32, i32* %31, i64 %42
  %44 = icmp ult i32* %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %40, align 4, !tbaa !5
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !11

49:                                               ; preds = %38
  %50 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !12

51:                                               ; preds = %33
  %52 = add nsw i32 %30, 1
  %53 = getelementptr inbounds i32, i32* %31, i64 1
  br label %29, !llvm.loop !12

54:                                               ; preds = %29
  %55 = load i32, i32* %8, align 16, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #6
  br label %57

57:                                               ; preds = %64, %54
  %58 = phi i32 [ 1, %54 ], [ %67, %64 ]
  %59 = phi i32* [ %8, %54 ], [ %60, %64 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %25
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load i32, i32* %60, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #6
  %67 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !13

68:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
