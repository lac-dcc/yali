; ModuleID = 'source-C-CXX/49/2229.c'
source_filename = "source-C-CXX/49/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 5
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0))
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ %4, %0 ]
  %13 = add nsw i32 %12, 3
  %14 = srem i32 %13, 7
  %15 = trunc i32 %14 to i8
  %16 = add nsw i8 %15, 5
  %17 = srem i8 %16, 7
  %18 = icmp eq i8 %17, 5
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  br label %22

22:                                               ; preds = %11, %19
  %23 = add nsw i8 %15, 3
  %24 = srem i8 %23, 7
  %25 = add nsw i8 %24, 5
  %26 = urem i8 %25, 7
  %27 = icmp eq i8 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %22
  %31 = add nsw i8 %24, 2
  %32 = srem i8 %31, 7
  %33 = add nsw i8 %32, 5
  %34 = urem i8 %33, 7
  %35 = icmp eq i8 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %30
  %39 = add nsw i8 %32, 3
  %40 = urem i8 %39, 7
  %41 = add nuw nsw i8 %40, 5
  %42 = urem i8 %41, 7
  %43 = icmp eq i8 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %38
  %47 = add nuw nsw i8 %40, 2
  %48 = urem i8 %47, 7
  %49 = add nuw nsw i8 %48, 5
  %50 = urem i8 %49, 7
  %51 = icmp eq i8 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %46
  %55 = add nuw nsw i8 %48, 3
  %56 = urem i8 %55, 7
  %57 = add nuw nsw i8 %56, 5
  %58 = urem i8 %57, 7
  %59 = icmp eq i8 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %54
  %63 = add nuw nsw i8 %56, 3
  %64 = urem i8 %63, 7
  %65 = add nuw nsw i8 %64, 5
  %66 = urem i8 %65, 7
  %67 = icmp eq i8 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %62
  %71 = add nuw nsw i8 %64, 2
  %72 = urem i8 %71, 7
  %73 = add nuw nsw i8 %72, 5
  %74 = urem i8 %73, 7
  %75 = icmp eq i8 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %70
  %79 = add nuw nsw i8 %72, 3
  %80 = urem i8 %79, 7
  %81 = add nuw nsw i8 %80, 5
  %82 = urem i8 %81, 7
  %83 = icmp eq i8 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %78
  %87 = add nuw nsw i8 %80, 2
  %88 = urem i8 %87, 7
  %89 = add nuw nsw i8 %88, 5
  %90 = urem i8 %89, 7
  %91 = icmp eq i8 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
