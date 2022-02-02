; ModuleID = 'source-C-CXX/10/4.c'
source_filename = "source-C-CXX/10/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %8, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  %17 = select i1 %16, i32 29, i32 28
  br label %18

18:                                               ; preds = %11, %0
  %19 = phi i32 [ 29, %0 ], [ %17, %11 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %51

22:                                               ; preds = %18, %47
  %23 = phi i32 [ %49, %47 ], [ 1, %18 ]
  %24 = phi i32 [ %48, %47 ], [ 0, %18 ]
  switch i32 %23, label %47 [
    i32 1, label %25
    i32 2, label %27
    i32 3, label %29
    i32 4, label %31
    i32 5, label %33
    i32 6, label %35
    i32 7, label %37
    i32 8, label %39
    i32 9, label %41
    i32 10, label %43
    i32 11, label %45
  ]

25:                                               ; preds = %22
  %26 = add nsw i32 %24, 31
  br label %47

27:                                               ; preds = %22
  %28 = add nsw i32 %24, %19
  br label %47

29:                                               ; preds = %22
  %30 = add nsw i32 %24, 31
  br label %47

31:                                               ; preds = %22
  %32 = add nsw i32 %24, 30
  br label %47

33:                                               ; preds = %22
  %34 = add nsw i32 %24, 31
  br label %47

35:                                               ; preds = %22
  %36 = add nsw i32 %24, 30
  br label %47

37:                                               ; preds = %22
  %38 = add nsw i32 %24, 31
  br label %47

39:                                               ; preds = %22
  %40 = add nsw i32 %24, 31
  br label %47

41:                                               ; preds = %22
  %42 = add nsw i32 %24, 30
  br label %47

43:                                               ; preds = %22
  %44 = add nsw i32 %24, 31
  br label %47

45:                                               ; preds = %22
  %46 = add nsw i32 %24, 30
  br label %47

47:                                               ; preds = %25, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %22
  %48 = phi i32 [ %24, %22 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ]
  %49 = add nuw nsw i32 %23, 1
  %50 = icmp eq i32 %49, %20
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %47, %18
  %52 = phi i32 [ 0, %18 ], [ %48, %47 ]
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
