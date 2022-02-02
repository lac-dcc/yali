; ModuleID = 'source-C-CXX/96/565.c'
source_filename = "source-C-CXX/96/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %17, label %10

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %12 = udiv i32 %11, 100
  %13 = mul nsw i32 %12, -100
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %6, %10
  %18 = phi i32 [ %8, %6 ], [ %16, %10 ]
  %19 = icmp slt i32 %18, 50
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 50
  br i1 %23, label %31, label %24

24:                                               ; preds = %17, %20
  %25 = phi i32 [ %22, %20 ], [ %18, %17 ]
  %26 = udiv i32 %25, 50
  %27 = mul nsw i32 %26, -50
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* %1, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi i32 [ %30, %24 ], [ %22, %20 ]
  %33 = icmp slt i32 %32, 20
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 20
  br i1 %37, label %45, label %38

38:                                               ; preds = %31, %34
  %39 = phi i32 [ %36, %34 ], [ %32, %31 ]
  %40 = udiv i32 %39, 20
  %41 = mul nsw i32 %40, -20
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* %1, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %34
  %46 = phi i32 [ %44, %38 ], [ %36, %34 ]
  %47 = icmp slt i32 %46, 10
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 10
  br i1 %51, label %59, label %52

52:                                               ; preds = %45, %48
  %53 = phi i32 [ %50, %48 ], [ %46, %45 ]
  %54 = udiv i32 %53, 10
  %55 = mul nsw i32 %54, -10
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %1, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %48
  %60 = phi i32 [ %58, %52 ], [ %50, %48 ]
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 5
  br i1 %65, label %73, label %66

66:                                               ; preds = %59, %62
  %67 = phi i32 [ %64, %62 ], [ %60, %59 ]
  %68 = udiv i32 %67, 5
  %69 = mul nsw i32 %68, -5
  %70 = add nsw i32 %69, %67
  store i32 %70, i32* %1, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %66, %62
  %74 = phi i32 [ %72, %66 ], [ %64, %62 ]
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %73, %76
  %81 = phi i32 [ %78, %76 ], [ %74, %73 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
