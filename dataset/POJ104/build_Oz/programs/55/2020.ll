; ModuleID = 'source-C-CXX/55/2020.c'
source_filename = "source-C-CXX/55/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = add i32 %10, -10000
  %12 = icmp ult i32 %11, 90000
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = udiv i32 %10, 10000
  %15 = mul nsw i32 %14, -10000
  %16 = add nsw i32 %15, %10
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %16, %13 ], [ %10, %9 ]
  %19 = phi i32 [ %14, %13 ], [ 0, %9 ]
  %20 = add i32 %18, -1000
  %21 = icmp ult i32 %20, 9000
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = trunc i32 %18 to i16
  %24 = udiv i16 %23, 1000
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %25, -1000
  %27 = add nsw i32 %26, %18
  store i32 %27, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i32 [ %27, %22 ], [ %18, %17 ]
  %30 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %31 = add i32 %29, -100
  %32 = icmp ult i32 %31, 900
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = trunc i32 %29 to i16
  %35 = udiv i16 %34, 100
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %36, -100
  %38 = add nsw i32 %37, %29
  store i32 %38, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i32 [ %38, %33 ], [ %29, %28 ]
  %41 = phi i32 [ %36, %33 ], [ 0, %28 ]
  %42 = add i32 %40, -10
  %43 = icmp ult i32 %42, 90
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = trunc i32 %40 to i8
  %46 = udiv i8 %45, 10
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %47, -10
  %49 = add nsw i32 %48, %40
  store i32 %49, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi i32 [ %49, %44 ], [ %40, %39 ]
  %52 = phi i32 [ %47, %44 ], [ 0, %39 ]
  %53 = icmp eq i32 %19, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %52, i32 %41, i32 %30, i32 %19) #4
  br label %68

56:                                               ; preds = %50
  %57 = icmp eq i32 %30, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %52, i32 %41, i32 %30) #4
  br label %68

60:                                               ; preds = %56
  %61 = icmp eq i32 %41, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %51, i32 %52, i32 %41) #4
  br label %68

64:                                               ; preds = %60
  %65 = icmp eq i32 %52, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %51, i32 %52) #4
  br label %68

68:                                               ; preds = %58, %64, %66, %62, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
