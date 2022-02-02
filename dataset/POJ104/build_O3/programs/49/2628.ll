; ModuleID = 'source-C-CXX/49/2628.c'
source_filename = "source-C-CXX/49/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %27

10:                                               ; preds = %0
  %11 = trunc i32 %6 to i8
  %12 = add i8 %11, 31
  %13 = urem i8 %12, 7
  %14 = icmp eq i8 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  br label %21

17:                                               ; preds = %10
  %18 = add nuw nsw i8 %13, 28
  %19 = urem i8 %18, 7
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %17
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3)
  br label %27

23:                                               ; preds = %17
  %24 = add nuw nsw i8 %19, 31
  %25 = urem i8 %24, 7
  %26 = icmp eq i8 %25, 5
  br i1 %26, label %32, label %27

27:                                               ; preds = %8, %21, %23
  %28 = phi i8 [ %25, %23 ], [ 4, %8 ], [ 1, %21 ]
  %29 = add nuw nsw i8 %28, 30
  %30 = urem i8 %29, 7
  %31 = icmp eq i8 %30, 5
  br i1 %31, label %32, label %36

32:                                               ; preds = %27, %23
  %33 = phi i32 [ 4, %23 ], [ 5, %27 ]
  %34 = phi i8 [ 3, %23 ], [ 1, %27 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  br label %40

36:                                               ; preds = %27
  %37 = add nuw nsw i8 %30, 31
  %38 = urem i8 %37, 7
  %39 = icmp eq i8 %38, 5
  br i1 %39, label %45, label %40

40:                                               ; preds = %36, %32
  %41 = phi i8 [ %34, %32 ], [ %38, %36 ]
  %42 = add nuw nsw i8 %41, 30
  %43 = urem i8 %42, 7
  %44 = icmp eq i8 %43, 5
  br i1 %44, label %45, label %49

45:                                               ; preds = %40, %36
  %46 = phi i32 [ 6, %36 ], [ 7, %40 ]
  %47 = phi i8 [ 3, %36 ], [ 1, %40 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  br label %53

49:                                               ; preds = %40
  %50 = add nuw nsw i8 %43, 31
  %51 = urem i8 %50, 7
  %52 = icmp eq i8 %51, 5
  br i1 %52, label %58, label %53

53:                                               ; preds = %45, %49
  %54 = phi i8 [ %47, %45 ], [ %51, %49 ]
  %55 = add nuw nsw i8 %54, 31
  %56 = urem i8 %55, 7
  %57 = icmp eq i8 %56, 5
  br i1 %57, label %58, label %62

58:                                               ; preds = %53, %49
  %59 = phi i32 [ 8, %49 ], [ 9, %53 ]
  %60 = phi i8 [ 3, %49 ], [ 0, %53 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %66

62:                                               ; preds = %53
  %63 = add nuw nsw i8 %56, 30
  %64 = urem i8 %63, 7
  %65 = icmp eq i8 %64, 5
  br i1 %65, label %75, label %66

66:                                               ; preds = %58, %62
  %67 = phi i8 [ %60, %58 ], [ %64, %62 ]
  %68 = add nuw nsw i8 %67, 31
  %69 = urem i8 %68, 7
  %70 = icmp eq i8 %69, 5
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i8 %69, 30
  %73 = urem i8 %72, 7
  %74 = icmp eq i8 %73, 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %66, %62
  %76 = phi i32 [ 10, %62 ], [ 11, %66 ], [ 12, %71 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
