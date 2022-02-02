; ModuleID = 'source-C-CXX/49/1502.c'
source_filename = "source-C-CXX/49/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %71, %0
  %5 = phi i32 [ 1, %0 ], [ %72, %71 ]
  switch i32 %5, label %71 [
    i32 1, label %6
    i32 2, label %11
    i32 3, label %16
    i32 4, label %21
    i32 5, label %26
    i32 6, label %31
    i32 7, label %36
    i32 8, label %41
    i32 9, label %46
    i32 10, label %51
    i32 11, label %56
    i32 12, label %61
  ]

6:                                                ; preds = %4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 12
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %68, label %71

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 43
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %68, label %71

16:                                               ; preds = %4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, 71
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %68, label %71

21:                                               ; preds = %4
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, 102
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %68, label %71

26:                                               ; preds = %4
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = add nsw i32 %27, 132
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %68, label %71

31:                                               ; preds = %4
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, 163
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %68, label %71

36:                                               ; preds = %4
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, 193
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %68, label %71

41:                                               ; preds = %4
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, 224
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %68, label %71

46:                                               ; preds = %4
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, 255
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %68, label %71

51:                                               ; preds = %4
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %52, 285
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %68, label %71

56:                                               ; preds = %4
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, 316
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %68, label %71

61:                                               ; preds = %4
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add nsw i32 %62, 346
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %73

68:                                               ; preds = %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %6
  %69 = phi i32 [ 1, %6 ], [ 2, %11 ], [ 3, %16 ], [ 4, %21 ], [ 5, %26 ], [ 6, %31 ], [ 7, %36 ], [ 8, %41 ], [ 9, %46 ], [ 10, %51 ], [ 11, %56 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %68, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %6, %4
  %72 = add nuw nsw i32 %5, 1
  br label %4

73:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
