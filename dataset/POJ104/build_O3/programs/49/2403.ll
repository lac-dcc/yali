; ModuleID = 'source-C-CXX/49/2403.c'
source_filename = "source-C-CXX/49/2403.c"
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
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %25, label %8

8:                                                ; preds = %0
  %9 = trunc i32 %6 to i8
  %10 = add nsw i8 %9, 31
  %11 = urem i8 %10, 7
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  br label %25

15:                                               ; preds = %8
  %16 = add nuw nsw i8 %11, 28
  %17 = urem i8 %16, 7
  %18 = icmp eq i8 %17, 5
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i8 %17, 31
  %21 = urem i8 %20, 7
  %22 = icmp eq i8 %21, 5
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  br label %46

25:                                               ; preds = %15, %13, %0
  %26 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %0 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %13 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %15 ]
  %27 = phi i8 [ 6, %0 ], [ 3, %13 ], [ 3, %15 ]
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) %26)
  br label %33

29:                                               ; preds = %19
  %30 = add nuw nsw i8 %21, 30
  %31 = urem i8 %30, 7
  %32 = icmp eq i8 %31, 5
  br i1 %32, label %46, label %33

33:                                               ; preds = %25, %29
  %34 = phi i8 [ %27, %25 ], [ %31, %29 ]
  %35 = add nuw nsw i8 %34, 31
  %36 = urem i8 %35, 7
  %37 = icmp eq i8 %36, 5
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i8 %36, 30
  %40 = urem i8 %39, 7
  %41 = icmp eq i8 %40, 5
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i8 %40, 31
  %44 = urem i8 %43, 7
  %45 = icmp eq i8 %44, 5
  br i1 %45, label %59, label %50

46:                                               ; preds = %38, %23, %33, %29
  %47 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0), %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %38 ]
  %48 = phi i8 [ 2, %29 ], [ 6, %33 ], [ 4, %23 ], [ 4, %38 ]
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  br label %54

50:                                               ; preds = %42
  %51 = add nuw nsw i8 %44, 31
  %52 = urem i8 %51, 7
  %53 = icmp eq i8 %52, 5
  br i1 %53, label %59, label %54

54:                                               ; preds = %46, %50
  %55 = phi i8 [ %48, %46 ], [ %52, %50 ]
  %56 = add nuw nsw i8 %55, 30
  %57 = urem i8 %56, 7
  %58 = icmp eq i8 %57, 5
  br i1 %58, label %72, label %63

59:                                               ; preds = %50, %42
  %60 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0), %42 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0), %50 ]
  %61 = phi i8 [ 6, %42 ], [ 3, %50 ]
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  br label %67

63:                                               ; preds = %54
  %64 = add nuw nsw i8 %57, 31
  %65 = urem i8 %64, 7
  %66 = icmp eq i8 %65, 5
  br i1 %66, label %72, label %67

67:                                               ; preds = %59, %63
  %68 = phi i8 [ %61, %59 ], [ %65, %63 ]
  %69 = add nuw nsw i8 %68, 30
  %70 = urem i8 %69, 7
  %71 = icmp eq i8 %70, 5
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %63, %54
  %73 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %63 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %67 ]
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  br label %75

75:                                               ; preds = %72, %67
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
