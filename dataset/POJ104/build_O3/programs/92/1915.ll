; ModuleID = 'source-C-CXX/92/1915.c'
source_filename = "source-C-CXX/92/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %10, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 1, %9 ], [ 0, %0 ]
  %13 = srem i32 %6, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 1
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %17
  store i32 5, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %16, %15 ], [ %12, %11 ]
  %21 = srem i32 %6, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %20, 1
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %25
  store i32 7, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %24, %23 ], [ %20, %19 ]
  switch i32 %28, label %49 [
    i32 3, label %29
    i32 2, label %37
    i32 1, label %43
    i32 0, label %47
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %33, i32 %35)
  br label %49

37:                                               ; preds = %27
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %39, i32 %41)
  br label %49

43:                                               ; preds = %27
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  br label %49

47:                                               ; preds = %27
  %48 = call i32 @putchar(i32 110)
  br label %49

49:                                               ; preds = %27, %47, %43, %37, %29
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
