; ModuleID = 'source-C-CXX/5/39.c'
source_filename = "source-C-CXX/5/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #7
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %57, %0
  %11 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %12 = phi i32* [ %8, %0 ], [ %59, %57 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %10
  store i32 0, i32* %12, align 4, !tbaa !5
  %16 = call noalias align 16 dereferenceable_or_null(400000) i8* @calloc(i64 1000, i64 400) #7
  %17 = bitcast i8* %16 to i32*
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #8
  br label %19

19:                                               ; preds = %30, %15
  %20 = phi i32 [ 0, %15 ], [ %33, %30 ]
  %21 = phi i32* [ %17, %15 ], [ %31, %30 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = mul nsw i32 %23, %22
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %22, -1
  %28 = mul nsw i32 %23, %27
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  br label %34

30:                                               ; preds = %19
  %31 = getelementptr inbounds i32, i32* %21, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21) #8
  %33 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !9

34:                                               ; preds = %26, %54
  %35 = phi i32 [ %55, %54 ], [ 0, %26 ]
  %36 = phi i32* [ %56, %54 ], [ %17, %26 ]
  %37 = icmp eq i32 %35, %29
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = icmp slt i32 %35, %23
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = srem i32 %35, %23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %35, 1
  %45 = srem i32 %44, %23
  %46 = icmp ne i32 %45, 0
  %47 = icmp slt i32 %35, %28
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %54, label %49

49:                                               ; preds = %43, %40, %38
  %50 = load i32, i32* %12, align 4, !tbaa !5
  %51 = load i32, i32* %36, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %12, align 4, !tbaa !5
  %53 = add nuw i32 %35, 1
  br label %54

54:                                               ; preds = %43, %49
  %55 = phi i32 [ %44, %43 ], [ %53, %49 ]
  %56 = getelementptr inbounds i32, i32* %36, i64 1
  br label %34, !llvm.loop !11

57:                                               ; preds = %34
  %58 = add nuw nsw i32 %11, 1
  %59 = getelementptr inbounds i32, i32* %12, i64 1
  br label %10, !llvm.loop !12

60:                                               ; preds = %10, %66
  %61 = phi i32 [ %71, %66 ], [ %13, %10 ]
  %62 = phi i32 [ %70, %66 ], [ 0, %10 ]
  %63 = phi i32* [ %67, %66 ], [ %8, %10 ]
  %64 = add nsw i32 %61, -1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds i32, i32* %63, i64 1
  %68 = load i32, i32* %63, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #8
  %70 = add nuw nsw i32 %62, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !13

72:                                               ; preds = %60
  %73 = load i32, i32* %63, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
