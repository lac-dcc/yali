; ModuleID = 'source-C-CXX/5/39.c'
source_filename = "source-C-CXX/5/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %75

12:                                               ; preds = %60
  %13 = icmp sgt i32 %63, 1
  br i1 %13, label %65, label %75

14:                                               ; preds = %0, %60
  %15 = phi i32* [ %62, %60 ], [ %8, %0 ]
  %16 = phi i32 [ %61, %60 ], [ 0, %0 ]
  store i32 0, i32* %15, align 4, !tbaa !5
  %17 = call noalias align 16 dereferenceable_or_null(400000) i8* @calloc(i64 1000, i64 400) #5
  %18 = bitcast i8* %17 to i32*
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %60

24:                                               ; preds = %28
  %25 = add nsw i32 %34, -1
  %26 = mul nsw i32 %35, %25
  %27 = icmp sgt i32 %36, 0
  br i1 %27, label %38, label %60

28:                                               ; preds = %14, %28
  %29 = phi i32* [ %31, %28 ], [ %18, %14 ]
  %30 = phi i32 [ %33, %28 ], [ 0, %14 ]
  %31 = getelementptr inbounds i32, i32* %29, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  %33 = add nuw nsw i32 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %34
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %28, label %24, !llvm.loop !9

38:                                               ; preds = %24, %56
  %39 = phi i32* [ %58, %56 ], [ %18, %24 ]
  %40 = phi i32 [ %57, %56 ], [ 0, %24 ]
  %41 = icmp slt i32 %40, %35
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = srem i32 %40, %35
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %40, 1
  %47 = srem i32 %46, %35
  %48 = icmp ne i32 %47, 0
  %49 = icmp slt i32 %40, %26
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %56, label %51

51:                                               ; preds = %45, %42, %38
  %52 = load i32, i32* %15, align 4, !tbaa !5
  %53 = load i32, i32* %39, align 4, !tbaa !5
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %15, align 4, !tbaa !5
  %55 = add nuw nsw i32 %40, 1
  br label %56

56:                                               ; preds = %45, %51
  %57 = phi i32 [ %46, %45 ], [ %55, %51 ]
  %58 = getelementptr inbounds i32, i32* %39, i64 1
  %59 = icmp eq i32 %57, %36
  br i1 %59, label %60, label %38, !llvm.loop !11

60:                                               ; preds = %56, %14, %24
  %61 = add nuw nsw i32 %16, 1
  %62 = getelementptr inbounds i32, i32* %15, i64 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %14, label %12, !llvm.loop !12

65:                                               ; preds = %12, %65
  %66 = phi i32* [ %68, %65 ], [ %8, %12 ]
  %67 = phi i32 [ %71, %65 ], [ 0, %12 ]
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i32 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %65, label %75, !llvm.loop !13

75:                                               ; preds = %65, %0, %12
  %76 = phi i32* [ %8, %12 ], [ %8, %0 ], [ %68, %65 ]
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
