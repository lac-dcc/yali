; ModuleID = 'source-C-CXX/79/1344.c'
source_filename = "source-C-CXX/79/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %17, %14
  %20 = icmp eq i32 %18, %15
  %21 = select i1 %19, i1 %20, i1 false
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %16
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %70, label %25

25:                                               ; preds = %0, %55
  %26 = phi i32 [ %63, %55 ], [ %22, %0 ]
  %27 = phi i32 [ %62, %55 ], [ 0, %0 ]
  %28 = phi i32 [ %60, %55 ], [ %17, %0 ]
  %29 = phi i32 [ %59, %55 ], [ %18, %0 ]
  %30 = phi i32 [ %58, %55 ], [ %18, %0 ]
  %31 = phi i32 [ %57, %55 ], [ %18, %0 ]
  switch i32 %26, label %40 [
    i32 31, label %32
    i32 30, label %37
  ]

32:                                               ; preds = %25
  switch i32 %30, label %55 [
    i32 10, label %33
    i32 8, label %33
    i32 7, label %33
    i32 5, label %33
    i32 3, label %33
    i32 1, label %33
    i32 12, label %35
  ]

33:                                               ; preds = %32, %32, %32, %32, %32, %32
  %34 = add nuw nsw i32 %30, 1
  store i32 %34, i32* %2, align 4, !tbaa !5
  br label %55

35:                                               ; preds = %32
  store i32 1, i32* %2, align 4, !tbaa !5
  %36 = add nsw i32 %28, 1
  store i32 %36, i32* %1, align 4, !tbaa !5
  br label %55

37:                                               ; preds = %25
  switch i32 %29, label %55 [
    i32 11, label %38
    i32 9, label %38
    i32 6, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %37, %37, %37, %37
  %39 = add nuw nsw i32 %29, 1
  store i32 %39, i32* %2, align 4, !tbaa !5
  br label %55

40:                                               ; preds = %25
  %41 = icmp eq i32 %26, 28
  %42 = icmp eq i32 %31, 2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = and i32 %28, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %28, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = srem i32 %28, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  store i32 3, i32* %2, align 4, !tbaa !5
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %27, %53
  br label %55

55:                                               ; preds = %44, %37, %32, %35, %33, %40, %38
  %56 = phi i32 [ 0, %33 ], [ 0, %35 ], [ 0, %38 ], [ 30, %37 ], [ %26, %40 ], [ 31, %32 ], [ 0, %44 ]
  %57 = phi i32 [ %34, %33 ], [ 1, %35 ], [ %39, %38 ], [ %31, %37 ], [ %31, %40 ], [ %31, %32 ], [ 3, %44 ]
  %58 = phi i32 [ %34, %33 ], [ 1, %35 ], [ %39, %38 ], [ %30, %37 ], [ %31, %40 ], [ %30, %32 ], [ 3, %44 ]
  %59 = phi i32 [ %34, %33 ], [ 1, %35 ], [ %39, %38 ], [ %29, %37 ], [ %31, %40 ], [ %30, %32 ], [ 3, %44 ]
  %60 = phi i32 [ %28, %33 ], [ %36, %35 ], [ %28, %38 ], [ %28, %37 ], [ %28, %40 ], [ %28, %32 ], [ %28, %44 ]
  %61 = phi i32 [ %27, %33 ], [ %27, %35 ], [ %27, %38 ], [ %27, %37 ], [ %27, %40 ], [ %27, %32 ], [ %54, %44 ]
  %62 = add nsw i32 %61, 1
  %63 = add nsw i32 %56, 1
  %64 = icmp eq i32 %60, %14
  %65 = icmp eq i32 %59, %15
  %66 = select i1 %64, i1 %65, i1 false
  %67 = icmp eq i32 %63, %16
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %25

69:                                               ; preds = %55
  store i32 %63, i32* %3, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %0
  %71 = phi i32 [ 0, %0 ], [ %62, %69 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
