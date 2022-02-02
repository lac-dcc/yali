; ModuleID = 'source-C-CXX/10/25.c'
source_filename = "source-C-CXX/10/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  %14 = select i1 %13, i32 28, i32 29
  %15 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %15, label %60 [
    i32 1, label %16
    i32 2, label %18
    i32 3, label %21
    i32 4, label %57
    i32 5, label %25
    i32 6, label %29
    i32 7, label %33
    i32 8, label %37
    i32 9, label %41
    i32 10, label %45
    i32 11, label %49
    i32 12, label %53
  ]

16:                                               ; preds = %0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br label %57

18:                                               ; preds = %0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %19, 31
  br label %57

21:                                               ; preds = %0
  %22 = add nuw nsw i32 %14, 31
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %22, %23
  br label %57

25:                                               ; preds = %0
  %26 = add nuw nsw i32 %14, 92
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %26, %27
  br label %57

29:                                               ; preds = %0
  %30 = add nuw nsw i32 %14, 123
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %30, %31
  br label %57

33:                                               ; preds = %0
  %34 = add nuw nsw i32 %14, 153
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %34, %35
  br label %57

37:                                               ; preds = %0
  %38 = add nuw nsw i32 %14, 184
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %38, %39
  br label %57

41:                                               ; preds = %0
  %42 = add nuw nsw i32 %14, 215
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %42, %43
  br label %57

45:                                               ; preds = %0
  %46 = add nuw nsw i32 %14, 245
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %46, %47
  br label %57

49:                                               ; preds = %0
  %50 = add nuw nsw i32 %14, 276
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %50, %51
  br label %57

53:                                               ; preds = %0
  %54 = add nuw nsw i32 %14, 306
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %54, %55
  br label %57

57:                                               ; preds = %0, %16, %18, %21, %25, %29, %33, %37, %41, %45, %49, %53
  %58 = phi i32 [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %18 ], [ %17, %16 ], [ undef, %0 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %57, %0
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
