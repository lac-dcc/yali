; ModuleID = 'source-C-CXX/55/2051.c'
source_filename = "source-C-CXX/55/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %4, 10
  %7 = icmp eq i32 %5, %4
  br i1 %7, label %71, label %8

8:                                                ; preds = %0
  %9 = srem i32 %4, 100
  %10 = sdiv i32 %4, 100
  %11 = icmp eq i32 %9, %4
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = mul nsw i32 %6, -10
  %14 = add i32 %13, %4
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %15, %6
  br label %71

17:                                               ; preds = %8
  %18 = srem i32 %4, 1000
  %19 = sdiv i32 %4, 1000
  %20 = icmp eq i32 %18, %4
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = mul nsw i32 %10, -100
  %23 = add i32 %22, %4
  %24 = srem i32 %23, 10
  %25 = mul nsw i32 %24, 100
  %26 = add i32 %23, %10
  %27 = sub i32 %26, %24
  %28 = add i32 %27, %25
  br label %71

29:                                               ; preds = %17
  %30 = srem i32 %4, 10000
  %31 = sdiv i32 %4, 10000
  %32 = icmp eq i32 %30, %4
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = mul nsw i32 %19, -1000
  %35 = add i32 %34, %4
  %36 = sdiv i32 %35, 100
  %37 = mul nsw i32 %36, -100
  %38 = add i32 %37, %35
  %39 = sdiv i32 %38, 10
  %40 = mul nsw i32 %39, -10
  %41 = add i32 %40, %38
  %42 = mul nsw i32 %41, 1000
  %43 = mul nsw i32 %39, 100
  %44 = mul nsw i32 %36, 10
  %45 = add nsw i32 %44, %19
  %46 = add i32 %45, %43
  %47 = add i32 %46, %42
  br label %71

48:                                               ; preds = %29
  %49 = srem i32 %4, 100000
  %50 = icmp eq i32 %49, %4
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = mul nsw i32 %31, -10000
  %53 = add i32 %52, %4
  %54 = sdiv i32 %53, 1000
  %55 = mul nsw i32 %54, -1000
  %56 = add i32 %55, %53
  %57 = srem i32 %56, 100
  %58 = trunc i32 %57 to i8
  %59 = sdiv i8 %58, 10
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %60, -10
  %62 = add nsw i32 %61, %57
  %63 = mul nsw i32 %62, 10000
  %64 = mul nsw i32 %60, 1000
  %65 = mul nsw i32 %54, 10
  %66 = add nsw i32 %65, %31
  %67 = add i32 %66, %56
  %68 = sub i32 %67, %57
  %69 = add i32 %68, %64
  %70 = add i32 %69, %63
  br label %71

71:                                               ; preds = %0, %21, %51, %33, %12
  %72 = phi i32 [ %16, %12 ], [ %47, %33 ], [ %70, %51 ], [ %28, %21 ], [ %4, %0 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %71, %48
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
