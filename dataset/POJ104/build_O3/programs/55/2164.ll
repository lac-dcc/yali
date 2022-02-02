; ModuleID = 'source-C-CXX/55/2164.c'
source_filename = "source-C-CXX/55/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 10000
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = udiv i32 %4, 10
  %8 = mul nsw i32 %7, -10
  %9 = add nsw i32 %8, %4
  %10 = udiv i32 %4, 100
  %11 = mul nsw i32 %10, -10
  %12 = add nsw i32 %11, %7
  %13 = udiv i32 %4, 1000
  %14 = mul nsw i32 %13, -10
  %15 = add nsw i32 %14, %10
  %16 = udiv i32 %4, 10000
  %17 = mul nsw i32 %16, -10
  %18 = add nsw i32 %17, %13
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %12, i32 %15, i32 %18, i32 %16)
  br label %63

20:                                               ; preds = %0
  %21 = icmp sgt i32 %4, 1000
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = trunc i32 %4 to i16
  %24 = udiv i16 %23, 10
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %25, -10
  %27 = add nsw i32 %26, %4
  %28 = udiv i16 %23, 100
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, -10
  %31 = add nsw i32 %30, %25
  %32 = udiv i16 %23, 1000
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, -10
  %35 = add nsw i32 %34, %29
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %27, i32 %31, i32 %35, i32 %33)
  br label %63

37:                                               ; preds = %20
  %38 = icmp sgt i32 %4, 100
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = trunc i32 %4 to i16
  %41 = udiv i16 %40, 10
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, -10
  %44 = add nsw i32 %43, %4
  %45 = udiv i16 %40, 100
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, -10
  %48 = add nsw i32 %47, %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %44, i32 %48, i32 %46)
  br label %63

50:                                               ; preds = %37
  %51 = icmp sgt i32 %4, 10
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = trunc i32 %4 to i8
  %54 = udiv i8 %53, 10
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %55, -10
  %57 = add nsw i32 %56, %4
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %57, i32 %55)
  br label %63

59:                                               ; preds = %50
  %60 = icmp eq i32 %4, 10
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %63

63:                                               ; preds = %22, %52, %61, %59, %39, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
