; ModuleID = 'source-C-CXX/41/726.c'
source_filename = "source-C-CXX/41/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = tail call noalias align 16 dereferenceable_or_null(400000) i8* @malloc(i64 400000) #4
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %8, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21, %51
  %26 = phi i32 [ %52, %51 ], [ %23, %21 ]
  %27 = phi i32* [ %55, %51 ], [ %8, %21 ]
  %28 = phi i32 [ %54, %51 ], [ 0, %21 ]
  %29 = phi i32 [ %53, %51 ], [ 0, %21 ]
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = sext i32 %28 to i64
  %35 = icmp sgt i32 %26, %28
  br i1 %35, label %36, label %45

36:                                               ; preds = %33, %36
  %37 = phi i32* [ %38, %36 ], [ %27, %33 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %41, %34
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  %44 = icmp ult i32* %38, %43
  br i1 %44, label %36, label %45, !llvm.loop !11

45:                                               ; preds = %36, %33
  %46 = phi i32 [ %26, %33 ], [ %40, %36 ]
  %47 = add nsw i32 %29, 1
  br label %51

48:                                               ; preds = %25
  %49 = add nsw i32 %28, 1
  %50 = getelementptr inbounds i32, i32* %27, i64 1
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %46, %45 ], [ %26, %48 ]
  %53 = phi i32 [ %47, %45 ], [ %29, %48 ]
  %54 = phi i32 [ %28, %45 ], [ %49, %48 ]
  %55 = phi i32* [ %27, %45 ], [ %50, %48 ]
  %56 = icmp slt i32 %54, %52
  br i1 %56, label %25, label %57, !llvm.loop !12

57:                                               ; preds = %51, %21
  %58 = phi i32 [ 0, %21 ], [ %53, %51 ]
  %59 = load i32, i32* %8, align 16, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %58
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %57, %64
  %65 = phi i32* [ %67, %64 ], [ %8, %57 ]
  %66 = phi i32 [ %70, %64 ], [ 1, %57 ]
  %67 = getelementptr inbounds i32, i32* %65, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i32 %66, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %58
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %64, label %74, !llvm.loop !13

74:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
