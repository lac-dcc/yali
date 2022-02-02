; ModuleID = 'source-C-CXX/15/1299.c'
source_filename = "source-C-CXX/15/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = udiv i32 %4, 10000
  %8 = mul nsw i32 %7, -10000
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %9, 1000
  %11 = mul nsw i32 %10, -1000
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 100
  %14 = mul nsw i32 %13, -100
  %15 = add i32 %14, %12
  %16 = sdiv i32 %15, 10
  %17 = mul nsw i32 %16, -10
  %18 = add i32 %17, %15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %16, i32 %13, i32 %10, i32 %7)
  br label %64

20:                                               ; preds = %0
  %21 = icmp sgt i32 %4, 999
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = trunc i32 %4 to i16
  %24 = udiv i16 %23, 1000
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %25, -1000
  %27 = add nsw i32 %26, %4
  %28 = trunc i32 %27 to i16
  %29 = sdiv i16 %28, 100
  %30 = sext i16 %29 to i32
  %31 = mul nsw i32 %30, -100
  %32 = add nsw i32 %31, %27
  %33 = trunc i32 %32 to i16
  %34 = sdiv i16 %33, 10
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, -10
  %37 = add nsw i32 %36, %32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %35, i32 %30, i32 %25)
  br label %64

39:                                               ; preds = %20
  %40 = icmp sgt i32 %4, 99
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = trunc i32 %4 to i16
  %43 = udiv i16 %42, 100
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, -100
  %46 = add nsw i32 %45, %4
  %47 = trunc i32 %46 to i16
  %48 = sdiv i16 %47, 10
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, -10
  %51 = add nsw i32 %50, %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %51, i32 %49, i32 %44)
  br label %64

53:                                               ; preds = %39
  %54 = icmp sgt i32 %4, 9
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = trunc i32 %4 to i8
  %57 = udiv i8 %56, 10
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %58, -10
  %60 = add nsw i32 %59, %4
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %60, i32 %58)
  br label %64

62:                                               ; preds = %53
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %64

64:                                               ; preds = %22, %55, %62, %41, %6
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
