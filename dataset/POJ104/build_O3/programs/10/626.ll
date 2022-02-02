; ModuleID = 'source-C-CXX/10/626.c'
source_filename = "source-C-CXX/10/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %21

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %11, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %11, 3
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %15, %17
  %19 = select i1 %18, i1 true, i1 %13
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %0, %10
  %22 = phi i32 [ %20, %10 ], [ 0, %0 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  %25 = add nsw i32 %8, -1
  store i32 %25, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %58 [
    i32 12, label %26
    i32 11, label %28
    i32 10, label %31
    i32 9, label %34
    i32 8, label %37
    i32 7, label %40
    i32 6, label %43
    i32 5, label %46
    i32 4, label %49
    i32 3, label %52
    i32 2, label %55
  ]

26:                                               ; preds = %21
  %27 = add nsw i32 %24, 30
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %24, %21 ], [ %27, %26 ]
  %30 = add nsw i32 %29, 31
  br label %31

31:                                               ; preds = %21, %28
  %32 = phi i32 [ %24, %21 ], [ %30, %28 ]
  %33 = add nsw i32 %32, 30
  br label %34

34:                                               ; preds = %21, %31
  %35 = phi i32 [ %24, %21 ], [ %33, %31 ]
  %36 = add nsw i32 %35, 31
  br label %37

37:                                               ; preds = %21, %34
  %38 = phi i32 [ %24, %21 ], [ %36, %34 ]
  %39 = add nsw i32 %38, 31
  br label %40

40:                                               ; preds = %21, %37
  %41 = phi i32 [ %24, %21 ], [ %39, %37 ]
  %42 = add nsw i32 %41, 30
  br label %43

43:                                               ; preds = %21, %40
  %44 = phi i32 [ %24, %21 ], [ %42, %40 ]
  %45 = add nsw i32 %44, 31
  br label %46

46:                                               ; preds = %21, %43
  %47 = phi i32 [ %24, %21 ], [ %45, %43 ]
  %48 = add nsw i32 %47, 30
  br label %49

49:                                               ; preds = %21, %46
  %50 = phi i32 [ %24, %21 ], [ %48, %46 ]
  %51 = add nsw i32 %50, 31
  br label %52

52:                                               ; preds = %21, %49
  %53 = phi i32 [ %24, %21 ], [ %51, %49 ]
  %54 = add nsw i32 %53, 28
  br label %55

55:                                               ; preds = %21, %52
  %56 = phi i32 [ %24, %21 ], [ %54, %52 ]
  %57 = add nsw i32 %56, 31
  br label %58

58:                                               ; preds = %55, %21
  %59 = phi i32 [ %24, %21 ], [ %57, %55 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
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
