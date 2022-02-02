; ModuleID = 'source-C-CXX/96/3768.c'
source_filename = "source-C-CXX/96/3768.c"
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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -100
  %8 = udiv i32 %7, 100
  %9 = mul nsw i32 %8, -100
  %10 = add nsw i32 %9, %7
  %11 = add nuw nsw i32 %8, 1
  store i32 %10, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %4, %0 ], [ %10, %6 ]
  %14 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %15 = icmp slt i32 %13, 50
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %13, -50
  %18 = udiv i32 %17, 50
  %19 = mul nsw i32 %18, -50
  %20 = add nsw i32 %19, %17
  %21 = add nuw nsw i32 %18, 1
  store i32 %20, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i32 [ %13, %12 ], [ %20, %16 ]
  %24 = phi i32 [ 0, %12 ], [ %21, %16 ]
  %25 = icmp slt i32 %23, 20
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %23, -20
  %28 = udiv i32 %27, 20
  %29 = mul nsw i32 %28, -20
  %30 = add nsw i32 %29, %27
  %31 = add nuw nsw i32 %28, 1
  store i32 %30, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i32 [ %23, %22 ], [ %30, %26 ]
  %34 = phi i32 [ 0, %22 ], [ %31, %26 ]
  %35 = icmp slt i32 %33, 10
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %33, -10
  %38 = udiv i32 %37, 10
  %39 = mul nsw i32 %38, -10
  %40 = add nsw i32 %39, %37
  %41 = add nuw nsw i32 %38, 1
  store i32 %40, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i32 [ %33, %32 ], [ %40, %36 ]
  %44 = phi i32 [ 0, %32 ], [ %41, %36 ]
  %45 = icmp slt i32 %43, 5
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -5
  %48 = udiv i32 %47, 5
  %49 = mul nsw i32 %48, -5
  %50 = add nsw i32 %49, %47
  %51 = add nuw nsw i32 %48, 1
  store i32 %50, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i32 [ %43, %42 ], [ %50, %46 ]
  %54 = phi i32 [ 0, %42 ], [ %51, %46 ]
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i32 [ 0, %52 ], [ %53, %56 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
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
