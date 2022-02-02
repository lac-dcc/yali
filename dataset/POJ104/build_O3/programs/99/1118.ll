; ModuleID = 'source-C-CXX/99/1118.c'
source_filename = "source-C-CXX/99/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sum = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call noalias align 16 dereferenceable_or_null(27) i8* @malloc(i64 27) #4
  %5 = bitcast i8* %4 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %4, i64 16
  store i8 113, i8* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %4, i64 17
  store i8 114, i8* %7, align 1, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %4, i64 18
  store i8 115, i8* %8, align 2, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %4, i64 19
  store i8 116, i8* %9, align 1, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %4, i64 20
  store i8 117, i8* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %4, i64 21
  store i8 118, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %4, i64 22
  store i8 119, i8* %12, align 2, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %4, i64 23
  store i8 120, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %4, i64 24
  store i8 121, i8* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %4, i64 25
  store i8 122, i8* %15, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %52, %0
  %17 = phi i64 [ 0, %0 ], [ %53, %52 ]
  %18 = phi i32 [ 0, %0 ], [ %39, %52 ]
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* @sum, i64 0, i64 %17
  %20 = load i8, i8* %2, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, i8* %4, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %22, %33
  %26 = phi i8 [ %20, %22 ], [ %36, %33 ]
  %27 = phi i32 [ %18, %22 ], [ %34, %33 ]
  %28 = phi i8* [ %2, %22 ], [ %35, %33 ]
  %29 = icmp eq i8 %26, %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, i32* %19, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %19, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi i32 [ 1, %30 ], [ %27, %25 ]
  %35 = getelementptr inbounds i8, i8* %28, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !10

38:                                               ; preds = %33, %16
  %39 = phi i32 [ %18, %16 ], [ %34, %33 ]
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, i32* %19, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %4, i64 %17
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %42)
  br label %49

49:                                               ; preds = %44, %41
  %50 = add nuw nsw i64 %17, 1
  %51 = icmp eq i64 %50, 26
  br i1 %51, label %57, label %52

52:                                               ; preds = %49, %54
  %53 = phi i64 [ %50, %49 ], [ %55, %54 ]
  br label %16, !llvm.loop !12

54:                                               ; preds = %38
  %55 = add nuw nsw i64 %17, 1
  %56 = icmp eq i64 %55, 26
  br i1 %56, label %58, label %52

57:                                               ; preds = %49
  br i1 %40, label %60, label %58

58:                                               ; preds = %54, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
